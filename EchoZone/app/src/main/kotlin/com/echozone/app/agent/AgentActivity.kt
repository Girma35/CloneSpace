package com.echozone.app.agent

import android.app.Activity
import android.content.Intent
import android.os.Build
import android.os.Bundle
import android.util.Log
import com.echozone.app.App
import com.echozone.app.NativeLib
import com.echozone.app.clone.CloneManager
import com.echozone.app.hook.InstrumentationHook
import com.echozone.app.hook.ServiceHookManager
import com.echozone.app.hook.VirtualPackageManager

/**
 * AgentActivity - Activity that runs in a dedicated :agent0 process.
 * Each cloned app is assigned to a specific agent process for memory isolation.
 *
 * Phase 5 implementation:
 * - Installs AMS hook (ServiceHookManager) for intent interception
 * - Installs PMS hook (VirtualPackageManager) for package identity spoofing
 * - Initializes native virtual environment
 * - Installs CloneInstrumentation for process-level activity interception
 * - Delegates to ProxyActivity for actual target activity hosting
 */
class AgentActivity : Activity() {

    companion object {
        private const val TAG = "AgentActivity"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val targetPackage = intent?.getStringExtra("target_package")
        val targetActivity = intent?.getStringExtra("target_activity")
        val cloneIndex = intent?.getIntExtra("clone_index", 0) ?: 0

        Log.i(TAG, "Agent0 launching: pkg=$targetPackage, activity=$targetActivity, clone=$cloneIndex")

        if (targetPackage == null || targetActivity == null) {
            Log.e(TAG, "Missing required extras (target_package or target_activity), finishing")
            finish()
            return
        }

        // Phase 5: Install system service hooks
        installSystemHooks(targetPackage)

        // CRITICAL FIX: Bootstrap the target Application before any Activity runs.
        // This ensures the target app's static singletons (MAM SDK, reflection caches)
        // are initialized before Activity.attach() fires — preventing both crashes.
        com.echozone.app.proxy.TargetAppBootstrapper.bootstrap(
            targetPackage = targetPackage,
            hostContext = this,
            cloneIndex = cloneIndex
        )

        // Initialize native environment for this clone
        initNativeEnvironment(targetPackage, cloneIndex)

        // Re-route to the correct ProxyActivity agent class
        val cloneManager = CloneManager.getInstance()
        val uniqueId = "${targetPackage}_clone_$cloneIndex"
        val entry = cloneManager.getClone(uniqueId)

        if (entry == null) {
            Log.e(TAG, "Clone not found in CloneManager: $uniqueId")
            finish()
            return
        }

        val agentId = entry.agentId
        val proxyClass = when (agentId) {
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

        // Forward the launch intent to the proxy activity
        val proxyIntent = Intent(this, proxyClass).apply {
            putExtra("target_package", targetPackage)
            putExtra("target_activity", targetActivity)
            putExtra("clone_index", cloneIndex)
            putExtra("clone_id", uniqueId)
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
        }

        startActivity(proxyIntent)
        finish()
    }

    /**
     * Phase 5: Install all system service hooks for the cloned app.
     * These hooks ensure the cloned app sees its own identity instead of the host's.
     */
    private fun installSystemHooks(targetPackage: String) {
        val hostPkg = packageName

        // Install CloneInstrumentation (process-level interception)
        com.echozone.app.proxy.CloneInstrumentation.install(hostPkg)
        Log.i(TAG, "CloneInstrumentation installed in agent0 process")

        // Phase 5A: Install AMS hook (IActivityManager dynamic proxy)
        val proxyClass = com.echozone.app.proxy.ProxyActivity.Agent0::class.java
        ServiceHookManager.install(
            packageName = targetPackage,
            proxyClass = proxyClass,
            hostPkg = hostPkg
        )
        Log.i(TAG, "AMS hook (ServiceHookManager) installed for $targetPackage")

        // Phase 5B: Install PMS hook (IPackageManager dynamic proxy)
        VirtualPackageManager.install(
            packageName = targetPackage,
            pm = packageManager
        )
        Log.i(TAG, "PMS hook (VirtualPackageManager) installed for $targetPackage")

        // Phase 5 extra: Install InstrumentationHook (redundancy layer)
        InstrumentationHook.install(
            packageName = targetPackage,
            hostPkg = hostPkg,
            proxyAct = proxyClass
        )
        Log.i(TAG, "InstrumentationHook installed for $targetPackage")

        Log.i(TAG, "All system service hooks installed for clone: $targetPackage")
    }

    private fun initNativeEnvironment(packageName: String, cloneIndex: Int) {
        if (!NativeLib.isAvailable()) {
            Log.w(TAG, "Native library not available, skipping init")
            return
        }

        val dataDir = App.getInstance().getVirtualDataDir(packageName, cloneIndex)
        val nativeLibDir = resolveNativeLibDir(packageName)

        NativeLib.initEnvironment(
            cloneId = 0,
            packageName = packageName,
            virtualPackageName = packageName,
            dataDir = dataDir.absolutePath,
            nativeLibDir = nativeLibDir,
            originalPackageName = packageName
        )

        NativeLib.setHooksEnabled(true)
        val hooksInstalled = NativeLib.installSystemHooks()
        Log.i(TAG, "Native environment initialized for $packageName (clone $cloneIndex), hooksInstalled=$hooksInstalled")
    }

    private fun resolveNativeLibDir(packageName: String): String {
        return try {
            val pm = packageManager
            val appInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getApplicationInfo(packageName, android.content.pm.PackageManager.ApplicationInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.getApplicationInfo(packageName, 0)
            }
            val apkFile = java.io.File(appInfo.sourceDir)
            val libDir = java.io.File(apkFile.parentFile, "lib")
            if (libDir.exists()) libDir.absolutePath else ""
        } catch (e: Exception) {
            Log.w(TAG, "Failed to resolve native lib dir for $packageName", e)
            ""
        }
    }

    override fun onDestroy() {
        // Phase 5: Clean up hooks when agent process dies
        ServiceHookManager.uninstall()
        VirtualPackageManager.uninstall()
        InstrumentationHook.uninstall()
        com.echozone.app.proxy.CloneInstrumentation.uninstall()
        Log.i(TAG, "System service hooks uninstalled from agent0")
        super.onDestroy()
    }
}
