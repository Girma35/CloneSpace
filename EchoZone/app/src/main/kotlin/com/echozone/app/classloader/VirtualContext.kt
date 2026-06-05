package com.echozone.app.classloader

import android.app.Activity
import android.content.ComponentName
import android.content.Context
import android.content.ContextWrapper
import android.content.Intent
import android.content.res.AssetManager
import android.content.res.Configuration
import android.content.res.Resources
import android.os.Bundle
import android.util.Log
import com.echozone.app.App
import com.echozone.app.clone.CloneManager
import com.echozone.app.hook.ServiceHookManager
import com.echozone.app.hook.VirtualPackageManager
import java.io.File

/**
 * VirtualContext - Wraps the host app's Context to create an isolated environment
 * for the cloned app.
 *
 * Redirects:
 * - File I/O (getFilesDir, getCacheDir, getSharedPreferences, etc.)
 *   → virtual data directory for this clone
 * - Resources (getResources, getAssets) → target APK's resources
 * - Package name queries → target app's package info
 * - ClassLoader → VirtualClassLoader for this clone
 * - Activity launches (startActivity, startActivityForResult)
 *   → rewrites intents to route through ProxyActivity system
 * - getSystemService → returns the host system service but with spoofed identity
 *
 * The startActivity interception is the Context-level defense for Phase 3.
 * CloneInstrumentation provides a second layer of interception at the
 * framework level. ServiceHookManager provides a third layer at the AMS Binder
 * level. Together they ensure ALL outgoing activity launches from the cloned
 * app are routed through our proxy system.
 */
class VirtualContext(
    hostContext: Context,
    private val targetPackageName: String,
    private val cloneIndex: Int,
    private val virtualClassLoader: VirtualClassLoader?,
    private val proxyClass: Class<out Activity>? = null
) : ContextWrapper(hostContext) {

    companion object {
        private const val TAG = "VirtualContext"

        // Extra keys for storing original intent info (must match CloneInstrumentation)
        const val EXTRA_TARGET_PACKAGE = "target_package"
        const val EXTRA_TARGET_ACTIVITY = "target_activity"
        const val EXTRA_ORIGINAL_FLAGS = "echozone_original_flags"
        const val EXTRA_CLONE_INDEX = "clone_index"
        const val EXTRA_NESTED_DEPTH = "nested_depth"
    }

    /** Virtual data directory for this clone instance */
    private val virtualDataDir: File by lazy {
        App.getInstance().getVirtualDataDir(targetPackageName, cloneIndex).also {
            if (!it.exists()) it.mkdirs()
            File(it, "files").mkdirs()
            File(it, "cache").mkdirs()
            File(it, "shared_prefs").mkdirs()
            File(it, "databases").mkdirs()
            File(it, "code_cache").mkdirs()
        }
    }

    // ── File I/O Redirection ────────────────────────────────────

    override fun getFilesDir(): File {
        return File(virtualDataDir, "files").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getCacheDir(): File {
        return File(virtualDataDir, "cache").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getCodeCacheDir(): File {
        return File(virtualDataDir, "code_cache").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getDir(name: String, mode: Int): File {
        return File(virtualDataDir, "app_$name").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getSharedPreferences(name: String, mode: Int): android.content.SharedPreferences {
        return baseContext.getSharedPreferences(
            "${targetPackageName}_${cloneIndex}_$name", mode
        )
    }

    override fun getDatabasePath(name: String): File {
        val dir = File(virtualDataDir, "databases")
        if (!dir.exists()) dir.mkdirs()
        return File(dir, name)
    }

    override fun getNoBackupFilesDir(): File {
        return File(virtualDataDir, "no_backup").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getObbDir(): File {
        return File(virtualDataDir, "obb").also { if (!it.exists()) it.mkdirs() }
    }

    override fun getExternalFilesDir(type: String?): File {
        val base = baseContext.getExternalFilesDir(type) ?: File("/sdcard/Android/data")
        val dir = File(base, "${targetPackageName}_$cloneIndex")
        if (!dir.exists()) dir.mkdirs()
        return dir
    }

    override fun getExternalCacheDir(): File? {
        val base = baseContext.externalCacheDir ?: return null
        val dir = File(base, "${targetPackageName}_$cloneIndex")
        if (!dir.exists()) dir.mkdirs()
        return dir
    }

    // ── Resources Redirection ───────────────────────────────────

    override fun getResources(): Resources {
        val targetAssetManager = virtualClassLoader?.getTargetResources()
        return if (targetAssetManager != null) {
            try {
                val metrics = baseContext.resources.displayMetrics
                val config = baseContext.resources.configuration
                Resources(targetAssetManager, metrics, config)
            } catch (e: Exception) {
                Log.w(TAG, "Failed to create target Resources, using host", e)
                super.getResources()
            }
        } else {
            Log.w(TAG, "No target AssetManager available, using host resources")
            super.getResources()
        }
    }

    override fun getAssets(): AssetManager {
        return virtualClassLoader?.getTargetResources() ?: super.getAssets()
    }

    // ── Package Info ────────────────────────────────────────────

    /**
     * Phase 5: Return the target package name to the cloned app.
     * The PMS hook also ensures getPackageInfo/getApplicationInfo
     * returns the target app's info when queried via PackageManager.
     */
    override fun getPackageName(): String {
        return targetPackageName
    }

    override fun getApplicationInfo(): android.content.pm.ApplicationInfo {
        // Phase 5: Use VirtualPackageManager's cached info first
        val virtualAppInfo = VirtualPackageManager.getTargetAppInfo()
        if (virtualAppInfo != null) {
            return virtualAppInfo
        }

        return try {
            baseContext.packageManager.getApplicationInfo(targetPackageName, 0)
        } catch (e: Exception) {
            super.getApplicationInfo()
        }
    }

    override fun getOpPackageName(): String {
        return targetPackageName
    }



    // ── ClassLoader ─────────────────────────────────────────────

    override fun getClassLoader(): ClassLoader {
        return virtualClassLoader ?: super.getClassLoader()
    }

    // ── System Service Interception (Phase 5) ───────────────────
    //
    // Some system services return identity-related info. We override
    // getSystemService() to return wrappers that spoof the cloned app's
    // identity where needed.

    override fun getSystemService(name: String): Any? {
        // If the cloned app asks for the ACTIVITY_SERVICE or PACKAGE_SERVICE,
        // we normally might return our hooked versions. However, the ServiceHookManager
        // and VirtualPackageManager already hook these globally via Binder/ServiceManager.
        // We just need to make sure we don't accidentally return the host's ContextImpl
        // cached services without them being aware of our hooks.
        
        val service = super.getSystemService(name)
        
        // Example: If we wanted to manually wrap NotificationManager to spoof package
        // names for notifications, we would do it here. For now, rely on Binder hooks.
        return service
    }    // ── Activity Launch Interception (Phase 3 + Phase 5) ────────
    //
    // When the cloned app calls startActivity() or startActivityForResult(),
    // we intercept the call and rewrite the intent to target our ProxyActivity.
    // The original target info is saved in extras for ProxyActivity to restore.
    //
    // This is the Context-level interception. CloneInstrumentation and
    // ServiceHookManager provide additional layers at the framework and
    // Binder levels respectively.

    override fun startActivity(intent: Intent) {
        val rewritten = rewriteIntentForProxy(intent)
        if (rewritten !== intent) {
            Log.d(TAG, "startActivity intercepted: ${intent.component?.className} → ProxyActivity")
            baseContext.startActivity(rewritten)
        } else {
            baseContext.startActivity(intent)
        }
    }

    override fun startActivity(intent: Intent, options: Bundle?) {
        val rewritten = rewriteIntentForProxy(intent)
        if (rewritten !== intent) {
            Log.d(TAG, "startActivity(intent, options) intercepted")
            baseContext.startActivity(rewritten, options)
        } else {
            baseContext.startActivity(intent, options)
        }
    }

    override fun startActivities(intents: Array<Intent>) {
        val rewritten = intents.map { rewriteIntentForProxy(it) }.toTypedArray()
        baseContext.startActivities(rewritten)
    }

    /**
     * Rewrite an intent targeting an external package to go through our ProxyActivity.
     * Returns the original intent unchanged if interception is not needed.
     */
    private fun rewriteIntentForProxy(intent: Intent): Intent {
        val targetPkg = intent.`package` ?: intent.component?.packageName

        // Don't intercept if targeting our own host app
        if (targetPkg == null || targetPkg == baseContext.packageName) {
            return intent
        }

        // Don't intercept system/framework launches
        if (targetPkg.startsWith("android.") || targetPkg.startsWith("com.android.")) {
            return intent
        }

        // Don't intercept if this is already a proxy-rewritten intent
        if (intent.hasExtra(EXTRA_TARGET_PACKAGE)) {
            return intent
        }

        // Determine the correct ProxyActivity class for this agent process
        val proxyClassName = proxyClass?.name
            ?: "com.echozone.app.proxy.ProxyActivity"

        Log.i(TAG, "Rewriting intent: $targetPkg/${intent.component?.className} → $proxyClassName")

        return Intent(intent).apply {
            // Clear the original target
            component = null
            `package` = baseContext.packageName

            // Set target to our ProxyActivity
            setClassName(baseContext.packageName, proxyClassName)

            // Save original target info for ProxyActivity to restore
            putExtra(EXTRA_TARGET_PACKAGE, targetPkg)
            putExtra(EXTRA_TARGET_ACTIVITY, intent.component?.className)
            putExtra(EXTRA_CLONE_INDEX, cloneIndex)

            // Preserve original flags
            putExtra(EXTRA_ORIGINAL_FLAGS, intent.flags)

            // Preserve original action and data
            intent.action?.let { action -> putExtra("echozone_original_action", action) }
            intent.data?.let { data -> putExtra("echozone_original_data", data.toString()) }
        }
    }

    // ── Identity Checks ─────────────────────────────────────────

    /**
     * Phase 5: Check if a package name refers to the host app.
     * Used by various components to determine if an external reference
     * should be intercepted.
     */
    fun isHostPackage(packageName: String): Boolean {
        return packageName == baseContext.packageName
    }

    /**
     * Phase 5: Get the real (target) package name for this clone.
     */
    fun getTargetPackageName(): String = targetPackageName

    /**
     * Phase 5: Get the clone index for this context.
     */
    fun getCloneIndex(): Int = cloneIndex

    // ── Logging ─────────────────────────────────────────────────

    fun logVirtualEnv() {
        Log.i(TAG, buildString {
            append("VirtualContext created for: $targetPackageName (clone $cloneIndex)")
            append("\n  VirtualDataDir: ${virtualDataDir.absolutePath}")
            append("\n  FilesDir: ${getFilesDir().absolutePath}")
            append("\n  CacheDir: ${getCacheDir().absolutePath}")
            append("\n  ClassLoader: ${virtualClassLoader?.javaClass?.simpleName ?: "host"}")
            append("\n  ProxyClass: ${proxyClass?.simpleName ?: "default"}")
            append("\n  AMS Hook: ${ServiceHookManager.isHookInstalled()}")
            append("\n  PMS Hook: ${VirtualPackageManager.isHookInstalled()}")
        })
    }
}
