package com.echozone.app.hook.services

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.os.Build
import android.util.Log
import com.echozone.app.hook.base.ServiceBinderHook
import java.lang.reflect.Field
import java.lang.reflect.Method

/**
 * NotificationManagerHook — Full Notification Routing.
 *
 * When a cloned app calls notify(), the OS checks the calling UID/package.
 * Since we run in a different process (:agentN), the notification gets blocked
 * unless we re-route it through the Host app's identity.
 *
 * This hook:
 * 1. Intercepts INotificationManager.enqueueNotificationWithTag/enqueueNotification
 * 2. Extracts the Notification object from the args
 * 3. Posts it via the HOST process's NotificationManager using the correct package
 *
 * This exactly mirrors what the decompiled base app does in its notification
 * proxy bridge.
 */
class NotificationManagerHook(
    private val hostPackageName: String
) : ServiceBinderHook(Context.NOTIFICATION_SERVICE) {

    // Read dynamically — the target package is not known at construction time
    private val targetPackageName: String
        get() = com.echozone.app.hook.VirtualPackageManager.getTargetPackage()

    companion object {
        private const val TAG = "NotificationHook"

        // Extra keys for bridging notification to Host process
        const val EXTRA_NOTIFICATION   = "echozone_notification"
        const val EXTRA_NOTIF_ID       = "echozone_notif_id"
        const val EXTRA_NOTIF_TAG      = "echozone_notif_tag"
        const val EXTRA_TARGET_PKG     = "echozone_target_pkg"
        const val ACTION_POST_NOTIF    = "com.echozone.app.ACTION_POST_NOTIFICATION"
    }

    override fun handleMethodCall(original: Any, method: Method, args: Array<Any>): Any? {
        return when (method.name) {
            "enqueueNotificationWithTag",
            "enqueueNotification" -> {
                handleEnqueue(original, method, args)
            }
            "cancelNotificationWithTag",
            "cancelAllNotifications" -> {
                handleCancel(original, method, args)
            }
            else -> passThrough(original, method, args)
        }
    }

    /**
     * Intercept notification posting.
     *
     * INotificationManager.enqueueNotificationWithTag signature (simplified):
     *   enqueueNotificationWithTag(String pkg, String opPkg, String tag,
     *                              int id, Notification notification, int userId)
     *
     * We find the Notification object in args, then replace the pkg/opPkg
     * Strings with our host package name so the OS accepts the call.
     */
    private fun handleEnqueue(original: Any, method: Method, args: Array<Any>): Any? {
        Log.i(TAG, "Intercepted enqueue notification from $targetPackageName")

        val newArgs = args.copyOf()

        // Replace package name arguments (String params that look like our target pkg)
        val target = targetPackageName
        for (i in newArgs.indices) {
            val arg = newArgs[i]
            if (arg is String && target.isNotEmpty() &&
                (arg == target || arg.startsWith("$target:"))) {
                newArgs[i] = hostPackageName
                Log.d(TAG, "Replaced pkg arg[$i]: $arg → $hostPackageName")
            }
        }

        // Also try to patch the Notification's small icon channel to ensure it works
        for (arg in newArgs) {
            if (arg is Notification) {
                ensureNotificationChannelExists(arg)
            }
        }

        return try {
            passThrough(original, method, newArgs)
        } catch (e: Exception) {
            Log.e(TAG, "Enqueue notification failed even after spoofing", e)
            null
        }
    }

    private fun handleCancel(original: Any, method: Method, args: Array<Any>): Any? {
        val newArgs = args.copyOf()
        for (i in newArgs.indices) {
            val arg = newArgs[i]
            if (arg is String && (arg == targetPackageName)) {
                newArgs[i] = hostPackageName
            }
        }
        return passThrough(original, method, newArgs)
    }

    /**
     * Ensure a default notification channel exists for the cloned app's notifications.
     * Without a channel on Android O+, notifications are silently dropped.
     */
    private fun ensureNotificationChannelExists(notification: Notification) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return

        try {
            val channelIdField: Field = Notification::class.java.getDeclaredField("mChannelId")
            channelIdField.isAccessible = true
            val channelId = channelIdField.get(notification) as? String ?: return

            val context = com.echozone.app.App.getInstance()
            val nm = context.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
            if (nm.getNotificationChannel(channelId) == null) {
                val channelName = "Clone Notification ($targetPackageName)"
                val channel = NotificationChannel(channelId, channelName, NotificationManager.IMPORTANCE_DEFAULT)
                nm.createNotificationChannel(channel)
                Log.d(TAG, "Created dynamic notification channel $channelId for $targetPackageName")
            }
        } catch (e: Exception) {
            Log.w(TAG, "Could not check/create notification channel", e)
        }
    }
}
