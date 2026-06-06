package com.echozone.app.proxy

import android.app.Activity
import android.app.Instrumentation
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.util.Log
import com.echozone.app.App

/**
 * CloneInstrumentation - Custom Instrumentation that intercepts activity launches
 * from cloned apps and routes them through the proxy system.
 *
 * This implementation uses the "VirtualApp" architecture:
 * 1. newActivity() intercepts the creation of ProxyActivity and instead
 *    uses VirtualClassLoader to instantiate the target app's Activity.
 * 2. callActivityOnCreate() intercepts the start of the lifecycle to inject
 *    VirtualContext into the Activity's mBase field before the OS calls onCreate.
 *
 * Installation:
 * Use the companion object install() method to inject this into the current
 * process's ActivityThread via reflection. This is per-process, so each
 * agent process (:agent0-:agent10) needs its own installation.
 */
class CloneInstrumentation(
    private val delegate: Instrumentation,
    private val hostPackageName: String
) : Instrumentation() {

    companion object {
        private const val TAG = "CloneInstrumentation"

        /** Extra keys for preserving original intent info across rewrites */
        const val EXTRA_ORIGINAL_PACKAGE = "echozone_original_package"
        const val EXTRA_ORIGINAL_ACTIVITY = "echozone_original_activity"
        const val EXTRA_ORIGINAL_ACTION = "echozone_original_action"
        const val EXTRA_ORIGINAL_DATA = "echozone_original_data"
        const val EXTRA_ORIGINAL_FLAGS = "echozone_original_flags"
        const val EXTRA_ORIGINAL_CATEGORIES = "echozone_original_categories"

        /**
         * Install a CloneInstrumentation into the current process's ActivityThread.
         * Uses reflection to access hidden ActivityThread.mInstrumentation.
         *
         * @return true if installation succeeded or already installed
         */
        fun install(hostPackageName: String): Boolean {
            return try {
                // Skip installation under secondary user profiles (e.g., Samsung Dual Messenger).
                // CloneInstrumentation intercepts activity lifecycle and causes HostActivity
                // to be paused/hidden under secondary profiles where clone hooks are not needed.
                if (!App.isPrimaryUser()) {
                    Log.i(TAG, "Skipping CloneInstrumentation install under user ${App.getCurrentUserId()}")
                    return false
                }

                val activityThreadClass = Class.forName("android.app.ActivityThread")
                val currentMethod = activityThreadClass.getMethod("currentActivityThread")
                val activityThread = currentMethod.invoke(null)

                if (activityThread == null) {
                    Log.e(TAG, "ActivityThread.currentActivityThread() returned null")
                    return false
                }

                val instrumentationField = activityThreadClass.getDeclaredField("mInstrumentation")
                instrumentationField.isAccessible = true
                val original = instrumentationField.get(activityThread) as? Instrumentation

                if (original == null) {
                    Log.e(TAG, "Current Instrumentation is null")
                    return false
                }

                // Don't install twice
                if (original is CloneInstrumentation) {
                    Log.d(TAG, "CloneInstrumentation already installed in this process")
                    return true
                }

                val cloneInstrumentation = CloneInstrumentation(original, hostPackageName)
                instrumentationField.set(activityThread, cloneInstrumentation)
                Log.i(TAG, "CloneInstrumentation installed successfully (host=$hostPackageName)")
                true
            } catch (e: Exception) {
                Log.e(TAG, "Failed to install CloneInstrumentation", e)
                false
            }
        }

        /**
         * Uninstall the CloneInstrumentation, restoring the original.
         */
        fun uninstall() {
            try {
                val activityThreadClass = Class.forName("android.app.ActivityThread")
                val currentMethod = activityThreadClass.getMethod("currentActivityThread")
                val activityThread = currentMethod.invoke(null) ?: return

                val instrumentationField = activityThreadClass.getDeclaredField("mInstrumentation")
                instrumentationField.isAccessible = true
                val current = instrumentationField.get(activityThread)

                if (current is CloneInstrumentation) {
                    instrumentationField.set(activityThread, current.delegate)
                    Log.i(TAG, "CloneInstrumentation uninstalled")
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to uninstall CloneInstrumentation", e)
            }
        }

        /**
         * Apply instrumentation hooks to a target Activity so its startActivity()
         * calls go through CloneInstrumentation.
         *
         * Sets mInstrumentation, mMainThread, and mToken via reflection.
         * This is necessary because target activities are created via reflection
         * and don't go through the normal Activity.attach() lifecycle.
         */
        fun applyToActivity(activity: Activity) {
            try {
                // Get the current ActivityThread
                val activityThreadClass = Class.forName("android.app.ActivityThread")
                val currentMethod = activityThreadClass.getMethod("currentActivityThread")
                val activityThread = currentMethod.invoke(null)

                if (activityThread == null) {
                    Log.w(TAG, "Cannot apply hooks: ActivityThread is null")
                    return
                }

                // Set mMainThread
                val mainThreadField = Activity::class.java.getDeclaredField("mMainThread")
                mainThreadField.isAccessible = true
                mainThreadField.set(activity, activityThread)

                // Set mInstrumentation (the CloneInstrumentation from ActivityThread)
                val atInstrumentationField = activityThreadClass.getDeclaredField("mInstrumentation")
                atInstrumentationField.isAccessible = true
                val cloneInstrumentation = atInstrumentationField.get(activityThread)
                if (cloneInstrumentation != null) {
                    val activityInstrumentationField = Activity::class.java.getDeclaredField("mInstrumentation")
                    activityInstrumentationField.isAccessible = true
                    activityInstrumentationField.set(activity, cloneInstrumentation)
                }

                Log.d(TAG, "Applied instrumentation hooks to ${activity.javaClass.simpleName}")
            } catch (e: Exception) {
                Log.w(TAG, "Failed to apply instrumentation hooks to activity", e)
            }
        }

        /**
         * Check if an intent has already been rewritten by a hook layer.
         * Prevents double-rewriting across CloneInstrumentation, ServiceHookManager,
         * and VirtualContext interception layers.
         */
        fun isAlreadyRewritten(intent: Intent): Boolean {
            return intent.hasExtra(EXTRA_ORIGINAL_PACKAGE) ||
                   intent.hasExtra("target_package") ||
                   intent.hasExtra("echozone_original_activity")
        }
    }

    // ── Intent Interception ──────────────────────────────────────

    /**
     * Determine if an intent should be intercepted.
     * Intercept if the target is a different package than our host.
     */
    private fun shouldIntercept(targetPackage: String?): Boolean {
        if (targetPackage == null) return false
        if (targetPackage == hostPackageName) return false
        // Don't intercept system packages
        if (targetPackage.startsWith("android.") || targetPackage.startsWith("com.android.")) return false
        return true
    }

    // ── Delegate Methods ────────────────────────────────────────

    override fun callActivityOnCreate(activity: Activity, icicle: Bundle?) {
        // Phase 6: Inject VirtualContext before onCreate is called
        // Skip injection under secondary user profiles — no clone hooks are active
        if (App.isPrimaryUser()) {
            injectVirtualContextIfNecessary(activity)
        }

        // Fix 1: Force-apply the target app's theme via setTheme() BEFORE delegating to
        // delegate.callActivityOnCreate(). Replacing mTheme/mThemeResource fields alone is
        // not sufficient — AppCompatActivity reads the theme resource ID from the activity's
        // window token (set during Activity.attach()) and may re-apply the wrong theme.
        // Calling setTheme() here guarantees the correct theme is active at inflate time.
        if (App.isPrimaryUser()) {
            try {
                val targetThemeRes = activity.applicationInfo?.theme ?: 0
                if (targetThemeRes != 0) {
                    activity.setTheme(targetThemeRes)
                    Log.d(TAG, "Force-applied target theme $targetThemeRes to ${activity.javaClass.simpleName}")
                }
            } catch (e: Exception) {
                Log.w(TAG, "Could not force-apply target theme (non-fatal)", e)
            }
        }

        try {
            delegate.callActivityOnCreate(activity, icicle)
        } catch (e: IllegalStateException) {
            val msg = e.message ?: ""
            when {
                // AppCompat double-init: AppCompat's installViewFactory() or installViewTreeFactories()
                // was already called during the target app's Application.onCreate().
                // This is a non-fatal condition — the factory is already installed.
                msg.contains("AppCompat", ignoreCase = true) && msg.contains("already installed", ignoreCase = true) -> {
                    Log.w(TAG, "AppCompat already installed in Window for ${activity.javaClass.name}, skipping retry")
                }
                // SavedStateRegistry double-restore: the registry was already restored during
                // Application init. This is typically harmless — just log and continue.
                msg.contains("SavedStateRegistry", ignoreCase = true) && msg.contains("already restored", ignoreCase = true) -> {
                    Log.w(TAG, "SavedStateRegistry already restored for ${activity.javaClass.name}, skipping retry")
                }
                // Theme or VectorDrawable errors: log and continue without crashing.
                // We do NOT try to set the HOST's AppCompat theme as a fallback because
                // target-only Resources cannot resolve host resource IDs (0x7fXXXXXX).
                // The target app's own theme (set in injectVirtualContextIfNecessary) should
                // already be correct. If it isn't, the activity may render with degraded
                // theming but won't crash the process.
                msg.contains("VectorDrawableCompat", ignoreCase = true) ||
                msg.contains("Theme.AppCompat", ignoreCase = true) ||
                msg.contains("Resources\$NotFoundException", ignoreCase = true) -> {
                    Log.w(TAG, "Theme/resources issue in ${activity.javaClass.name}: ${e.message}")
                    // Don't retry — host theme IDs can't resolve on target-only Resources.
                    // The activity may render without proper theming but process stays alive.
                }
                else -> {
                    throw e
                }
            }
        }
    }

    private fun injectVirtualContextIfNecessary(activity: Activity) {
        val intent = activity.intent ?: return
        val targetPackage = intent.getStringExtra(EXTRA_ORIGINAL_PACKAGE) 
            ?: intent.getStringExtra("target_package")
            ?: return
            
        val cloneIndex = intent.getIntExtra("clone_index", 0)

        try {
            // Check if it's already a VirtualContext
            if (activity.baseContext is com.echozone.app.classloader.VirtualContext) {
                return
            }

            // Get the VirtualClassLoader
            val cloneId = "${targetPackage}_clone_$cloneIndex"
            val classLoader = com.echozone.app.classloader.VirtualClassLoader.get(cloneId)

            // Wrap the existing base context in VirtualContext
            val baseContext = activity.baseContext
            val virtualContext = com.echozone.app.classloader.VirtualContext(
                hostContext = baseContext,
                targetPackageName = targetPackage,
                cloneIndex = cloneIndex,
                virtualClassLoader = classLoader,
                proxyClass = null // We don't use ProxyActivity manually anymore
            )

            // Inject it by replacing mBase in ContextWrapper
            val mBaseField = android.content.ContextWrapper::class.java.getDeclaredField("mBase")
            mBaseField.isAccessible = true
            mBaseField.set(activity, virtualContext)

            // CRITICAL FIX: Set the correct Theme for the Activity!
            // If the Activity doesn't have the correct Theme, AppCompat will crash
            // with VectorDrawableCompat configuration errors.
            var themeResource = 0
            val appInfo = com.echozone.app.hook.VirtualPackageManager.getTargetAppInfo()
            if (appInfo != null) {
                themeResource = appInfo.theme
            }
            
            val pm = baseContext.packageManager
            val targetIntent = Intent().setClassName(targetPackage, activity.javaClass.name)
            val resolveInfo = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.TIRAMISU) {
                pm.resolveActivity(targetIntent, android.content.pm.PackageManager.ResolveInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.resolveActivity(targetIntent, 0)
            }
            
            if (resolveInfo != null && resolveInfo.activityInfo.themeResource != 0) {
                themeResource = resolveInfo.activityInfo.themeResource
            } else if (resolveInfo != null && resolveInfo.activityInfo.applicationInfo.theme != 0) {
                themeResource = resolveInfo.activityInfo.applicationInfo.theme
            }

            // CRITICAL: Activity.attach() created resources/theme/inflater from
            // the host stub component. After replacing mBase with VirtualContext,
            // clear those host caches so layout inflation resolves 0x7f resource
            // IDs against the target APK instead of EchoZone.
            allowHiddenApiReflection()
            setFieldInHierarchy(activity, "mResources", virtualContext.resources)

            if (themeResource != 0) {
                val targetTheme = virtualContext.resources.newTheme()
                targetTheme.applyStyle(themeResource, true)
                val themeFieldSet = setFieldInHierarchy(activity, "mTheme", targetTheme)
                if (!themeFieldSet) {
                    try {
                        activity.theme.setTo(targetTheme)
                        Log.i(TAG, "Copied target Theme into existing Activity theme")
                    } catch (e: Exception) {
                        Log.w(TAG, "Could not copy target Theme into existing Activity theme", e)
                    }
                }
                setFieldInHierarchy(activity, "mThemeResource", themeResource)
                Log.i(TAG, "Applied theme $themeResource to ${activity.javaClass.name}")
            } else if (activity is androidx.appcompat.app.AppCompatActivity) {
                Log.w(TAG, "No theme resource found for AppCompatActivity ${activity.javaClass.name} " +
                    "— target app may not include AppCompat resources")
            }

            try {
                val inflater = android.view.LayoutInflater.from(virtualContext)
                    .cloneInContext(activity)
                val activityInflaterSet = setFieldInHierarchy(activity, "mInflater", inflater)
                val windowInflaterSet = setFieldInHierarchy(activity.window, "mLayoutInflater", inflater)
                Log.i(
                    TAG,
                    "Injected target LayoutInflater into ${activity.javaClass.name} " +
                        "(activity=$activityInflaterSet, window=$windowInflaterSet)"
                )
            } catch (e: Exception) {
                Log.w(TAG, "Could not inject target LayoutInflater into ${activity.javaClass.name}", e)
            }

            // Android attached the stub activity with the host Application because
            // the manifest component belongs to EchoZone. If the target Application
            // was bootstrapped, make Activity.getApplication() return that instance.
            val targetApp = TargetAppBootstrapper.getBootstrappedApplication(targetPackage)
            if (targetApp != null) {
                val appField = Activity::class.java.getDeclaredField("mApplication")
                appField.isAccessible = true
                appField.set(activity, targetApp)
                Log.i(TAG, "Injected target Application into ${activity.javaClass.name}")
            }

            Log.i(TAG, "VirtualContext injected into ${activity.javaClass.name}")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to inject VirtualContext", e)
        }
    }

    private fun setFieldInHierarchy(instance: Any, fieldName: String, value: Any?): Boolean {
        var cls: Class<*>? = instance.javaClass
        while (cls != null) {
            try {
                val field = cls.getDeclaredField(fieldName)
                field.isAccessible = true
                field.set(instance, value)
                return true
            } catch (_: NoSuchFieldException) {
                cls = cls.superclass
            } catch (e: Exception) {
                Log.w(TAG, "Could not set ${instance.javaClass.name}.$fieldName", e)
                return false
            }
        }
        Log.d(TAG, "Field $fieldName not found on ${instance.javaClass.name}")
        return false
    }

    private fun allowHiddenApiReflection() {
        if (android.os.Build.VERSION.SDK_INT < android.os.Build.VERSION_CODES.P) return
        try {
            val vmRuntimeClass = Class.forName("dalvik.system.VMRuntime")
            val getRuntime = vmRuntimeClass.getDeclaredMethod("getRuntime")
            val runtime = getRuntime.invoke(null)
            val setExemptions = vmRuntimeClass.getDeclaredMethod(
                "setHiddenApiExemptions",
                Array<String>::class.java
            )
            setExemptions.invoke(runtime, arrayOf("Landroid/view/", "Lcom/android/internal/policy/"))
        } catch (e: Exception) {
            Log.d(TAG, "Hidden API exemption unavailable: ${e.message}")
        }
    }

    override fun callActivityOnDestroy(activity: Activity) {
        delegate.callActivityOnDestroy(activity)
    }

    override fun callActivityOnRestoreInstanceState(activity: Activity, savedInstanceState: Bundle) {
        delegate.callActivityOnRestoreInstanceState(activity, savedInstanceState)
    }

    override fun callActivityOnPostCreate(activity: Activity, icicle: Bundle?) {
        try {
            delegate.callActivityOnPostCreate(activity, icicle)
        } catch (e: IllegalStateException) {
            val msg = e.message ?: ""
            if (msg.contains("Theme.AppCompat", ignoreCase = true) ||
                msg.contains("AppCompat", ignoreCase = true)) {
                Log.w(TAG, "Theme/AppCompat issue in onPostCreate for ${activity.javaClass.name}: ${e.message}")
                // Don't retry with host theme IDs — they can't resolve on target-only Resources.
            } else {
                throw e
            }
        }
    }

    override fun callActivityOnNewIntent(activity: Activity, intent: Intent) {
        delegate.callActivityOnNewIntent(activity, intent)
    }

    override fun callActivityOnStart(activity: Activity) {
        delegate.callActivityOnStart(activity)
    }

    override fun callActivityOnRestart(activity: Activity) {
        delegate.callActivityOnRestart(activity)
    }

    override fun callActivityOnResume(activity: Activity) {
        delegate.callActivityOnResume(activity)
    }

    override fun callActivityOnStop(activity: Activity) {
        delegate.callActivityOnStop(activity)
    }

    override fun callActivityOnSaveInstanceState(activity: Activity, outState: Bundle) {
        delegate.callActivityOnSaveInstanceState(activity, outState)
    }

    override fun callActivityOnPause(activity: Activity) {
        delegate.callActivityOnPause(activity)
    }

    override fun newActivity(cl: ClassLoader, className: String, intent: Intent): Activity {
        // Check if this is a launch for our ProxyActivity containing a target
        val targetActivity = intent.getStringExtra(EXTRA_ORIGINAL_ACTIVITY) 
            ?: intent.getStringExtra("target_activity")

        val targetPackage = intent.getStringExtra(EXTRA_ORIGINAL_PACKAGE) 
            ?: intent.getStringExtra("target_package")

        if (targetActivity != null && targetPackage != null) {
            val cloneIndex = intent.getIntExtra("clone_index", 0)
            val cloneId = "${targetPackage}_clone_$cloneIndex"
            val appContext = getCurrentApplicationContext()
            
            try {
                if (appContext != null) {
                    ensureAgentProcessReady(targetPackage, cloneIndex, appContext)
                }

                // Get the VirtualClassLoader for this clone
                var virtualClassLoader = com.echozone.app.classloader.VirtualClassLoader.get(cloneId)
                if (virtualClassLoader == null) {
                    // Use ActivityThread.currentApplication() instead of App.getInstance() because
                    // when newApplication() bootstraps the target app, App.instance is not initialized.
                    if (appContext != null) {
                        val apkPaths = com.echozone.app.provider.VirtualClientProvider.resolveApkPaths(appContext, targetPackage)
                        if (apkPaths.isNotEmpty()) {
                            virtualClassLoader = com.echozone.app.classloader.VirtualClassLoader.getOrCreate(appContext, cloneId, apkPaths)
                        }
                    }
                }

                if (virtualClassLoader != null) {
                    Log.i(TAG, "Intercepted newActivity for Proxy, instantiating target: $targetActivity")
                    
                    // Inject the custom LoadedApk into mPackages so native resource/asset loaders work
                    val targetAppInfo = com.echozone.app.hook.VirtualPackageManager.getTargetAppInfo()
                    if (targetAppInfo != null) {
                        LoadedApkInjector.inject(targetPackage, targetAppInfo, virtualClassLoader)
                    }

                    // Instantiate the target activity using the VirtualClassLoader instead!
                    val targetClass = virtualClassLoader.loadClass(targetActivity)
                    val activity = targetClass.getDeclaredConstructor().newInstance() as Activity
                    
                    // The Android OS will now take this target Activity and call attachBaseContext and onCreate!
                    return activity
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to instantiate target activity in newActivity", e)
            }
        }

        // Fallback to normal instantiation if not intercepted
        return delegate.newActivity(cl, className, intent)
    }

    /**
     * Direct CloneService launches enter the agent process through ProxyActivity,
     * not AgentActivity. Install the target identity hooks and bootstrap the
     * target Application here before the real Activity is instantiated.
     */
    private fun ensureAgentProcessReady(targetPackage: String, cloneIndex: Int, appContext: Context) {
        try {
            val installedPackage = com.echozone.app.hook.VirtualPackageManager.getTargetPackage()
            if (installedPackage.isNotEmpty() && installedPackage != targetPackage) {
                com.echozone.app.hook.VirtualPackageManager.uninstall()
                com.echozone.app.hook.ServiceHookManager.uninstall()
            }

            if (com.echozone.app.hook.VirtualPackageManager.getTargetPackage() != targetPackage) {
                com.echozone.app.hook.VirtualPackageManager.install(
                    packageName = targetPackage,
                    pm = appContext.packageManager
                )
                Log.i(TAG, "VirtualPackageManager installed from newActivity for $targetPackage")
            }

            if (!com.echozone.app.hook.ServiceHookManager.isHookInstalled()) {
                com.echozone.app.hook.ServiceHookManager.install(
                    packageName = targetPackage,
                    proxyClass = resolveProxyClassForAgent(),
                    hostPkg = appContext.packageName
                )
                Log.i(TAG, "ServiceHookManager installed from newActivity for $targetPackage")
            }

            initNativeHooksForAgent(targetPackage, cloneIndex, appContext)

            if (!isTargetApplicationActive(targetPackage)) {
                TargetAppBootstrapper.bootstrap(
                    targetPackage = targetPackage,
                    hostContext = appContext,
                    cloneIndex = cloneIndex
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "Failed to prepare agent process for $targetPackage", e)
        }
    }

    private fun getCurrentApplicationContext(): Context? {
        return try {
            val atClass = Class.forName("android.app.ActivityThread")
            val currentMethod = atClass.getMethod("currentApplication")
            currentMethod.invoke(null) as? Context
        } catch (e: Exception) {
            null
        }
    }

    private fun isTargetApplicationActive(targetPackage: String): Boolean {
        val currentApp = getCurrentApplicationContext() ?: return false
        return try {
            currentApp !is App && currentApp.packageName == targetPackage
        } catch (e: Exception) {
            false
        }
    }

    /**
     * CRITICAL OVERRIDE: Bootstrap the target app's Application class.
     *
     * When Android spawns an agent process for a ProxyActivity, it calls
     * newApplication() to create the Application singleton for that process.
     * We intercept this to instantiate the TARGET app's Application (e.g.,
     * the Calculator's Application class) instead of EchoZone's.
     *
     * This ensures that before ANY Activity.attach() runs:
     *   - The target app's Application static singletons are initialized
     *   - MAM SDK's ComponentsContainer is properly set up
     *   - Any reflection-based method caches in Application.onCreate() are populated
     *
     * Without this, Crash 1 (null Method.invoke) and Crash 2 (MAM NPE) both occur
     * because they depend on state established in Application.onCreate().
     */
    override fun newApplication(cl: ClassLoader, className: String, appContext: Context): android.app.Application {
        // Under secondary user profiles, skip target app bootstrapping entirely.
        // Clone hooks are not installed under secondary profiles, so there is
        // no target package to bootstrap. Fall through to normal application creation.
        if (!App.isPrimaryUser()) {
            Log.d(TAG, "newApplication: skipping bootstrap under user ${App.getCurrentUserId()}")
            return delegate.newApplication(cl, className, appContext)
        }

        // First try VirtualPackageManager (installed in main process by AgentActivity)
        var targetPackage = com.echozone.app.hook.VirtualPackageManager.getTargetPackage()
        var cloneIndex = 0

        // If VirtualPackageManager is not installed (agent process), read from the
        // shared JSON file. CloneService writes agent info to filesDir/agent_{id}_info.json
        // BEFORE launching the activity. This allows us to bootstrap the target Application
        // during process init — before any Activity intent is available.
        if (targetPackage.isEmpty()) {
            val agentInfo = readAgentInfoFromFile(appContext)
            if (agentInfo != null) {
                targetPackage = agentInfo.first
                cloneIndex = agentInfo.second
                Log.i(TAG, "Read agent info from file: pkg=$targetPackage, clone=$cloneIndex")

                // Install VirtualPackageManager so the rest of the system works
                com.echozone.app.hook.VirtualPackageManager.install(
                    targetPackage,
                    appContext.packageManager
                )

                // ── Wire ServiceHookManager (AMS Binder proxy) ──
                // This intercepts IActivityManager calls at the Binder level so that
                // startActivity() and getContentProvider() from the cloned app are
                // rewritten to route through our proxy system. Without this, nested
                // activity launches (e.g. opening Settings from WhatsApp) would fail.
                val agentProxyClass = resolveProxyClassForAgent()
                com.echozone.app.hook.ServiceHookManager.install(
                    packageName = targetPackage,
                    proxyClass = agentProxyClass,
                    hostPkg = appContext.packageName
                )
                Log.i(TAG, "ServiceHookManager installed for $targetPackage")

                // ── Initialize native environment + PLT/GOT hooks ──
                // CloneService initializes native env in the :service process, but
                // the cloned app runs in the :agentN process. We must re-initialize
                // here and install the PLT/GOT hooks that intercept open(), fopen(),
                // stat(), etc. at the C level for file I/O redirection.
                initNativeHooksForAgent(targetPackage, cloneIndex, appContext)
            }
        }

        if (targetPackage.isNotEmpty()) {
            try {
                // Only intercept when a target is loaded — don't intercept EchoZone's own Application
                val packageInfo = com.echozone.app.hook.VirtualPackageManager.getTargetPackageInfo()
                val targetAppClassName = packageInfo?.applicationInfo?.className
                    ?: com.echozone.app.hook.VirtualPackageManager.getTargetAppInfo()?.className

                if (targetAppClassName != null && targetAppClassName.isNotEmpty()) {
                    val cloneId = "${targetPackage}_clone_$cloneIndex"

                    // Ensure VirtualClassLoader is available
                    var virtualCl = com.echozone.app.classloader.VirtualClassLoader.get(cloneId)
                    if (virtualCl == null) {
                        val apkPaths = com.echozone.app.provider.VirtualClientProvider
                            .resolveApkPaths(appContext, targetPackage)
                        if (apkPaths.isNotEmpty()) {
                            virtualCl = com.echozone.app.classloader.VirtualClassLoader
                                .getOrCreate(appContext, cloneId, apkPaths)
                        }
                    }

                    if (virtualCl != null) {
                        Log.i(TAG, "Bootstrapping target Application: $targetAppClassName")

                        // Build the virtual context for the target app
                        val virtualContext = com.echozone.app.classloader.VirtualContext(
                            hostContext = appContext,
                            targetPackageName = targetPackage,
                            cloneIndex = cloneIndex,
                            virtualClassLoader = virtualCl,
                            proxyClass = null
                        )

                        // Instantiate the target Application using the VirtualClassLoader
                        val appClass = virtualCl.loadClass(targetAppClassName)
                        val targetApp = appClass.getDeclaredConstructor().newInstance()
                            as android.app.Application

                        // Call Application.attach(Context) — this sets mBase so getPackageName() works
                        val attachMethod = android.app.Application::class.java
                            .getDeclaredMethod("attach", Context::class.java)
                        attachMethod.isAccessible = true
                        attachMethod.invoke(targetApp, virtualContext)

                        // Fix 3: Patch ActivityThread IMMEDIATELY — before returning the app to
                        // Android's handleBindApplication(). Activity.attach() is called during
                        // handleLaunchActivity() which runs right after handleBindApplication().
                        // Hilt and other DI frameworks read ActivityThread.currentApplication()
                        // in Activity.attach() — if mInitialApplication still points to EchoZone's
                        // Application at that moment, their component factory crashes.
                        replaceApplication(targetApp)

                        // NOTE: Do NOT call targetApp.onCreate() here!
                        // Android's handleBindApplication() will call callApplicationOnCreate()
                        // AFTER newApplication() returns, which calls app.onCreate().
                        // Calling it here causes a double-onCreate that triggers:
                        //   - SavedStateRegistry was already restored
                        //   - AppCompat has already installed itself into the Window

                        Log.i(TAG, "Target Application bootstrapped successfully: $targetAppClassName")
                        return targetApp
                    }
                }
            } catch (e: Exception) {
                Log.e(TAG, "Failed to bootstrap target Application, falling back to host", e)
                // Fall through to the default delegate
            }
        }

        return delegate.newApplication(cl, className, appContext)
    }

    /**
     * Read agent target package info from a shared JSON file in filesDir.
     *
     * IMPORTANT: SharedPreferences CANNOT be used for cross-process communication
     * on modern Android (API 23+). They are cached per-process and MODE_MULTI_PROCESS
     * is a no-op on API 23+. Instead, CloneService writes agent info to a JSON file
     * in filesDir (shared across all processes with the same UID) BEFORE launching
     * the ProxyActivity. File reads always go to disk (no in-memory cache), making
     * this reliably cross-process.
     */
    private fun readAgentInfoFromFile(context: Context): Pair<String, Int>? {
        return try {
            val agentId = getCurrentAgentId()
            if (agentId < 0) {
                Log.d(TAG, "readAgentInfoFromFile: getCurrentAgentId returned -1, not in agent process")
                return null
            }
            Log.d(TAG, "readAgentInfoFromFile: agentId=$agentId, processName=${android.app.Application.getProcessName()}")

            // Read from JSON file in filesDir (cross-process safe - all processes
            // with the same UID can access the same filesDir)
            val agentFile = java.io.File(context.filesDir, "agent_${agentId}_info.json")
            if (!agentFile.exists()) {
                Log.d(TAG, "Agent info file not found: ${agentFile.absolutePath}")
                return null
            }

            val json = agentFile.readText()
            Log.d(TAG, "readAgentInfoFromFile: content=$json")

            // Parse JSON using org.json (available on Android without additional deps)
            val jsonObj = org.json.JSONObject(json)
            val pkg = jsonObj.optString("package", null)
            if (pkg == null || pkg.isEmpty()) {
                Log.d(TAG, "Package not found in agent info file")
                return null
            }
            val cloneIndex = jsonObj.optInt("cloneIndex", 0)

            Log.i(TAG, "Read agent info from file: pkg=$pkg, clone=$cloneIndex")
            Pair(pkg, cloneIndex)
        } catch (e: Exception) {
            Log.w(TAG, "Failed to read agent info from file", e)
            null
        }
    }

    // ── New helpers for ServiceHookManager + NativeLib wiring ──────────

    /**
     * Resolve the ProxyActivity subclass for the current agent process.
     * Maps agent ID (0-10) to ProxyActivity.AgentN class.
     */
    private fun resolveProxyClassForAgent(): Class<*> {
        val agentId = getCurrentAgentId()
        return when (agentId) {
            0 -> com.echozone.app.proxy.ProxyActivity.Agent0::class.java
            1 -> com.echozone.app.proxy.ProxyActivity.Agent1::class.java
            2 -> com.echozone.app.proxy.ProxyActivity.Agent2::class.java
            3 -> com.echozone.app.proxy.ProxyActivity.Agent3::class.java
            4 -> com.echozone.app.proxy.ProxyActivity.Agent4::class.java
            5 -> com.echozone.app.proxy.ProxyActivity.Agent5::class.java
            6 -> com.echozone.app.proxy.ProxyActivity.Agent6::class.java
            7 -> com.echozone.app.proxy.ProxyActivity.Agent7::class.java
            8 -> com.echozone.app.proxy.ProxyActivity.Agent8::class.java
            9 -> com.echozone.app.proxy.ProxyActivity.Agent9::class.java
            10 -> com.echozone.app.proxy.ProxyActivity.Agent10::class.java
            else -> com.echozone.app.proxy.ProxyActivity::class.java
        }
    }

    /**
     * Initialize the native virtual environment and install PLT/GOT hooks
     * in the current agent process. CloneService initializes native env in
     * the :service process, but the cloned app runs here in :agentN.
     * We must re-initialize and install hooks in THIS process.
     */
    private fun initNativeHooksForAgent(targetPackage: String, cloneIndex: Int, context: Context) {
        if (!com.echozone.app.NativeLib.isAvailable()) {
            Log.w(TAG, "Native library not available, skipping PLT/GOT hooks")
            return
        }

        try {
            val dataDir = java.io.File(context.filesDir, "virtual_apps/${targetPackage}_$cloneIndex").also { it.mkdirs() }

            // Resolve native lib dir from the installed package
            val nativeLibDir = try {
                val pm = context.packageManager
                val appInfo = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.TIRAMISU) {
                    pm.getApplicationInfo(targetPackage, android.content.pm.PackageManager.ApplicationInfoFlags.of(0))
                } else {
                    @Suppress("DEPRECATION")
                    pm.getApplicationInfo(targetPackage, 0)
                }
                val apkFile = java.io.File(appInfo.sourceDir)
                val libDir = java.io.File(apkFile.parentFile, "lib")
                if (libDir.exists()) libDir.absolutePath else ""
            } catch (e: Exception) {
                ""
            }

            // Initialize native virtual environment in THIS process
            com.echozone.app.NativeLib.initEnvironment(
                cloneId = getCurrentAgentId(),
                packageName = targetPackage,
                virtualPackageName = targetPackage,
                dataDir = dataDir.absolutePath,
                nativeLibDir = nativeLibDir,
                originalPackageName = targetPackage
            )

            com.echozone.app.NativeLib.setHooksEnabled(true)

            // Install PLT/GOT hooks (open, fopen, stat, access, mkdir, unlink, readlink, opendir)
            val hooksInstalled = com.echozone.app.NativeLib.installSystemHooks()
            Log.i(TAG, "Native PLT/GOT hooks installed=$hooksInstalled for $targetPackage in agent${getCurrentAgentId()} process")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install native hooks in agent process", e)
        }
    }

    /**
     * Determine the agent ID from the current process name.
     * Process names follow the pattern "com.echozone.app:agentN".
     * Returns -1 if not in an agent process.
     */
    private fun getCurrentAgentId(): Int {
        return try {
            val processName: String? = if (android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.P) {
                android.app.Application.getProcessName()
            } else {
                // Fallback: read /proc/self/cmdline
                val pid = android.os.Process.myPid()
                java.io.File("/proc/$pid/cmdline").readText().trim { it <= '\u0000' }
            }
            if (processName != null && processName.contains(":agent")) {
                val agentStr = processName.substringAfter(":agent")
                agentStr.toIntOrNull() ?: -1
            } else {
                Log.d(TAG, "getCurrentAgentId: processName=$processName, not an agent process")
                -1
            }
        } catch (e: Exception) {
            Log.d(TAG, "getCurrentAgentId: exception=${e.message}")
            -1
        }
    }

    /**
     * Fix 2: Replace the Application in ActivityThread immediately and atomically.
     *
     * Compared to the old additive approach (just calling allApps.add(targetApp)),
     * this also REMOVES the old EchoZone Application from mAllApplications so that:
     *   - ActivityThread.currentApplication() returns the target app, not EchoZone.
     *   - Hilt's component factory (which reads currentApplication() during Activity.attach())
     *     sees the correct Application before any Activity lifecycle method runs.
     *   - No stale EchoZone entries pollute the list for subsequent lookups.
     *
     * Must be called immediately after Application.attach() inside newApplication(),
     * before returning the targetApp to Android's handleBindApplication().
     */
    private fun replaceApplication(targetApp: android.app.Application) {
        try {
            val atClass = Class.forName("android.app.ActivityThread")
            val currentMethod = atClass.getMethod("currentActivityThread")
            val at = currentMethod.invoke(null) ?: run {
                Log.w(TAG, "replaceApplication: ActivityThread is null, skipping")
                return
            }

            // Replace mInitialApplication
            val initialAppField = atClass.getDeclaredField("mInitialApplication")
            initialAppField.isAccessible = true
            initialAppField.set(at, targetApp)

            // Swap in mAllApplications — remove the old EchoZone app entry, add the target
            val allAppsField = atClass.getDeclaredField("mAllApplications")
            allAppsField.isAccessible = true
            @Suppress("UNCHECKED_CAST")
            val allApps = allAppsField.get(at) as? java.util.ArrayList<android.app.Application>
            if (allApps != null) {
                // Remove any existing EchoZone Application entries
                val removed = allApps.removeAll { it.javaClass.name.contains("echozone", ignoreCase = true) }
                allApps.add(targetApp)
                Log.i(TAG, "replaceApplication: swapped ActivityThread apps (removedEchoZone=$removed)")
            }

            Log.i(TAG, "replaceApplication: mInitialApplication → ${targetApp.javaClass.name}")
        } catch (e: Exception) {
            Log.w(TAG, "replaceApplication: failed (non-fatal) — ${e.message}")
        }
    }
}
