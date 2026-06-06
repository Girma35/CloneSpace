package com.echozone.app.proxy

import android.app.Application
import android.content.Context
import android.util.Log
import com.echozone.app.App
import com.echozone.app.classloader.VirtualClassLoader
import com.echozone.app.classloader.VirtualContext
import com.echozone.app.hook.VirtualPackageManager
import com.echozone.app.provider.VirtualClientProvider

/**
 * TargetAppBootstrapper — Initializes the target app's Application singleton
 * early in the agent process lifecycle, before any Activity is attached.
 *
 * Why this is necessary:
 * - The Calculator (and many other apps) cache reflection-based Method objects
 *   and initialize SDK singletons (like Microsoft Intune MAM) inside
 *   Application.onCreate().
 * - If Application.onCreate() is never called, these static fields remain null.
 * - When the Activity runs and calls these null methods → NPE crash.
 *
 * We call this from AgentActivity.installSystemHooks(), right after we know
 * the target package — which is the earliest point we can bootstrap it.
 *
 * The bootstrapped Application is stored in ActivityThread.mInitialApplication
 * via reflection so Android uses it as the canonical Application for this process.
 */
object TargetAppBootstrapper {

    private const val TAG = "TargetAppBootstrapper"

    @Volatile
    private var bootstrapped = false

    @Volatile
    private var bootstrappedApplication: Application? = null

    fun getBootstrappedApplication(targetPackage: String): Application? {
        val app = bootstrappedApplication ?: return null
        return try {
            if (app.packageName == targetPackage) app else null
        } catch (e: Exception) {
            null
        }
    }

    /**
     * Initialize the target package's Application in this process.
     * Safe to call multiple times — only runs once per process.
     */
    fun bootstrap(targetPackage: String, hostContext: Context, cloneIndex: Int = 0) {
        if (bootstrapped) return
        bootstrapped = true

        try {
            val packageInfo = VirtualPackageManager.getTargetPackageInfo()
            val appClassName = packageInfo?.applicationInfo?.className
                ?: VirtualPackageManager.getTargetAppInfo()?.className

            if (appClassName.isNullOrEmpty()) {
                Log.w(TAG, "No Application class found for $targetPackage, using default Application")
                bootstrapDefaultApplication(targetPackage, hostContext, cloneIndex)
                return
            }

            val cloneId = "${targetPackage}_clone_$cloneIndex"

            // Ensure VirtualClassLoader is ready
            var virtualCl = VirtualClassLoader.get(cloneId)
            if (virtualCl == null) {
                val apkPaths = VirtualClientProvider.resolveApkPaths(App.getInstance(), targetPackage)
                if (apkPaths.isNotEmpty()) {
                    virtualCl = VirtualClassLoader.getOrCreate(App.getInstance(), cloneId, apkPaths)
                }
            }

            if (virtualCl == null) {
                Log.w(TAG, "VirtualClassLoader not ready for $targetPackage, skipping Application bootstrap")
                return
            }

            // Build the VirtualContext for this target
            val virtualContext = VirtualContext(
                hostContext = hostContext,
                targetPackageName = targetPackage,
                cloneIndex = cloneIndex,
                virtualClassLoader = virtualCl,
                proxyClass = null
            )

            // Instantiate the target Application class
            val appClass = virtualCl.loadClass(appClassName)
            val targetApp = appClass.getDeclaredConstructor().newInstance() as Application

            // Call ContextWrapper.attachBaseContext(Context) — sets mBase, enables getPackageName() etc.
            // We use ContextWrapper because Application.attach() is a hidden restricted API in Android 9+
            val attachMethod = android.content.ContextWrapper::class.java.getDeclaredMethod("attachBaseContext", Context::class.java)
            attachMethod.isAccessible = true
            attachMethod.invoke(targetApp, virtualContext)

            // Call Application.onCreate() — initializes all static singletons
            targetApp.onCreate()

            // Register as the process Application in ActivityThread
            bootstrappedApplication = targetApp
            injectIntoActivityThread(targetApp)

            Log.i(TAG, "Successfully bootstrapped target Application: $appClassName for $targetPackage")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to bootstrap target Application for $targetPackage", e)
        }
    }

    private fun bootstrapDefaultApplication(targetPackage: String, hostContext: Context, cloneIndex: Int) {
        try {
            val cloneId = "${targetPackage}_clone_$cloneIndex"
            var virtualCl = VirtualClassLoader.get(cloneId)
            if (virtualCl == null) {
                val apkPaths = VirtualClientProvider.resolveApkPaths(hostContext, targetPackage)
                if (apkPaths.isNotEmpty()) {
                    virtualCl = VirtualClassLoader.getOrCreate(hostContext, cloneId, apkPaths)
                }
            }

            val virtualContext = VirtualContext(
                hostContext = hostContext,
                targetPackageName = targetPackage,
                cloneIndex = cloneIndex,
                virtualClassLoader = virtualCl,
                proxyClass = null
            )

            val targetApp = Application()
            val attachMethod = android.content.ContextWrapper::class.java
                .getDeclaredMethod("attachBaseContext", Context::class.java)
            attachMethod.isAccessible = true
            attachMethod.invoke(targetApp, virtualContext)
            targetApp.onCreate()

            bootstrappedApplication = targetApp
            injectIntoActivityThread(targetApp)
            Log.i(TAG, "Bootstrapped default Application for $targetPackage")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to bootstrap default Application for $targetPackage", e)
        }
    }

    /**
     * Replace ActivityThread.mInitialApplication with our target Application
     * so that calls like ActivityThread.currentApplication() return the correct one.
     *
     * Fix 2: Also removes any stale EchoZone Application entries from mAllApplications
     * before inserting the target, so the list stays clean and no downstream code
     * accidentally resolves the wrong Application singleton.
     */
    private fun injectIntoActivityThread(app: Application) {
        try {
            val atClass = Class.forName("android.app.ActivityThread")
            val currentMethod = atClass.getMethod("currentActivityThread")
            val at = currentMethod.invoke(null) ?: return

            // Replace mInitialApplication
            val initialAppField = atClass.getDeclaredField("mInitialApplication")
            initialAppField.isAccessible = true
            initialAppField.set(at, app)

            // Fix 2: Swap mAllApplications — remove stale EchoZone entry, add target
            val allAppsField = atClass.getDeclaredField("mAllApplications")
            allAppsField.isAccessible = true
            @Suppress("UNCHECKED_CAST")
            val allApps = allAppsField.get(at) as? java.util.ArrayList<Application>
            if (allApps != null) {
                val removed = allApps.removeAll { it.javaClass.name.contains("echozone", ignoreCase = true) }
                allApps.add(app)
                Log.i(TAG, "Swapped ActivityThread.mAllApplications (removedEchoZone=$removed)")
            }

            Log.i(TAG, "Injected target Application into ActivityThread.mInitialApplication")
        } catch (e: Exception) {
            Log.w(TAG, "Could not inject Application into ActivityThread (non-fatal)", e)
        }
    }
}
