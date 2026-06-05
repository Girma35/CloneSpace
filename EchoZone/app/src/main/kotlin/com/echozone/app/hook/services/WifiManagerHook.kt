package com.echozone.app.hook.services

import android.content.Context
import com.echozone.app.hook.base.ServiceBinderHook
import java.lang.reflect.Method

/**
 * Intercepts IWifiManager.
 * 
 * Some apps check the Wi-Fi state or request Wi-Fi info. Android restricts
 * this based on the calling package. We spoof the package name to be our host package.
 */
class WifiManagerHook(private val hostPackageName: String) : ServiceBinderHook(Context.WIFI_SERVICE) {

    override fun handleMethodCall(original: Any, method: Method, args: Array<Any>): Any? {
        val name = method.name
        
        // Typical methods that check package:
        // - getConnectionInfo(String callingPackage, String callingFeatureId)
        // - getWifiEnabledState()
        // - getScanResults(String callingPackage, String callingFeatureId)
        
        if (name == "getConnectionInfo" || name == "getScanResults" || name == "isWifiEnabled") {
            val newArgs = args.copyOf()
            for (i in newArgs.indices) {
                if (newArgs[i] is String) {
                    val str = newArgs[i] as String
                    if (str != hostPackageName && str.contains(".")) {
                        newArgs[i] = hostPackageName
                    }
                }
            }
            return passThrough(original, method, newArgs)
        }

        return passThrough(original, method, args)
    }
}
