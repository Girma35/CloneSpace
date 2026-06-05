package com.echozone.app.service

import android.app.job.JobInfo
import android.app.job.JobParameters
import android.app.job.JobScheduler
import android.app.job.JobService
import android.content.ComponentName
import android.content.Context
import android.util.Log
import com.echozone.app.clone.CloneManager

/**
 * CloneKeepAliveJob - JobService that periodically checks and restarts
 * cloned apps that were killed by the system.
 *
 * Uses JobScheduler to schedule periodic health checks. When a clone's
 * agent process dies, this job restarts it via CloneService.
 */
class CloneKeepAliveJob : JobService() {

    companion object {
        private const val TAG = "CloneKeepAliveJob"
        const val JOB_ID = 7701

        /**
         * Schedule the keep-alive job to run periodically.
         */
        fun schedule(context: Context) {
            val jobScheduler = context.getSystemService("jobservice") as JobScheduler
            val existingJob = jobScheduler.getPendingJob(JOB_ID)
            if (existingJob != null) {
                Log.d(TAG, "Keep-alive job already scheduled")
                return
            }

            val componentName = ComponentName(context, CloneKeepAliveJob::class.java)
            val jobInfo = JobInfo.Builder(JOB_ID, componentName)
                .setPeriodic(15 * 60 * 1000L) // 15 minutes minimum
                .setPersisted(true)
                .setRequiredNetworkType(JobInfo.NETWORK_TYPE_NONE)
                .build()

            val result = jobScheduler.schedule(jobInfo)
            Log.i(TAG, "Scheduled keep-alive job: ${if (result == JobScheduler.RESULT_SUCCESS) "success" else "failed"}")
        }

        /**
         * Cancel the keep-alive job.
         */
        fun cancel(context: Context) {
            val jobScheduler = context.getSystemService("jobservice") as JobScheduler
            jobScheduler.cancel(JOB_ID)
            Log.i(TAG, "Cancelled keep-alive job")
        }
    }

    override fun onStartJob(params: JobParameters?): Boolean {
        Log.d(TAG, "Keep-alive job started")
        checkAndRestartDeadClones()
        return false // Job is done synchronously
    }

    override fun onStopJob(params: JobParameters?): Boolean {
        Log.d(TAG, "Keep-alive job stopped, rescheduling")
        schedule(this)
        return true // Reschedule
    }

    /**
     * Check all active clones and restart any that have died.
     */
    private fun checkAndRestartDeadClones() {
        val cloneManager = CloneManager.getInstance()
        val allClones = cloneManager.getAllClones()

        var restarted = 0
        for (entry in allClones) {
            if (entry.agentId < 0) continue

            if (!cloneManager.isCloneRunning(entry.uniqueId)) {
                Log.w(TAG, "Clone ${entry.uniqueId} is dead, restarting via CloneService")
                CloneService.launchClone(
                    context = this,
                    packageName = entry.packageName,
                    cloneIndex = entry.cloneIndex,
                    activityName = "${entry.packageName}.MainActivity"
                )
                restarted++
            }
        }

        Log.i(TAG, "Keep-alive check complete: ${allClones.size} clones, $restarted restarted")
    }
}
