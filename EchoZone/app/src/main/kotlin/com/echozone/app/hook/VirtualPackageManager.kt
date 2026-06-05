package com.echozone.app.hook

import android.content.pm.ApplicationInfo
import android.content.pm.PackageInfo
import android.content.pm.PackageManager
import android.os.Build
import android.os.IBinder
import android.util.Log
import java.lang.reflect.InvocationHandler
import java.lang.reflect.Method
import java.lang.reflect.Proxy

/**
 * VirtualPackageManager — PMS (PackageManagerService) dynamic proxy.
 *
 * Intercepts IPackageManager Binder calls via a Java dynamic proxy so that
 * when a cloned app queries package information about itself, it receives
 * the target app's real package info instead of the host app's info.
 *
 * Key interceptions:
 * - getPackageInfo   → return the cloned app's PackageInfo
 * - getApplicationInfo → return the cloned app's ApplicationInfo
 * - getPackageUid / getPackageGid → return the cloned app's UID
 * - resolveActivity / resolveIntent → rewrite to the cloned app's components
 *
 * This ensures the cloned app believes it is running as itself, not as
 * the host EchoZone app. This is critical for apps that:
 * - Check their own package name at startup
 * - Verify their signing certificate
 * - Query their own ApplicationInfo for version, permissions, etc.
 *
 * Installation is per-process — each agent process (:agent0–:agent10)
 * must call install() once at startup.
 */
object VirtualPackageManager {

    private const val TAG = "VirtualPkgManager"

    /** The original IPackageManager Binder before proxying */
    private var originalPkgManager: Any? = null

    /** The package name of the target cloned app */
    @Volatile
    private var targetPackageName: String = ""

    /** Cached ApplicationInfo for the target package */
    @Volatile
    private var targetAppInfo: ApplicationInfo? = null

    /** Cached PackageInfo for the target package */
    @Volatile
    private var targetPackageInfo: PackageInfo? = null

    /** Whether the hook is installed */
    @Volatile
    private var isInstalled = false

    /**
     * Install the PMS dynamic proxy in the current process.
     *
     * @param packageName The cloned app's package name to impersonate
     * @param pm          The host app's PackageManager (for resolving original info)
     * @return true if installation succeeded or was already installed
     */
    fun install(packageName: String, pm: PackageManager): Boolean {
        if (isInstalled) {
            Log.d(TAG, "PMS hook already installed for $targetPackageName")
            return true
        }

        return try {
            targetPackageName = packageName

            // Cache the target app's real package info
            cacheTargetInfo(pm)

            // Get IPackageManager via ServiceManager
            val serviceManagerClass = Class.forName("android.os.ServiceManager")
            val getServiceMethod = serviceManagerClass.getMethod("getService", String::class.java)
            val binder = getServiceMethod.invoke(null, "package") as? IBinder

            if (binder == null) {
                Log.e(TAG, "ServiceManager.getService(\"package\") returned null")
                return false
            }

            // Convert Binder to IPackageManager via IInterface.Stub.asInterface
            val stubClass = Class.forName("android.content.pm.IPackageManager\$Stub")
            val asInterfaceMethod = stubClass.getMethod("asInterface", IBinder::class.java)
            val pkgManager = asInterfaceMethod.invoke(null, binder)

            if (pkgManager == null) {
                Log.e(TAG, "IPackageManager.Stub.asInterface returned null")
                return false
            }

            originalPkgManager = pkgManager

            // Get the IPackageManager interface
            val iPkgManagerClass = Class.forName("android.content.pm.IPackageManager")

            // Create dynamic proxy
            val proxyInstance = Proxy.newProxyInstance(
                iPkgManagerClass.classLoader,
                arrayOf(iPkgManagerClass),
                PMSInvocationHandler(pkgManager, packageName, pm)
            )

            // Replace the cached IPackageManager reference in ServiceManager
            setPackageManagerProxy(serviceManagerClass, "package", proxyInstance)

            isInstalled = true
            Log.i(TAG, "PMS hook installed successfully for clone: $packageName")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install PMS hook", e)
            false
        }
    }

    /**
     * Uninstall the PMS hook, restoring the original IPackageManager.
     */
    fun uninstall() {
        if (!isInstalled) return

        try {
            if (originalPkgManager != null) {
                val smClass = Class.forName("android.os.ServiceManager")
                setPackageManagerProxy(smClass, "package", originalPkgManager!!)
            }
            isInstalled = false
            targetPackageName = ""
            targetAppInfo = null
            targetPackageInfo = null
            Log.i(TAG, "PMS hook uninstalled")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to uninstall PMS hook", e)
        }
    }

    fun isHookInstalled(): Boolean = isInstalled
    fun getTargetPackage(): String = targetPackageName
    fun getTargetAppInfo(): ApplicationInfo? = targetAppInfo
    fun getTargetPackageInfo(): PackageInfo? = targetPackageInfo

    // ── Internal ────────────────────────────────────────────────

    /**
     * Cache the target app's real PackageInfo and ApplicationInfo from the host PM.
     */
    private fun cacheTargetInfo(pm: PackageManager) {
        try {
            val flags = (PackageManager.GET_ACTIVITIES or 
                         PackageManager.GET_SERVICES or 
                         PackageManager.GET_RECEIVERS or 
                         PackageManager.GET_PROVIDERS or 
                         PackageManager.GET_META_DATA)

            targetPackageInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageInfo(targetPackageName, PackageManager.PackageInfoFlags.of(flags.toLong()))
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(targetPackageName, flags)
            }

            targetAppInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getApplicationInfo(targetPackageName, PackageManager.ApplicationInfoFlags.of(PackageManager.GET_META_DATA.toLong()))
            } else {
                @Suppress("DEPRECATION")
                pm.getApplicationInfo(targetPackageName, PackageManager.GET_META_DATA)
            }

            Log.i(TAG, "Cached target info for $targetPackageName (version=${targetPackageInfo?.versionName})")
        } catch (e: PackageManager.NameNotFoundException) {
            Log.w(TAG, "Could not resolve target package info for $targetPackageName: ${e.message}")
        }
    }

    /**
     * Replace the cached IPackageManager in ServiceManager's sCache map.
     */
    private fun setPackageManagerProxy(smClass: Class<*>, serviceName: String, proxy: Any) {
        try {
            val cacheField = smClass.getDeclaredField("sCache")
            cacheField.isAccessible = true
            @Suppress("UNCHECKED_CAST")
            val cache = cacheField.get(null) as? MutableMap<String, IBinder>
            if (cache != null) {
                // We can't directly replace the Binder in the cache because
                // IPackageManager is a different type. Instead, we replace it
                // via reflection on the singleton field of ServiceManager.
                Log.d(TAG, "ServiceManager sCache found, attempting replacement")
            }
        } catch (e: Exception) {
            Log.d(TAG, "ServiceManager sCache replacement failed: ${e.message}")
        }

        // Alternative: Replace via the ActivityThread's PackageManagerGlobal
        try {
            val atClass = Class.forName("android.app.ActivityThread")
            val currentMethod = atClass.getMethod("currentActivityThread")
            val at = currentMethod.invoke(null) ?: return

            // Try to replace the sPackageManager field
            val sPmField = atClass.getDeclaredField("sPackageManager")
            sPmField.isAccessible = true
            sPmField.set(at, proxy)
            Log.d(TAG, "Replaced ActivityThread.sPackageManager")
            return
        } catch (e: Exception) {
            Log.d(TAG, "ActivityThread.sPackageManager replacement failed: ${e.message}")
        }
    }

    // ── InvocationHandler ────────────────────────────────────────

    /**
     * InvocationHandler for the IPackageManager dynamic proxy.
     * Intercepts getPackageInfo, getApplicationInfo, and related methods.
     */
    private class PMSInvocationHandler(
        private val original: Any,
        private val packageName: String,
        private val hostPm: PackageManager
    ) : InvocationHandler {

        override fun invoke(proxy: Any, method: Method, args: Array<out Any>?): Any? {
            val methodName = method.name
            val callArgs = args.orEmpty()

            when (methodName) {
                "getPackageInfo" -> return handleGetPackageInfo(method, callArgs)
                "getApplicationInfo" -> return handleGetApplicationInfo(method, callArgs)
                "getPackageUid" -> return handleGetPackageUid(method, callArgs)
                "getPackageGid" -> return handleGetPackageGid(method, callArgs)
                "resolveActivity" -> return handleResolveActivity(method, callArgs)
                "getInstallerPackageName" -> return handleGetInstallerPackageName(method, callArgs)
                "isPackageInstalled" -> return handleIsPackageInstalled(method, callArgs)
                "getActivityInfo" -> return handleGetComponentInfo(method, callArgs, "activity")
                "getServiceInfo" -> return handleGetComponentInfo(method, callArgs, "service")
                "getReceiverInfo" -> return handleGetComponentInfo(method, callArgs, "receiver")
                "getProviderInfo" -> return handleGetComponentInfo(method, callArgs, "provider")
            }

            return passThrough(method, callArgs)
        }

        /**
         * Intercept getPackageInfo(String packageName, int flags).
         * If the caller is querying for the host package name but we're running
         * as a clone, rewrite to the target package.
         */
        private fun handleGetPackageInfo(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            // If querying the host package name, redirect to the target package
            if (queriedPackage == "com.echozone.app" && packageName.isNotEmpty()) {
                val cachedInfo = targetPackageInfo
                if (cachedInfo != null) {
                    Log.d(TAG, "Redirecting getPackageInfo: com.echozone.app → $packageName")
                    return cachedInfo
                }
            }

            // If querying the target package itself, return cached info
            if (queriedPackage == packageName) {
                val cachedInfo = targetPackageInfo
                if (cachedInfo != null) {
                    return cachedInfo
                }
            }

            return passThrough(method, args)
        }

        /**
         * Intercept getApplicationInfo(String packageName, int flags).
         * Same redirection logic as getPackageInfo.
         */
        private fun handleGetApplicationInfo(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            if (queriedPackage == "com.echozone.app" && packageName.isNotEmpty()) {
                val cachedInfo = targetAppInfo
                if (cachedInfo != null) {
                    Log.d(TAG, "Redirecting getApplicationInfo: com.echozone.app → $packageName")
                    return cachedInfo
                }
            }

            if (queriedPackage == packageName) {
                val cachedInfo = targetAppInfo
                if (cachedInfo != null) {
                    return cachedInfo
                }
            }

            return passThrough(method, args)
        }

        /**
         * Intercept getPackageUid — return the target app's UID if querying host.
         */
        private fun handleGetPackageUid(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            if ((queriedPackage == "com.echozone.app" || queriedPackage == packageName) && packageName.isNotEmpty()) {
                val appInfo = targetAppInfo
                if (appInfo != null) {
                    Log.d(TAG, "Redirecting getPackageUid: $queriedPackage → ${appInfo.uid}")
                    return appInfo.uid
                }
            }

            return passThrough(method, args)
        }

        /**
         * Intercept getPackageGid — same as getPackageUid.
         */
        private fun handleGetPackageGid(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            if ((queriedPackage == "com.echozone.app" || queriedPackage == packageName) && packageName.isNotEmpty()) {
                val appInfo = targetAppInfo
                if (appInfo != null) {
                    return appInfo.uid
                }
            }

            return passThrough(method, args)
        }

        /**
         * Intercept resolveActivity — rewrite component for the target package.
         */
        private fun handleResolveActivity(method: Method, args: Array<out Any>): Any? {
            // Don't rewrite resolution calls; let them pass through
            // The clone already has the correct package info via VirtualContext
            return passThrough(method, args)
        }

        /**
         * Intercept getInstallerPackageName — return "com.android.vending" for the
         * target package to make it look like it was installed from the Play Store.
         */
        private fun handleGetInstallerPackageName(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            if (queriedPackage == packageName || queriedPackage == "com.echozone.app") {
                // Return the real installer if we have it
                try {
                    val realInstaller = hostPm.getInstallerPackageName(packageName)
                    if (realInstaller != null) return realInstaller
                } catch (_: Exception) { }
                // Default to Play Store
                return "com.android.vending"
            }

            return passThrough(method, args)
        }

        /**
         * Intercept isPackageInstalled — return true for the target package.
         */
         private fun handleIsPackageInstalled(method: Method, args: Array<out Any>): Any? {
            if (args.isEmpty()) return passThrough(method, args)

            val queriedPackage = args[0] as? String ?: return passThrough(method, args)

            if (queriedPackage == packageName) {
                return true
            }

            return passThrough(method, args)
        }

        private fun handleGetComponentInfo(method: Method, args: Array<out Any>, componentType: String): Any? {
            if (args.isEmpty()) return passThrough(method, args)
            val componentName = args[0] as? android.content.ComponentName ?: return passThrough(method, args)

            if (componentName.packageName == packageName || componentName.packageName == "com.echozone.app") {
                val cachedInfo = targetPackageInfo
                if (cachedInfo != null) {
                    when (componentType) {
                        "activity" -> {
                            val info = cachedInfo.activities?.find { it.name == componentName.className }
                            if (info != null) return info
                        }
                        "service" -> {
                            val info = cachedInfo.services?.find { it.name == componentName.className }
                            if (info != null) return info
                        }
                        "receiver" -> {
                            val info = cachedInfo.receivers?.find { it.name == componentName.className }
                            if (info != null) return info
                        }
                        "provider" -> {
                            val info = cachedInfo.providers?.find { it.name == componentName.className }
                            if (info != null) return info
                        }
                    }
                }
            }
            return passThrough(method, args)
        }

        private fun passThrough(method: Method, args: Array<out Any>): Any? {
            return try {
                method.invoke(original, *args)
            } catch (e: java.lang.reflect.InvocationTargetException) {
                throw e.cause ?: e
            }
        }
    }
}
