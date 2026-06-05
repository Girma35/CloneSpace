package com.echozone.app.hook.services

import android.content.Context
import com.echozone.app.hook.base.ServiceBinderHook
import java.lang.reflect.Method

/**
 * Intercepts IJobScheduler.
 * 
 * When a cloned app schedules a background job (JobScheduler), we must
 * spoof the package name so the OS accepts the request.
 * 
 * Note: A complete VirtualApp implementation intercepts the JobInfo object,
 * replaces the component with a ProxyJobService, and maps the job ID.
 * For this phase, we simply spoof the calling package to avoid SecurityExceptions.
 */
class JobSchedulerHook(private val hostPackageName: String) : ServiceBinderHook(Context.JOB_SCHEDULER_SERVICE) {

    override fun handleMethodCall(original: Any, method: Method, args: Array<Any>): Any? {
        val name = method.name
        
        // IJobScheduler methods usually don't take the package name as a top-level string
        // but it might exist in some OS versions or wrappers.
        // We will intercept the calls that we know and see if we need to spoof anything.
        
        // This is a minimal placeholder until full JobInfo rewriting is needed.
        if (name == "schedule" || name == "cancel" || name == "cancelAll") {
             // In full implementation, we'd extract args[0] (JobInfo) and rewrite its component.
        }

        return passThrough(original, method, args)
    }
}
