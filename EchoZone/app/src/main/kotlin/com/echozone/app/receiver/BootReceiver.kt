package com.echozone.app.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.util.Log
import com.echozone.app.clone.CloneManager
import com.echozone.app.service.CloneKeepAliveJob
import com.echozone.app.service.CloneService

/**
 * BootReceiver - Restarts cloned app services after device reboot.
 *
 * When the device boots:
 * 1. Schedules the CloneKeepAliveJob for periodic health checks
 * 2. Restarts all previously active clones via CloneService
 */
class BootReceiver : BroadcastReceiver() {

    companion object {
        private const val TAG = "BootReceiver"
    }

    override fun onReceive(context: Context, intent: Intent?) {
        if (intent?.action != Intent.ACTION_BOOT_COMPLETED) return

        Log.i(TAG, "Boot completed, restarting clone services")

        // Schedule the periodic keep-alive job
        CloneKeepAliveJob.schedule(context)

        // Restart all previously active clones
        val cloneManager = CloneManager.getInstance()
        val allClones = cloneManager.getAllClones()

        if (allClones.isEmpty()) {
            Log.d(TAG, "No active clones to restart")
            return
        }

        Log.i(TAG, "Restarting ${allClones.size} clone(s) after boot")
        for (entry in allClones) {
            if (entry.agentId < 0) continue

            CloneService.launchClone(
                context = context,
                packageName = entry.packageName,
                cloneIndex = entry.cloneIndex,
                activityName = "${entry.packageName}.MainActivity"
            )
        }
    }
}
