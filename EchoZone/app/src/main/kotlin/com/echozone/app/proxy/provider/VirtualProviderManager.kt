package com.echozone.app.proxy.provider

import android.content.ContentProvider
import android.content.pm.ProviderInfo
import android.util.Log
import com.echozone.app.App
import com.echozone.app.hook.VirtualPackageManager

/**
 * VirtualProviderManager — Manages local instantiation, lifecycle, and invocation
 * of target content providers inside the cloned app process.
 * 
 * Instead of routing provider calls via AMS (which would cause infinite loops),
 * we instantiate the target app's providers locally using the VirtualClassLoader
 * and attach our VirtualContext.
 */
object VirtualProviderManager {
    private const val TAG = "VirtualProviderManager"

    // Cache of target content providers by authority
    private val providers = mutableMapOf<String, ContentProvider>()

    /**
     * Get or instantiate the target content provider for the given authority.
     */
    @Synchronized
    fun getProvider(authority: String): ContentProvider? {
        // 1. Check cache first
        providers[authority]?.let { return it }

        // 2. Find ProviderInfo in the target package
        val targetPackage = VirtualPackageManager.getTargetPackage()
        if (targetPackage.isEmpty()) return null

        val packageInfo = VirtualPackageManager.getTargetPackageInfo() ?: return null
        val providerInfo = packageInfo.providers?.find { it.authority == authority } ?: return null

        Log.i(TAG, "Resolving target provider: $authority (class=${providerInfo.name})")

        try {
            // 3. Load provider class via VirtualClassLoader
            val cloneId = "${targetPackage}_clone_0"
            val classLoader = com.echozone.app.classloader.VirtualClassLoader.get(cloneId) ?: return null
            val providerClass = classLoader.loadClass(providerInfo.name)
            val providerInstance = providerClass.getDeclaredConstructor().newInstance() as ContentProvider

            // 4. Attach VirtualContext to the provider
            val context = App.getInstance()
            val virtualContext = com.echozone.app.classloader.VirtualContext(
                hostContext = context,
                targetPackageName = targetPackage,
                cloneIndex = 0,
                virtualClassLoader = classLoader,
                proxyClass = null
            )
            
            // Invoke attachInfo using reflection
            val attachInfoMethod = ContentProvider::class.java.getDeclaredMethod(
                "attachInfo",
                android.content.Context::class.java,
                ProviderInfo::class.java
            )
            attachInfoMethod.isAccessible = true
            attachInfoMethod.invoke(providerInstance, virtualContext, providerInfo)

            // Cache it
            providers[authority] = providerInstance
            Log.i(TAG, "Successfully instantiated target provider: $authority")
            return providerInstance
        } catch (e: Exception) {
            Log.e(TAG, "Failed to instantiate target provider: $authority", e)
            return null
        }
    }
}
