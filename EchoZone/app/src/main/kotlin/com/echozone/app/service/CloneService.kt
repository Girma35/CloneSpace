package com.echozone.app.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.Build
import android.os.IBinder
import android.util.Log
import com.echozone.app.App
import com.echozone.app.CHANNEL_CLONE_SERVICE
import com.echozone.app.HostActivity
import com.echozone.app.R
import com.echozone.app.classloader.VirtualClassLoader
import com.echozone.app.NativeLib
import com.echozone.app.clone.CloneManager

/**
 * CloneService - Virtual process manager for cloned applications.
 *
 * Responsibilities:
 * - Launches cloned apps via the appropriate agent process (ProxyActivity)
 * - Stops running clones and releases agent slots
 * - Runs as a foreground service to keep alive for push notifications
 * - Manages the lifecycle of all active clone processes
 *
 * Phase 5 additions:
 * - Enhanced launch logic with proper hook installation sequence
 * - VirtualClientProvider install step before launching clone
 * - Agent process health monitoring
 */
class CloneService : Service() {

    companion object {
        private const val TAG = "CloneService"
        private const val NOTIFICATION_ID = 1001
        private const val CHANNEL_ID = "echozone_clone_service"

        // Intent action constants
        const val ACTION_LAUNCH_CLONE = "com.echozone.app.action.LAUNCH_CLONE"
        const val ACTION_STOP_CLONE = "com.echozone.app.action.STOP_CLONE"
        const val ACTION_STOP_ALL = "com.echozone.app.action.STOP_ALL"
        const val ACTION_START_FOREGROUND = "com.echozone.app.action.START_FOREGROUND"

        // Intent extras
        const val EXTRA_PACKAGE_NAME = "extra_package_name"
        const val EXTRA_CLONE_INDEX = "extra_clone_index"
        const val EXTRA_CLONE_ID = "extra_clone_id"
        const val EXTRA_AGENT_ID = "extra_agent_id"
        const val EXTRA_ACTIVITY_NAME = "extra_activity_name"

        // SharedPreferences key for passing target package to agent processes
        const val AGENT_PREFS_NAME = "agent_clone_info"

        fun startForeground(context: Context) {
            val intent = Intent(context, CloneService::class.java).apply {
                action = ACTION_START_FOREGROUND
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        fun launchClone(context: Context, packageName: String, cloneIndex: Int, activityName: String) {
            // Clone launching is only supported under the primary user profile.
            // Under secondary profiles (e.g., Samsung Dual Messenger), the native
            // hooks and virtualization engine are not initialized.
            if (!App.isPrimaryUser()) {
                Log.w(TAG, "Cannot launch clone under user ${App.getCurrentUserId()} - only supported in primary profile")
                return
            }

            val intent = Intent(context, CloneService::class.java).apply {
                action = ACTION_LAUNCH_CLONE
                putExtra(EXTRA_PACKAGE_NAME, packageName)
                putExtra(EXTRA_CLONE_INDEX, cloneIndex)
                putExtra(EXTRA_ACTIVITY_NAME, activityName)
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        fun stopClone(context: Context, packageName: String, cloneIndex: Int) {
            val intent = Intent(context, CloneService::class.java).apply {
                action = ACTION_STOP_CLONE
                putExtra(EXTRA_PACKAGE_NAME, packageName)
                putExtra(EXTRA_CLONE_INDEX, cloneIndex)
            }
            context.startService(intent)
        }

        fun stopAll(context: Context) {
            val intent = Intent(context, CloneService::class.java).apply {
                action = ACTION_STOP_ALL
            }
            context.startService(intent)
        }
    }

    private val cloneManager: CloneManager by lazy { CloneManager.getInstance() }
    private val activeNotifications = mutableMapOf<Int, Notification>() // agentId -> notification

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        Log.i(TAG, "CloneService created")
        createNotificationChannel()
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        val action = intent?.action

        when (action) {
            ACTION_START_FOREGROUND -> {
                startForegroundWithNotification()
            }
            ACTION_LAUNCH_CLONE -> {
                val packageName = intent.getStringExtra(EXTRA_PACKAGE_NAME) ?: return START_STICKY
                val cloneIndex = intent.getIntExtra(EXTRA_CLONE_INDEX, 0)
                val activityName = intent.getStringExtra(EXTRA_ACTIVITY_NAME) ?: getDefaultLauncherActivity(packageName)
                launchCloneApp(packageName, cloneIndex, activityName)
            }
            ACTION_STOP_CLONE -> {
                val packageName = intent.getStringExtra(EXTRA_PACKAGE_NAME) ?: return START_STICKY
                val cloneIndex = intent.getIntExtra(EXTRA_CLONE_INDEX, 0)
                stopCloneApp(packageName, cloneIndex)
            }
            ACTION_STOP_ALL -> {
                stopAllClones()
            }
        }

        return START_STICKY
    }

    override fun onDestroy() {
        Log.i(TAG, "CloneService destroyed")
        stopForeground(STOP_FOREGROUND_REMOVE)
        super.onDestroy()
    }

    // ── Clone Launch ───────────────────────────────────────────

    /**
     * Launch a cloned application via the appropriate agent process.
     * Finds a free agent slot, registers the clone, installs the virtual
     * APK into the sandbox, initializes the native environment, and starts
     * the ProxyActivity.
     */
    private fun launchCloneApp(packageName: String, cloneIndex: Int, activityName: String) {
        Log.i(TAG, "Launching clone: $packageName (index=$cloneIndex, activity=$activityName)")

        // Check if already running
        val uniqueId = "${packageName}_clone_$cloneIndex"
        val existing = cloneManager.getClone(uniqueId)
        if (existing != null && cloneManager.isCloneRunning(uniqueId)) {
            Log.i(TAG, "Clone $uniqueId is already running")
            return
        }

        // Register the clone with CloneManager
        val cloneEntry = if (existing != null) {
            existing
        } else {
            // Resolve the app label
            val appLabel = try {
                val pm = packageManager
                val appInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    pm.getApplicationInfo(packageName, android.content.pm.PackageManager.ApplicationInfoFlags.of(0))
                } else {
                    @Suppress("DEPRECATION")
                    pm.getApplicationInfo(packageName, 0)
                }
                pm.getApplicationLabel(appInfo).toString()
            } catch (e: Exception) {
                packageName
            }

            cloneManager.addClone(packageName, appLabel, cloneIndex)
        }

        val agentId = cloneEntry.agentId
        if (agentId < 0) {
            Log.e(TAG, "No agent slot available for clone $uniqueId")
            return
        }

        // Phase 5: Install the virtual APK into the sandbox
        installVirtualApk(cloneEntry)

        // Save agent info to SharedPreferences BEFORE launching the activity.
        // This allows the agent process to read the target package during
        // Application creation (newApplication()) — before any Activity intent
        // is available. Uses commit() for synchronous cross-process write.
        saveAgentInfoForProcess(agentId, packageName, cloneIndex, uniqueId)

        // Initialize native virtual environment
        initNativeEnvironment(cloneEntry)

        // Build the intent to launch the proxy activity in the agent process
        val launchIntent = buildProxyIntent(cloneEntry, activityName)

        // Ensure the service is in foreground before starting activity
        startForegroundWithNotification()

        try {
            launchIntent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP)
            startActivity(launchIntent)
            Log.i(TAG, "Clone launched: $uniqueId in agent$agentId process")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to launch clone: $uniqueId", e)
        }
    }

    /**
     * Phase 5: Install the target APK into the virtual sandbox.
     * This copies the APK and native libraries into the clone's isolated directory
     * so the VirtualClassLoader can load the target app's classes.
     */
    private fun installVirtualApk(entry: CloneManager.CloneEntry) {
        val installed = com.echozone.app.provider.VirtualClientProvider.installApkToSandbox(
            context = this,
            packageName = entry.packageName,
            cloneIndex = entry.cloneIndex
        )
        if (installed) {
            Log.i(TAG, "Virtual APK installed for ${entry.uniqueId}")
        } else {
            Log.w(TAG, "Virtual APK installation failed for ${entry.uniqueId}, using direct APK path")
        }
    }

    /**
     * Initialize the native virtual environment for a clone.
     */
    private fun initNativeEnvironment(entry: CloneManager.CloneEntry) {
        if (!NativeLib.isAvailable()) {
            Log.w(TAG, "Native library not available, skipping native init")
            return
        }

        val dataDir = App.getInstance().getVirtualDataDir(entry.packageName, entry.cloneIndex)
        val nativeLibDir = resolveNativeLibDir(entry.sourceApkPath)

        NativeLib.initEnvironment(
            cloneId = entry.agentId,
            packageName = entry.packageName,
            virtualPackageName = entry.packageName,
            dataDir = dataDir.absolutePath,
            nativeLibDir = nativeLibDir,
            originalPackageName = entry.packageName
        )

        NativeLib.setHooksEnabled(true)
        Log.i(TAG, "Native environment initialized for ${entry.uniqueId}")
    }

    /**
     * Build the Intent to launch a proxy activity in the correct agent process.
     */
    private fun buildProxyIntent(entry: CloneManager.CloneEntry, activityName: String): Intent {
        val agentId = entry.agentId

        // Resolve the Activity class based on agent ID.
        // CloneInstrumentation installed in App.onCreate() will intercept
        // newActivity() for these stubs and return the real target Activity.
        val activityClass = when (agentId) {
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

        return Intent(this, activityClass).apply {
            putExtra(com.echozone.app.proxy.ProxyActivity.EXTRA_TARGET_PACKAGE, entry.packageName)
            putExtra(com.echozone.app.proxy.ProxyActivity.EXTRA_TARGET_ACTIVITY, activityName)
            putExtra(com.echozone.app.proxy.ProxyActivity.EXTRA_CLONE_INDEX, entry.cloneIndex)
            putExtra(com.echozone.app.proxy.ProxyActivity.EXTRA_CLONE_ID, entry.uniqueId)
        }
    }

    // ── Clone Stop ─────────────────────────────────────────────

    /**
     * Stop a specific cloned app and release its agent slot.
     */
    private fun stopCloneApp(packageName: String, cloneIndex: Int) {
        val uniqueId = "${packageName}_clone_$cloneIndex"
        Log.i(TAG, "Stopping clone: $uniqueId")

        val entry = cloneManager.getClone(uniqueId) ?: run {
            Log.w(TAG, "Clone $uniqueId not found")
            return
        }

        // Clean up classloader cache
        VirtualClassLoader.remove(uniqueId)

        // Remove from clone manager (releases agent slot)
        cloneManager.removeClone(uniqueId)

        // Remove native environment
        NativeLib.destroy()

        Log.i(TAG, "Clone stopped: $uniqueId")
    }

    /**
     * Stop all running clones and clean up.
     */
    private fun stopAllClones() {
        Log.i(TAG, "Stopping all clones")
        val clones = cloneManager.getAllClones().toList()

        for (clone in clones) {
            stopCloneApp(clone.packageName, clone.cloneIndex)
        }

        VirtualClassLoader.clearAll()
        stopForeground(STOP_FOREGROUND_REMOVE)
        stopSelf()
    }

    // ── Foreground Service ─────────────────────────────────────

    private fun createNotificationChannel() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Clone Service",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Keeps cloned applications running"
                setShowBadge(false)
            }
            val manager = getSystemService(NotificationManager::class.java)
            manager.createNotificationChannel(channel)
        }
    }

    private fun startForegroundWithNotification() {
        val notification = buildForegroundNotification()
        startForeground(NOTIFICATION_ID, notification)
    }

    private fun buildForegroundNotification(): Notification {
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            Intent(this, HostActivity::class.java),
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )

        val activeCount = cloneManager.getAllClones().size

        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            Notification.Builder(this, CHANNEL_ID)
                .setContentTitle("EchoZone")
                .setContentText("$activeCount active clone(s)")
                .setSmallIcon(R.mipmap.ic_launcher)
                .setContentIntent(pendingIntent)
                .setOngoing(true)
                .setAutoCancel(false)
                .build()
        } else {
            @Suppress("DEPRECATION")
            Notification.Builder(this)
                .setContentTitle("EchoZone")
                .setContentText("$activeCount active clone(s)")
                .setSmallIcon(R.mipmap.ic_launcher)
                .setContentIntent(pendingIntent)
                .setOngoing(true)
                .setAutoCancel(false)
                .build()
        }
    }

    // ── Utilities ──────────────────────────────────────────────

    // ── Agent Process Info ──────────────────────────────────

    /**
     * Save agent info to SharedPreferences so the agent process can read it
     * during Application creation. Uses commit() for synchronous disk write
     * to ensure cross-process visibility.
     */
    private fun saveAgentInfoForProcess(agentId: Int, packageName: String, cloneIndex: Int, uniqueId: String) {
        try {
            val prefs = getSharedPreferences(AGENT_PREFS_NAME, MODE_PRIVATE)
            prefs.edit()
                .putString("agent_${agentId}_package", packageName)
                .putInt("agent_${agentId}_cloneIndex", cloneIndex)
                .putString("agent_${agentId}_cloneId", uniqueId)
                .commit() // commit() for synchronous cross-process write
            Log.i(TAG, "Saved agent info: agent$agentId → $packageName")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to save agent info", e)
        }
    }

    /**
     * Resolve the default launcher activity name for a package.
     */
    private fun getDefaultLauncherActivity(packageName: String): String {
        return try {
            val pm = packageManager
            val intent = Intent(Intent.ACTION_MAIN).apply {
                addCategory(Intent.CATEGORY_LAUNCHER)
                setPackage(packageName)
            }
            val resolveInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.resolveActivity(intent, android.content.pm.PackageManager.ResolveInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.resolveActivity(intent, 0)
            }
            resolveInfo?.activityInfo?.name ?: "$packageName.MainActivity"
        } catch (e: Exception) {
            "$packageName.MainActivity"
        }
    }

    /**
     * Resolve the native library directory from an APK path.
     */
    private fun resolveNativeLibDir(apkPath: String?): String {
        if (apkPath == null) return ""

        val apkFile = java.io.File(apkPath)
        val baseDir = apkFile.parentFile ?: return ""

        // Check common native lib locations
        val possibleDirs = listOf(
            java.io.File(baseDir, "lib"),
            java.io.File(baseDir, "lib/arm64-v8a"),
            java.io.File(baseDir, "lib/armeabi-v7a"),
            java.io.File(baseDir, "lib/arm"),
            java.io.File(baseDir, "lib/x86_64"),
            java.io.File(baseDir, "lib/x86")
        )

        return possibleDirs.firstOrNull { it.exists() && it.isDirectory }?.absolutePath ?: ""
    }
}
