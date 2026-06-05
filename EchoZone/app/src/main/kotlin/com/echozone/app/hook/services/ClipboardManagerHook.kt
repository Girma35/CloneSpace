package com.echozone.app.hook.services

import android.content.Context
import com.echozone.app.hook.base.ServiceBinderHook
import java.lang.reflect.Method

/**
 * Intercepts IClipboard.
 * 
 * Android 10+ restricts clipboard access to the foreground app.
 * By spoofing the package name to the host package name, we allow
 * the cloned app to access the clipboard transparently.
 */
class ClipboardManagerHook(private val hostPackageName: String) : ServiceBinderHook(Context.CLIPBOARD_SERVICE) {

    override fun handleMethodCall(original: Any, method: Method, args: Array<Any>): Any? {
        val name = method.name
        
        // IClipboard methods usually take callingPackage as the first string parameter.
        // - setPrimaryClip(ClipData clip, String callingPackage, int userId)
        // - getPrimaryClip(String pkg, int userId)
        // - hasPrimaryClip(String pkg, int userId)
        
        if (name == "setPrimaryClip" || name == "getPrimaryClip" || 
            name == "hasPrimaryClip" || name == "addPrimaryClipChangedListener" || 
            name == "removePrimaryClipChangedListener") {
            
            val newArgs = args.copyOf()
            for (i in newArgs.indices) {
                if (newArgs[i] is String) {
                    val str = newArgs[i] as String
                    if (str != hostPackageName && str.contains(".")) {
                        newArgs[i] = hostPackageName
                        // Once we replace the package name, we break (assuming it's the first string param)
                        break
                    }
                }
            }
            return passThrough(original, method, newArgs)
        }

        return passThrough(original, method, args)
    }
}
