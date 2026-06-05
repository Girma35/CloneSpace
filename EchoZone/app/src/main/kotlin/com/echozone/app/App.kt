package com.echozone.app

import android.app.Application
import android.app.NotificationChannel
import android.app.NotificationManager
import android.os.Build
import android.os.Process
import android.util.Log

/**
 * EchoZone Application class.
 * Manages global state for the app cloning/virtualization engine.
 */
class App : Application() {

    companion object {
        const val TAG = "EchoZone"

        /** Base directory name for virtual app data */
        const val VIRTUAL_DATA_DIR = "virtual_apps"

        /** Maximum number of supported concurrent clones */
        const val MAX_CLONES = 100

        private lateinit var instance: App
        fun getInstance(): App = instance

        /** User ID range per user on Android multi-user */
        private const val PER_USER_RANGE = 100000

        /**
         * Check if the app is running under the primary user profile.
         * When false (e.g., Samsung Dual Messenger User 95), clone-specific
         * hooks and native initialization must be skipped to avoid interfering
         * with normal app lifecycle.
         */
        fun isPrimaryUser(): Boolean {
            return Process.myUid() / PER_USER_RANGE == 0
        }

        /** Get the current Android user ID (0 = primary) */
        fun getCurrentUserId(): Int {
            return Process.myUid() / PER_USER_RANGE
        }
    }

    override fun onCreate() {
        super.onCreate()
        instance = this
        createNotificationChannels()

        val primaryUser = isPrimaryUser()
        Log.i(TAG, "App.onCreate() - userId=${getCurrentUserId()}, isPrimaryUser=$primaryUser")

        // ── CLONE HOOKS ──────────────────────────────────────────────────
        // Each hook is individually try/caught so if one fails (e.g., under
        // secondary user profiles like Samsung Dual Messenger), the others
        // still install and clone launching can work.
        
        // NativeLib auto-initializes as an object; trigger it here
        try {
            @Suppress("UNUSED_VARIABLE")
            val nativeReady = NativeLib.isAvailable()
            Log.i(TAG, "NativeLib loaded: $nativeReady")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to load NativeLib under user ${getCurrentUserId()}", e)
        }

        // ── BINDER SERVICE HOOKS ──────────
        // Install system service proxies to spoof clone identity
        val hookNames = listOf(
            "NotificationManager" to { com.echozone.app.hook.services.NotificationManagerHook(packageName).install() },
            "ClipboardManager" to { com.echozone.app.hook.services.ClipboardManagerHook(packageName).install() },
            "WifiManager" to { com.echozone.app.hook.services.WifiManagerHook(packageName).install() },
            "AlarmManager" to { com.echozone.app.hook.services.AlarmManagerHook(packageName).install() },
            "JobScheduler" to { com.echozone.app.hook.services.JobSchedulerHook(packageName).install() }
        )
        for ((name, installFn) in hookNames) {
            try {
                installFn()
                Log.i(TAG, "Binder hook installed: $name")
            } catch (e: Exception) {
                Log.e(TAG, "Failed to install binder hook: $name under user ${getCurrentUserId()}", e)
            }
        }

        // ── INSTRUMENTATION HOOK (The Core of Virtualization) ──────────
        // Install CloneInstrumentation into this process's ActivityThread
        // NOW, before any Activity is created. This is the VirtualApp-style
        // hook: when the OS tries to create a ProxyActivity.AgentN, our hook
        // intercepts newActivity() and silently swaps it for the target app's
        // real Activity class instead. The OS then natively handles all the
        // lifecycle (attachBaseContext, onCreate, etc.) for us.
        try {
            com.echozone.app.proxy.CloneInstrumentation.install(packageName)
            Log.i(TAG, "CloneInstrumentation installed under user ${getCurrentUserId()}")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install CloneInstrumentation under user ${getCurrentUserId()}", e)
        }
    }

    private fun createNotificationChannels() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            val manager = getSystemService(NotificationManager::class.java)

            // Clone app notification channel (for keeping clones alive)
            val cloneChannel = NotificationChannel(
                CHANNEL_CLONE_SERVICE,
                "Clone Service",
                NotificationManager.IMPORTANCE_LOW
            ).apply {
                description = "Keeps cloned applications running in background"
                setShowBadge(false)
            }

            // General notifications
            val generalChannel = NotificationChannel(
                CHANNEL_GENERAL,
                "General",
                NotificationManager.IMPORTANCE_DEFAULT
            ).apply {
                description = "General EchoZone notifications"
            }

            manager.createNotificationChannels(listOf(cloneChannel, generalChannel))
        }
    }

    /** Get the virtual data directory for a specific cloned app */
    fun getVirtualDataDir(packageName: String, cloneIndex: Int = 0): java.io.File {
        val dir = java.io.File(filesDir, "$VIRTUAL_DATA_DIR/${packageName}_$cloneIndex")
        if (!dir.exists()) dir.mkdirs()
        return dir
    }
}

const val CHANNEL_CLONE_SERVICE = "echozone_clone_service"
const val CHANNEL_GENERAL = "echozone_general"
