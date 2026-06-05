package com.echozone.app.model

import android.graphics.drawable.Drawable

/**
 * Data model representing an installed or cloned application.
 */
data class AppInfo(
    val packageName: String,
    val appName: String,
    val icon: Drawable?,
    val versionName: String = "",
    val versionCode: Long = 0,
    val isSystemApp: Boolean = false,
    val isCloned: Boolean = false,
    val cloneIndex: Int = -1,
    val sourceApkPath: String? = null
) {
    /** Unique identifier for cloned apps (allows multiple clones of same package) */
    val uniqueId: String
        get() = if (isCloned) "${packageName}_clone_$cloneIndex" else packageName
}
