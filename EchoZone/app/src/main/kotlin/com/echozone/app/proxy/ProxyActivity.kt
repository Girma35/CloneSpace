package com.echozone.app.proxy

import android.app.Activity

/**
 * ProxyActivity - Stub activities declared in the AndroidManifest.xml.
 *
 * In the new "Instrumentation Hook" architecture, these classes are NEVER
 * actually instantiated by the Android OS. 
 * 
 * When the AMS is asked to launch one of these ProxyActivities, the 
 * CloneInstrumentation intercepts the newActivity() call and instantiates
 * the REAL target activity (e.g., CalculatorActivity) instead.
 * 
 * We keep these empty classes here solely because the AMS requires a valid
 * ComponentName to be present in the host app's manifest to allocate a 
 * process and pass the intent.
 */
open class ProxyActivity : Activity() {

    companion object {
        const val EXTRA_TARGET_PACKAGE = "target_package"
        const val EXTRA_TARGET_ACTIVITY = "target_activity"
        const val EXTRA_CLONE_INDEX = "clone_index"
        const val EXTRA_CLONE_ID = "clone_id"
    }

    // ── Agent Process Inner Classes ─────────────────────────────
    // Each inner class is a concrete Activity subclass registered in the manifest
    // with its own :agentN process. This gives us per-clone process isolation.

    class Agent0 : ProxyActivity()
    class Agent1 : ProxyActivity()
    class Agent2 : ProxyActivity()
    class Agent3 : ProxyActivity()
    class Agent4 : ProxyActivity()
    class Agent5 : ProxyActivity()
    class Agent6 : ProxyActivity()
    class Agent7 : ProxyActivity()
    class Agent8 : ProxyActivity()
    class Agent9 : ProxyActivity()
    class Agent10 : ProxyActivity()
}
