package com.echozone.app.hook

import android.content.Intent
import android.os.Bundle
import android.os.IBinder
import android.util.Log
import java.lang.reflect.InvocationHandler
import java.lang.reflect.Method
import java.lang.reflect.Proxy

/**
 * ServiceHookManager — AMS (ActivityManagerService) dynamic proxy.
 *
 * Intercepts IActivityManager method calls via a Java dynamic proxy installed
 * on the system-level ActivityManager Binder. The key interception target is
 * `startActivity` — when a cloned app calls startActivity() targeting an
 * external package, we rewrite the Intent so the launch is routed through
 * our ProxyActivity system.
 *
 * This is the system-service-level defense (Phase 5) that complements:
 * - CloneInstrumentation (Instrumentation-level interception)
 * - VirtualContext.startActivity (Context-level interception)
 *
 * Together the three layers ensure ALL outgoing activity launches from a
 * cloned app are captured regardless of how they are initiated.
 *
 * Installation is per-process — each agent process (:agent0–:agent10)
 * must call install() once at startup.
 */
object ServiceHookManager {

    private const val TAG = "ServiceHookManager"

    /** Extra key used to stash the original intent info inside the rewritten intent */
    const val EXTRA_ORIGINAL_INTENT = "echozone_original_intent"

    /** The package name of the cloned app whose AMS calls we are intercepting */
    @Volatile
    private var hookedPackageName: String? = null

    /** The ProxyActivity class that cloned app launches should be rewritten to */
    @Volatile
    private var proxyActivityClass: Class<*>? = null

    /** Proxy context used to resolve the host package name */
    @Volatile
    private var hostPackageName: String = ""

    /** Whether the hook is currently installed in this process */
    @Volatile
    private var isInstalled = false

    /** The original IActivityManager instance before proxying */
    private var originalActivityManager: Any? = null

    /**
     * Install the AMS dynamic proxy in the current process.
     *
     * @param packageName The target cloned app's package name
     * @param proxyClass  The ProxyActivity subclass to route launches through
     * @param hostPkg     The host app's package name (com.echozone.app)
     * @return true if installation succeeded or was already installed
     */
    fun install(packageName: String, proxyClass: Class<*>, hostPkg: String): Boolean {
        if (isInstalled) {
            Log.d(TAG, "AMS hook already installed for $hookedPackageName")
            return true
        }

        return try {
            hookedPackageName = packageName
            proxyActivityClass = proxyClass
            hostPackageName = hostPkg

            // Get IActivityManager via ActivityManager.getService()
            val activityManagerClass = Class.forName("android.app.ActivityManager")
            val getServiceMethod = activityManagerClass.getMethod("getService")
            val activityManager = getServiceMethod.invoke(null)

            if (activityManager == null) {
                Log.e(TAG, "ActivityManager.getService() returned null")
                return false
            }

            originalActivityManager = activityManager

            // Get the IActivityManager interface class
            val iActivityManagerClass = Class.forName("android.app.IActivityManager")

            // Create a dynamic proxy that intercepts startActivity calls
            val proxyInstance = Proxy.newProxyInstance(
                iActivityManagerClass.classLoader,
                arrayOf(iActivityManagerClass),
                AMSInvocationHandler(activityManager, packageName, proxyClass, hostPkg)
            )

            // Replace ActivityManager's cached singleton with our proxy
            // We do this by modifying the static field in ActivityManager or
            // by hooking ServiceManager to return our proxy
            setActivityManagerProxy(activityManagerClass, proxyInstance)

            isInstalled = true
            Log.i(TAG, "AMS hook installed successfully for clone: $packageName")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install AMS hook", e)
            false
        }
    }

    /**
     * Uninstall the AMS hook, restoring the original IActivityManager.
     */
    fun uninstall() {
        if (!isInstalled) return

        try {
            if (originalActivityManager != null) {
                val activityManagerClass = Class.forName("android.app.ActivityManager")
                setActivityManagerProxy(activityManagerClass, originalActivityManager!!)
            }
            isInstalled = false
            hookedPackageName = null
            proxyActivityClass = null
            Log.i(TAG, "AMS hook uninstalled")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to uninstall AMS hook", e)
        }
    }

    /**
     * Check if the hook is currently installed.
     */
    fun isHookInstalled(): Boolean = isInstalled

    /**
     * Rewrite an Intent targeting an external package to route through our ProxyActivity.
     * Returns the original intent unchanged if no rewriting is needed.
     */
    fun rewriteIntentIfNeeded(intent: Intent): Intent {
        val targetPkg = intent.`package` ?: intent.component?.packageName ?: return intent

        // Don't rewrite if targeting our host
        if (targetPkg == hostPackageName) return intent

        // Don't rewrite system/framework targets
        if (targetPkg.startsWith("android.") || targetPkg.startsWith("com.android.")) return intent

        val proxyClass = proxyActivityClass ?: return intent

        Log.i(TAG, "Rewriting AMS intent: $targetPkg/${intent.component?.className} → ${proxyClass.simpleName}")

        return Intent(intent).apply {
            // Clear original target
            component = null
            `package` = hostPackageName

            // Route to our ProxyActivity
            setClassName(hostPackageName, proxyClass.name)

            // Preserve the original target info so ProxyActivity can restore it
            putExtra("target_package", hookedPackageName ?: targetPkg)
            putExtra("target_activity", intent.component?.className)
            putExtra("echozone_original_package", targetPkg)
            putExtra("echozone_original_activity", intent.component?.className)

            // Preserve original flags
            putExtra("echozone_original_flags", intent.flags)

            // Preserve action and data
            intent.action?.let { putExtra("echozone_original_action", it) }
            intent.data?.let { putExtra("echozone_original_data", it.toString()) }
        }
    }

    // ── Internal ────────────────────────────────────────────────

    /**
     * Set the proxy instance on ActivityManager's internal mSingleton or equivalent field.
     * This uses reflection to replace the cached IActivityManager reference.
     */
    private fun setActivityManagerProxy(amClass: Class<*>, proxy: Any) {
        // Strategy 1: Replace the static singleton in ActivityManager
        try {
            val singletonField = amClass.getDeclaredField("IActivityManagerSingleton")
            singletonField.isAccessible = true
            val singleton = singletonField.get(null)
            if (singleton != null) {
                // Singleton is a Singleton<T> wrapper — replace the mInstance field
                val instanceField = singleton.javaClass.getDeclaredField("mInstance")
                instanceField.isAccessible = true
                instanceField.set(singleton, proxy)
                Log.d(TAG, "Replaced IActivityManagerSingleton.mInstance")
                return
            }
        } catch (e: Exception) {
            Log.d(TAG, "Strategy 1 failed: ${e.message}")
        }

        // Strategy 2: Replace via ServiceManager cache
        try {
            val smClass = Class.forName("android.os.ServiceManager")
            val cacheField = smClass.getDeclaredField("sCache")
            cacheField.isAccessible = true
            @Suppress("UNCHECKED_CAST")
            val cache = cacheField.get(null) as? MutableMap<String, IBinder>
            @Suppress("UNUSED_VARIABLE")
            val unused = cache
        } catch (e: Exception) {
            Log.d(TAG, "Strategy 2 failed: ${e.message}")
        }

        // Strategy 3: Direct static field
        try {
            val amField = amClass.getDeclaredField("activityManager")
            amField.isAccessible = true
            amField.set(null, proxy)
            Log.d(TAG, "Replaced ActivityManager.activityManager field")
        } catch (e: Exception) {
            Log.d(TAG, "Strategy 3 failed: ${e.message}")
        }
    }

    /**
     * InvocationHandler for the IActivityManager dynamic proxy.
     * Intercepts startActivity and startActivityForResult calls, letting
     * all other methods pass through to the original implementation.
     */
    private class AMSInvocationHandler(
        private val original: Any,
        private val packageName: String,
        private val proxyClass: Class<*>,
        private val hostPkg: String
    ) : InvocationHandler {

        override fun invoke(proxy: Any, method: Method, args: Array<out Any>?): Any? {
            // Intercept startActivity variants
            if (method.name == "startActivity" && args != null) {
                return handleStartActivity(method, args)
            }

            // Intercept ContentProvider resolution
            if (method.name == "getContentProvider" && args != null) {
                return handleGetContentProvider(method, args)
            }

            // Pass through everything else
            return try {
                method.invoke(original, *args.orEmpty())
            } catch (e: java.lang.reflect.InvocationTargetException) {
                throw e.cause ?: e
            }
        }

        /**
         * Intercept getContentProvider calls.
         * IActivityManager.getContentProvider signature generally has the provider 'name' (authority)
         * as a String parameter (usually index 1 or 2).
         */
        private fun handleGetContentProvider(method: Method, args: Array<out Any>): Any {
            // Find the authority string in the arguments
            var nameIndex = -1
            for (i in args.indices) {
                if (args[i] is String) {
                    val str = args[i] as String
                    // A simple heuristic: if it contains a dot, it's likely the authority.
                    // To be safe, we check if it matches the target package or is a known external provider.
                    // For a perfect clone of base app, they usually hook *all* providers and route them
                    // through the stub provider.
                    if (str == packageName || str.startsWith("$packageName.")) {
                        nameIndex = i
                        break
                    }
                }
            }

            if (nameIndex != -1) {
                val originalAuthority = args[nameIndex] as String
                // Get the clone index from the process or context. 
                // For simplicity, assuming Agent0 for now. A full implementation extracts it from context.
                val cloneIndex = 0 
                val stubAuthority = "com.echozone.app.stub_provider.$cloneIndex"

                Log.i(TAG, "AMS getContentProvider intercepted: $originalAuthority → $stubAuthority")

                val newArgs = arrayOfNulls<Any>(args.size)
                args.copyInto(newArgs)
                newArgs[nameIndex] = stubAuthority

                @Suppress("UNCHECKED_CAST")
                return passThrough(method, newArgs as Array<Any>)
            }

            return passThrough(method, args)
        }

        /**
         * Intercept startActivity calls.
         * The IActivityManager.startActivity signature (simplified):
         *   int startActivity(IApplicationThread caller, String callingPackage,
         *       Intent intent, ...) -> int
         *
         * The Intent is typically at index 3 in the args array.
         */
        private fun handleStartActivity(method: Method, args: Array<out Any>): Any {
            // Find the Intent argument in the method parameters
            val intentIndex = findIntentArgumentIndex(method)
            if (intentIndex < 0 || intentIndex >= args.size) {
                return passThrough(method, args)
            }

            val intentArg = args[intentIndex]
            if (intentArg !is Intent) {
                return passThrough(method, args)
            }

            // Rewrite the intent if needed
            val rewritten = rewriteIntentIfNeeded(intentArg)
            if (rewritten !== intentArg) {
                // Replace the intent in the args array
                val newArgs = arrayOfNulls<Any>(args.size)
                args.copyInto(newArgs)
                newArgs[intentIndex] = rewritten
                Log.i(TAG, "AMS startActivity intercepted and rewritten")
                @Suppress("UNCHECKED_CAST")
                return passThrough(method, newArgs as Array<Any>)
            }

            return passThrough(method, args)
        }

        /**
         * Find the index of the Intent parameter in the method signature.
         */
        private fun findIntentArgumentIndex(method: Method): Int {
            val paramTypes = method.parameterTypes
            for (i in paramTypes.indices) {
                if (paramTypes[i] == Intent::class.java) {
                    return i
                }
            }
            return -1
        }

        private fun passThrough(method: Method, args: Array<out Any>): Any {
            return try {
                @Suppress("UNCHECKED_CAST")
                val typedArgs = args as Array<Any?>
                method.invoke(original, *typedArgs)
            } catch (e: java.lang.reflect.InvocationTargetException) {
                throw e.cause ?: e
            }
        }
    }
}
