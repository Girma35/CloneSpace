package com.echozone.app.proxy

import android.content.pm.ApplicationInfo
import android.util.Log
import java.lang.ref.WeakReference

/**
 * LoadedApkInjector — Injects a custom LoadedApk object into the Android
 * ActivityThread.mPackages map. This is a crucial virtualization step
 * that tricks the Android OS into treating the target cloned app package
 * as an officially loaded package within the process.
 */
object LoadedApkInjector {
    private const val TAG = "LoadedApkInjector"

    /**
     * Inject custom LoadedApk mapped to targetPackage into current ActivityThread.
     */
    fun inject(targetPackage: String, targetAppInfo: ApplicationInfo, virtualClassLoader: ClassLoader): Boolean {
        try {
            val activityThreadClass = Class.forName("android.app.ActivityThread")
            val currentActivityThreadMethod = activityThreadClass.getMethod("currentActivityThread")
            val activityThread = currentActivityThreadMethod.invoke(null) ?: return false

            // 1. Fetch mPackages from ActivityThread
            val mPackagesField = activityThreadClass.getDeclaredField("mPackages")
            mPackagesField.isAccessible = true
            @Suppress("UNCHECKED_CAST")
            val mPackages = mPackagesField.get(activityThread) as? MutableMap<String, WeakReference<*>>
                ?: return false

            // Check if already registered
            if (mPackages.containsKey(targetPackage)) {
                val ref = mPackages[targetPackage]?.get()
                if (ref != null) {
                    Log.d(TAG, "LoadedApk for $targetPackage is already registered in mPackages")
                    
                    // Even if registered, double-check that the ClassLoader matches
                    try {
                        val mClassLoaderField = ref.javaClass.getDeclaredField("mClassLoader")
                        mClassLoaderField.isAccessible = true
                        if (mClassLoaderField.get(ref) != virtualClassLoader) {
                            mClassLoaderField.set(ref, virtualClassLoader)
                            Log.i(TAG, "Updated ClassLoader for already registered LoadedApk: $targetPackage")
                        }
                    } catch (_: Exception) {}
                    return true
                }
            }

            // 2. Invoke getPackageInfoNoCheck via reflection to build a LoadedApk
            val compatInfoClass = Class.forName("android.content.res.CompatibilityInfo")
            val defaultCompatField = compatInfoClass.getDeclaredField("DEFAULT_COMPATIBILITY_INFO")
            defaultCompatField.isAccessible = true
            val defaultCompat = defaultCompatField.get(null)

            val getPackageInfoNoCheckMethod = activityThreadClass.getDeclaredMethod(
                "getPackageInfoNoCheck",
                ApplicationInfo::class.java,
                compatInfoClass
            )
            getPackageInfoNoCheckMethod.isAccessible = true

            val loadedApk = getPackageInfoNoCheckMethod.invoke(activityThread, targetAppInfo, defaultCompat)
            if (loadedApk == null) {
                Log.e(TAG, "Failed to create LoadedApk via getPackageInfoNoCheck")
                return false
            }

            // 3. Inject our VirtualClassLoader and directories into the LoadedApk
            val loadedApkClass = loadedApk.javaClass
            
            val mClassLoaderField = loadedApkClass.getDeclaredField("mClassLoader")
            mClassLoaderField.isAccessible = true
            mClassLoaderField.set(loadedApk, virtualClassLoader)

            val mAppDirField = loadedApkClass.getDeclaredField("mAppDir")
            mAppDirField.isAccessible = true
            mAppDirField.set(loadedApk, targetAppInfo.sourceDir)

            val mResDirField = loadedApkClass.getDeclaredField("mResDir")
            mResDirField.isAccessible = true
            mResDirField.set(loadedApk, targetAppInfo.publicSourceDir)

            val mDataDirField = loadedApkClass.getDeclaredField("mDataDir")
            mDataDirField.isAccessible = true
            mDataDirField.set(loadedApk, targetAppInfo.dataDir)

            val mLibDirField = loadedApkClass.getDeclaredField("mLibDir")
            mLibDirField.isAccessible = true
            mLibDirField.set(loadedApk, targetAppInfo.nativeLibraryDir)

            // 4. CRITICAL: Register the LoadedApk in mPackages so the framework
            //    can resolve the target app's ContentProviders, resources, and
            //    other package-level lookups.
            mPackages[targetPackage] = WeakReference(loadedApk)

            Log.i(TAG, "Successfully injected LoadedApk for $targetPackage into mPackages")
            return true
        } catch (e: Exception) {
            Log.e(TAG, "Failed to inject LoadedApk", e)
            return false
        }
    }
}
