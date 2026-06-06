package com.echozone.app.util

import android.content.Context
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import com.echozone.app.model.AppInfo

/**
 * Utility for querying installed applications on the device.
 */
object InstalledAppsUtil {

    /**
     * Fetches all launchable applications installed on the device.
     */
    fun getInstalledApps(
        context: Context,
        includeSystemApps: Boolean = true,
        excludeSelf: Boolean = true
    ): List<AppInfo> {
        val pm = context.packageManager
        val mainIntent = Intent(Intent.ACTION_MAIN).apply {
            addCategory(Intent.CATEGORY_LAUNCHER)
        }

        val activities = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
            pm.queryIntentActivities(
                mainIntent,
                PackageManager.ResolveInfoFlags.of(0)
            )
        } else {
            @Suppress("DEPRECATION")
            pm.queryIntentActivities(mainIntent, 0)
        }

        val selfPackage = context.packageName
        val appSet = mutableSetOf<String>()

        return activities
            .filter { resolveInfo ->
                val pkgName = resolveInfo.activityInfo.packageName
                val isSelf = pkgName == selfPackage
                val isSystem = (resolveInfo.activityInfo.applicationInfo.flags and
                        android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0

                if (appSet.contains(pkgName)) return@filter false
                appSet.add(pkgName)
                if (excludeSelf && isSelf) return@filter false
                if (!includeSystemApps && isSystem) return@filter false
                true
            }
            .mapNotNull { resolveInfo ->
                try {
                    val pkgName = resolveInfo.activityInfo.packageName
                    val appInfo = resolveInfo.activityInfo.applicationInfo ?: return@mapNotNull null
                    val isSystem = (appInfo.flags and
                            android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0

                    val pkgInfo = try {
                        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                            pm.getPackageInfo(pkgName, PackageManager.PackageInfoFlags.of(0))
                        } else {
                            @Suppress("DEPRECATION")
                            pm.getPackageInfo(pkgName, 0)
                        }
                    } catch (e: Exception) { null }
                    val versionName = pkgInfo?.versionName ?: ""
                    val versionCode = if (pkgInfo != null && Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                        pkgInfo.longVersionCode
                    } else {
                        @Suppress("DEPRECATION")
                        pkgInfo?.versionCode?.toLong() ?: 0L
                    }

                    AppInfo(
                        packageName = pkgName,
                        appName = resolveInfo.loadLabel(pm).toString(),
                        icon = resolveInfo.loadIcon(pm),
                        versionName = versionName,
                        versionCode = versionCode,
                        isSystemApp = isSystem
                    )
                } catch (e: Exception) {
                    null
                }
            }
            .sortedBy { it.appName.lowercase() }
    }

    /**
     * Fetches a specific app's info by package name.
     */
    fun getAppInfo(context: Context, packageName: String): AppInfo? {
        return try {
            val pm = context.packageManager
            val pkgInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.getPackageInfo(packageName, 0)
            }
            val appInfo = pkgInfo.applicationInfo ?: return null
            val isSystem = (appInfo.flags and
                    android.content.pm.ApplicationInfo.FLAG_SYSTEM) != 0

            val versionCode = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.P) {
                pkgInfo.longVersionCode
            } else {
                @Suppress("DEPRECATION")
                pkgInfo.versionCode.toLong()
            }

            AppInfo(
                packageName = packageName,
                appName = pm.getApplicationLabel(appInfo).toString(),
                icon = pm.getApplicationIcon(appInfo),
                versionName = pkgInfo.versionName ?: "",
                versionCode = versionCode,
                isSystemApp = isSystem
            )
        } catch (e: Exception) {
            null
        }
    }

    /**
     * Gets the APK source paths for a given package.
     */
    fun getApkPaths(context: Context, packageName: String): List<String> {
        return try {
            val pm = context.packageManager
            val appInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.getApplicationInfo(packageName, 0)
            }
            val paths = mutableListOf<String>()
            if (appInfo.sourceDir != null) paths.add(appInfo.sourceDir)
            appInfo.splitSourceDirs?.let { paths.addAll(it) }
            paths
        } catch (e: Exception) {
            emptyList()
        }
    }
}
