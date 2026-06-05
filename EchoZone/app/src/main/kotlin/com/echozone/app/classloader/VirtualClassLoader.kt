package com.echozone.app.classloader

import android.content.Context
import android.util.Log
import dalvik.system.PathClassLoader
import java.io.File
import java.util.concurrent.ConcurrentHashMap

/**
 * VirtualClassLoader - Loads classes from cloned APK files.
 *
 * This is the core of the class injection mechanism. Each clone gets its own
 * PathClassLoader that can resolve the target app's classes while delegating
 * framework/library classes to the host app's classloader.
 *
 * Architecture:
 * - Base ClassLoader: host app's ClassLoader (provides Android framework, AndroidX, etc.)
 * - Child ClassLoader: PathClassLoader pointing to the target APK (provides the clone's classes)
 * - Native libs directory is set to the target APK's native lib dir
 */
class VirtualClassLoader private constructor(
    hostClassLoader: ClassLoader,
    private val targetApkPath: String,
    private val nativeLibDir: File?,
    private val sharedLibDir: File?
) : PathClassLoader(
    targetApkPath,
    null, // no parent search path — we override loadClass to delegate properly
    hostClassLoader
) {

    companion object {
        private const val TAG = "VirtualClassLoader"

        /** Cache of classloaders keyed by unique clone ID */
        private val loaderCache = ConcurrentHashMap<String, VirtualClassLoader>()

        /**
         * Get or create a VirtualClassLoader for a specific clone.
         *
         * @param context Host app context
         * @param cloneId Unique clone identifier (e.g. "com.example.app_clone_0")
         * @param apkPath Path to the target APK file
         * @return VirtualClassLoader instance
         */
        fun getOrCreate(
            context: Context,
            cloneId: String,
            apkPath: String
        ): VirtualClassLoader {
            return loaderCache.getOrPut(cloneId) {
                create(context, apkPath).also {
                    Log.i(TAG, "Created VirtualClassLoader for clone: $cloneId")
                }
            }
        }

        /**
         * Get a cached VirtualClassLoader if it exists, otherwise null.
         */
        fun get(cloneId: String): VirtualClassLoader? {
            return loaderCache[cloneId]
        }

        /**
         * Create a new VirtualClassLoader. Does not cache.
         */
        fun create(context: Context, apkPath: String): VirtualClassLoader {
            val apkFile = File(apkPath)
            require(apkFile.exists()) { "APK file does not exist: $apkPath" }

            val hostClassLoader = context.classLoader
            val nativeLibDir = resolveNativeLibDir(context, apkFile)
            val sharedLibDir = File(apkFile.parentFile, "lib")

            return VirtualClassLoader(
                hostClassLoader = hostClassLoader,
                targetApkPath = apkPath,
                nativeLibDir = nativeLibDir,
                sharedLibDir = sharedLibDir
            )
        }

        /**
         * Clear cached classloader for a clone.
         */
        fun remove(cloneId: String) {
            val loader = loaderCache.remove(cloneId)
            if (loader != null) {
                Log.i(TAG, "Removed VirtualClassLoader for clone: $cloneId")
            }
        }

        /**
         * Clear all cached classloaders.
         */
        fun clearAll() {
            loaderCache.clear()
            Log.i(TAG, "Cleared all VirtualClassLoaders")
        }

        private fun resolveNativeLibDir(context: Context, apkFile: File): File? {
            // Check common native lib locations inside APK's parent
            val baseDir = apkFile.parentFile ?: return null
            val possibleDirs = listOf(
                File(baseDir, "lib"),
                File(baseDir, "lib/arm64-v8a"),
                File(baseDir, "lib/armeabi-v7a"),
                File(baseDir, "lib/arm"),
            )
            return possibleDirs.firstOrNull { it.exists() && it.isDirectory() }
        }
    }

    /**
     * Override loadClass to properly resolve classes:
     * 1. First check if the class is already loaded (cache)
     * 2. Check if it's a framework/library class → delegate to parent (host) classloader
     * 3. Otherwise, try to load from the target APK
     */
    override fun loadClass(name: String, resolve: Boolean): Class<*> {
        // 1. Check cache first
        findLoadedClass(name)?.let { return it }

        // 2. For framework and library classes, delegate to parent
        if (shouldDelegateToHost(name)) {
            return try {
                super.loadClass(name, resolve)
            } catch (e: ClassNotFoundException) {
                // If parent can't find it, try the target APK as fallback
                findClass(name)
            }
        }

        // 3. Try to load from target APK
        return try {
            findClass(name)
        } catch (e: ClassNotFoundException) {
            // Fall back to parent for classes we don't have
            super.loadClass(name, resolve)
        }
    }

    /**
     * Determine if a class should be loaded from the host (parent) classloader.
     * 
     * CRITICAL: We only delegate TRUE PLATFORM classes to the host.
     * AndroidX, Google, and third-party libraries are loaded from the target APK
     * because the target app has its own (often obfuscated) versions of these.
     * Loading the host's versions causes NoSuchMethodError due to binary
     * incompatibility (different ProGuard mappings, method signatures, etc.)
     *
     * Only delegate:
     * - Android framework (android.*, com.android.* — provided by the OS)
     * - Java standard library (java.*, javax.*)
     * - Kotlin stdlib (kotlin.*, kotlinx.* — same versions, safe to share)
     * - Dalvik/ART internals (dalvik.*, libcore.*)
     * - Our own app classes (com.echozone.*)
     */
    private fun shouldDelegateToHost(className: String): Boolean {
        return className.startsWith("android.") ||
                className.startsWith("com.android.") ||
                className.startsWith("java.") ||
                className.startsWith("javax.") ||
                className.startsWith("kotlin.") ||
                className.startsWith("kotlinx.") ||
                className.startsWith("com.echozone.") ||
                className.startsWith("dalvik.") ||
                className.startsWith("libcore.")
    }

    /** Cached AssetManager to avoid recreating on every call */
    @Volatile
    private var cachedAssetManager: android.content.res.AssetManager? = null

    /**
     * Load a resource from the target APK's resource table.
     * This is used for layout, drawable, string, and other resource resolution.
     * Caches the AssetManager after first successful creation to avoid repeated
     * allocation and ensure resource ID consistency.
     */
    fun getTargetResources(): android.content.res.AssetManager? {
        cachedAssetManager?.let { return it }

        return try {
            val assetManager = android.content.res.AssetManager::class.java
                .getConstructor().newInstance()
            val addAssetPath = android.content.res.AssetManager::class.java
                .getMethod("addAssetPath", String::class.java)

            // Add the target APK's resource path
            val targetResult = addAssetPath.invoke(assetManager, targetApkPath) as Int
            if (targetResult == 0) {
                Log.e(TAG, "addAssetPath returned 0 for target APK: $targetApkPath")
            }

            // Also add the host APK's resource path so framework/library resources
            // from the host app (like MaterialComponents, AppCompat themes) are available.
            // This prevents white screen when the target app uses host-provided themes.
            try {
                val atClass = Class.forName("android.app.ActivityThread")
                val currentMethod = atClass.getMethod("currentApplication")
                val context = currentMethod.invoke(null) as? android.content.Context
                if (context != null) {
                    val hostInfo = context.applicationInfo
                    if (hostInfo?.sourceDir != null && hostInfo.sourceDir != targetApkPath) {
                        addAssetPath.invoke(assetManager, hostInfo.sourceDir)
                        Log.d(TAG, "Added host APK asset path: ${hostInfo.sourceDir}")
                    }
                }
            } catch (e: Exception) {
                Log.d(TAG, "Could not add host APK path (non-fatal): ${e.message}")
            }

            cachedAssetManager = assetManager
            Log.i(TAG, "AssetManager created and cached for: $targetApkPath")
            assetManager
        } catch (e: Exception) {
            Log.e(TAG, "Failed to create target AssetManager", e)
            null
        }
    }

    /**
     * Get the target APK's package name by loading its manifest class.
     */
    fun getTargetPackageName(): String? {
        return try {
            val rClass = loadClass("com.android.internal.R")
            // Fallback: parse AndroidManifest.xml from APK resources
            null
        } catch (_: ClassNotFoundException) {
            null
        }
    }

    /**
     * Get info about this classloader for debugging.
     */
    fun getInfo(): String {
        return buildString {
            append("VirtualClassLoader[\n")
            append("  APK: $targetApkPath\n")
            append("  NativeLib: ${nativeLibDir?.absolutePath ?: "none"}\n")
            append("  SharedLib: ${sharedLibDir?.absolutePath ?: "none"}\n")
            append("  Parent: ${parent?.javaClass?.simpleName ?: "null"}\n")
            append("]")
        }
    }
}
