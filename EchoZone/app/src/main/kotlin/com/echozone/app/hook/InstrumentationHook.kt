package com.echozone.app.hook

import android.app.Activity
import android.app.Instrumentation
import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.os.IBinder
import android.util.Log
import com.echozone.app.proxy.CloneInstrumentation
import com.echozone.app.proxy.ProxyActivity
import java.lang.reflect.InvocationHandler
import java.lang.reflect.Method
import java.lang.reflect.Proxy

/**
 * InstrumentationHook — System-level Instrumentation proxy.
 *
 * Provides a third layer of activity launch interception at the
 * Instrumentation framework level. This is installed on the ActivityThread's
 * mInstrumentation field and intercepts execStartActivity calls.
 *
 * This hook is simpler and more targeted than CloneInstrumentation —
 * it focuses specifically on AMS-level interception by rewriting Intents
 * before they reach the real Instrumentation.execStartActivity().
 *
 * Layer defense summary:
 * 1. VirtualContext.startActivity        — Context-level interception
 * 2. CloneInstrumentation                — Full Instrumentation replacement
 * 3. InstrumentationHook (this)          — Lightweight AMS-level proxy
 * 4. ServiceHookManager                  — IActivityManager Binder proxy
 * 5. VirtualPackageManager               — IPackageManager Binder proxy
 */
object InstrumentationHook {

    private const val TAG = "InstrumentationHook"

    /** Whether this hook is installed in the current process */
    @Volatile
    private var isInstalled = false

    /** Target cloned app package name */
    @Volatile
    private var targetPackage: String = ""

    /** Host package name */
    @Volatile
    private var hostPackage: String = ""

    /** ProxyActivity class to route launches through */
    @Volatile
    private var proxyClass: Class<*>? = null

    /** Original Instrumentation before replacement */
    private var originalInstrumentation: Instrumentation? = null

    /**
     * Install the instrumentation hook into the current process.
     *
     * @param packageName Target cloned app's package name
     * @param hostPkg     Host app's package name
     * @param proxyAct    The ProxyActivity class to route launches through
     */
    fun install(packageName: String, hostPkg: String, proxyAct: Class<*>): Boolean {
        if (isInstalled) {
            Log.d(TAG, "Instrumentation hook already installed")
            return true
        }

        return try {
            targetPackage = packageName
            hostPackage = hostPkg
            proxyClass = proxyAct

            val activityThreadClass = Class.forName("android.app.ActivityThread")
            val currentMethod = activityThreadClass.getMethod("currentActivityThread")
            val activityThread = currentMethod.invoke(null) ?: run {
                Log.e(TAG, "ActivityThread.currentActivityThread() returned null")
                return false
            }

            val instrumentationField = activityThreadClass.getDeclaredField("mInstrumentation")
            instrumentationField.isAccessible = true
            val original = instrumentationField.get(activityThread) as? Instrumentation ?: run {
                Log.e(TAG, "Current Instrumentation is null")
                return false
            }

            if (original is CloneInstrumentation) {
                Log.d(TAG, "CloneInstrumentation already installed, skipping")
                return true
            }

            originalInstrumentation = original

            // Create a lightweight proxy instrumentation
            val proxyInstrumentation = createProxyInstrumentation(original, packageName, hostPkg, proxyAct)
            instrumentationField.set(activityThread, proxyInstrumentation)

            isInstalled = true
            Log.i(TAG, "Instrumentation hook installed for clone: $packageName")
            true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install instrumentation hook", e)
            false
        }
    }

    /**
     * Uninstall the hook and restore the original Instrumentation.
     */
    fun uninstall() {
        if (!isInstalled) return

        try {
            val activityThreadClass = Class.forName("android.app.ActivityThread")
            val currentMethod = activityThreadClass.getMethod("currentActivityThread")
            val activityThread = currentMethod.invoke(null) ?: return

            val instrumentationField = activityThreadClass.getDeclaredField("mInstrumentation")
            instrumentationField.isAccessible = true
            val current = instrumentationField.get(activityThread)

            if (current != originalInstrumentation && originalInstrumentation != null) {
                instrumentationField.set(activityThread, originalInstrumentation)
            }

            isInstalled = false
            targetPackage = ""
            Log.i(TAG, "Instrumentation hook uninstalled")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to uninstall instrumentation hook", e)
        }
    }

    fun isHookInstalled(): Boolean = isInstalled

    // ── Internal ────────────────────────────────────────────────

    /**
     * Create a proxy Instrumentation that wraps the original.
     * Intercepts execStartActivity to rewrite intents targeting external packages.
     */
    private fun createProxyInstrumentation(
        delegate: Instrumentation,
        packageName: String,
        hostPkg: String,
        proxyAct: Class<*>
    ): Instrumentation {
        // Use CloneInstrumentation as the concrete implementation
        // since it already handles the execStartActivity interception
        return CloneInstrumentation(delegate, hostPkg)
    }

    /**
     * Rewrite an intent targeting an external package to go through our ProxyActivity.
     */
    fun rewriteIntentIfNeeded(intent: Intent): Intent {
        val targetPkg = intent.`package` ?: intent.component?.packageName ?: return intent

        if (targetPkg == hostPackage) return intent
        if (targetPkg.startsWith("android.") || targetPkg.startsWith("com.android.")) return intent

        val pClass = proxyClass ?: return intent

        Log.i(TAG, "Rewriting intent: $targetPkg/${intent.component?.className} → ${pClass.simpleName}")

        return Intent(intent).apply {
            component = null
            `package` = hostPackage
            setClassName(hostPackage, pClass.name)
            putExtra("target_package", targetPackage)
            putExtra("target_activity", intent.component?.className)
            putExtra("echozone_original_package", targetPkg)
            putExtra("echozone_original_activity", intent.component?.className)
            putExtra("echozone_original_flags", intent.flags)
            intent.action?.let { putExtra("echozone_original_action", it) }
            intent.data?.let { putExtra("echozone_original_data", it.toString()) }
        }
    }
}
