package com.echozone.app.hook.services

import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import com.echozone.app.hook.base.ServiceBinderHook
import java.lang.reflect.Method

/**
 * Intercepts IAlarmManager.
 * 
 * When a cloned app schedules an alarm using a PendingIntent, the Android OS
 * registers the intent against the host package. We need to ensure that the
 * package name in the Alarm request is spoofed.
 * 
 * Note: A complete VirtualApp implementation actually unwraps the PendingIntent,
 * rewrites its internal Intent to point to a ProxyReceiver, and then re-wraps it.
 * For this phase, we simply spoof the calling package to avoid SecurityExceptions.
 */
class AlarmManagerHook(private val hostPackageName: String) : ServiceBinderHook(Context.ALARM_SERVICE) {

    override fun handleMethodCall(original: Any, method: Method, args: Array<Any>): Any? {
        val name = method.name
        
        // IAlarmManager methods:
        // - set(String callingPackage, int type, long triggerAtTime, ...)
        // - setExact(...)
        
        if (name == "set" || name == "setExact" || name == "setInexactRepeating" || name == "remove") {
            val newArgs = args.copyOf()
            for (i in newArgs.indices) {
                if (newArgs[i] is String) {
                    val str = newArgs[i] as String
                    if (str != hostPackageName && str.contains(".")) {
                        newArgs[i] = hostPackageName
                        break
                    }
                }
            }
            return passThrough(original, method, newArgs)
        }

        return passThrough(original, method, args)
    }
}
