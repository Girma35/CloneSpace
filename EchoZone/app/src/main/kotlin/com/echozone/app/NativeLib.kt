package com.echozone.app

import android.util.Log

/**
 * NativeLib - Kotlin JNI bridge for the EchoZone native hooks library.
 *
 * Provides native-level interception for:
 * - File path redirection (host → clone's isolated storage)
 * - Package name spoofing
 * - Virtual environment initialization per clone
 * - PLT/GOT hooking of libc functions via xHook
 *
 * JNI method names MUST match the C++ function names exactly.
 * C++ defines: Java_com_echozone_app_NativeLib_<method>
 */
object NativeLib {

    private const val TAG = "NativeLib"
    private var isLoaded = false

    init {
        try {
            System.loadLibrary("echozone-native")
            isLoaded = true
            Log.i(TAG, "Native library loaded successfully")
        } catch (e: UnsatisfiedLinkError) {
            Log.e(TAG, "Failed to load native library", e)
        }
    }

    /** Whether the native library was loaded successfully */
    fun isAvailable(): Boolean = isLoaded

    fun initEnvironment(
        cloneId: Int,
        packageName: String,
        virtualPackageName: String,
        dataDir: String,
        nativeLibDir: String,
        originalPackageName: String? = null
    ): Boolean {
        if (!isLoaded) { Log.w(TAG, "Native library not loaded"); return false }
        return try {
            nativeInit(cloneId, packageName, virtualPackageName, dataDir, nativeLibDir, originalPackageName)
        } catch (e: Exception) { Log.e(TAG, "Native init failed", e); false }
    }

    fun redirectPath(originalPath: String): String? {
        if (!isLoaded) return null
        return try { nativeRedirectPath(originalPath) } catch (e: Exception) { Log.e(TAG, "Path redirect failed", e); null }
    }

    fun setHooksEnabled(enabled: Boolean) {
        if (!isLoaded) return
        try { nativeSetHooksEnabled(enabled) } catch (e: Exception) { Log.e(TAG, "Failed to toggle hooks", e) }
    }

    fun areHooksEnabled(): Boolean {
        if (!isLoaded) return false
        return try { nativeAreHooksEnabled() } catch (e: Exception) { false }
    }

    fun isHostPath(path: String): Boolean {
        if (!isLoaded) return false
        return try { nativeIsHostPath(path) } catch (e: Exception) { false }
    }

    fun destroy() {
        if (!isLoaded) return
        try { nativeDestroy() } catch (e: Exception) { Log.e(TAG, "Native destroy failed", e) }
    }

    fun getInfo(): String {
        if (!isLoaded) return "Native library not loaded"
        return try { nativeGetInfo() ?: "No info" } catch (e: Exception) { "Error: ${e.message}" }
    }

    // ── Phase 5: PLT hooking ────────────────────────────────────

    fun installSystemHooks(): Boolean {
        if (!isLoaded) return false
        return try { nativeInstallHooks() } catch (e: Exception) { Log.e(TAG, "Failed to install system hooks", e); false }
    }

    fun spoofPackageName(enabled: Boolean) {
        if (!isLoaded) return
        try { nativeSpoofPackageName(enabled) } catch (e: Exception) { Log.e(TAG, "Failed to spoof package name", e) }
    }

    fun spoofUid(enabled: Boolean) {
        if (!isLoaded) return
        try { nativeSpoofUid(enabled) } catch (e: Exception) { Log.e(TAG, "Failed to spoof UID", e) }
    }

    fun setHostPackageName(hostPackage: String) {
        if (!isLoaded) return
        try { nativeSetHostPackage(hostPackage) } catch (e: Exception) { Log.e(TAG, "Failed to set host package name", e) }
    }

    fun getHostPackageName(): String {
        if (!isLoaded) return "com.echozone.app"
        return try { nativeGetHostPackageName() ?: "com.echozone.app" } catch (e: Exception) { "com.echozone.app" }
    }

    fun getVirtualPackageName(): String {
        if (!isLoaded) return ""
        return try { nativeGetVirtualPackageName() ?: "" } catch (e: Exception) { "" }
    }

    fun setVirtualPackageName(virtualPackage: String) {
        if (!isLoaded) return
        try { nativeSetVirtualPackageName(virtualPackage) } catch (e: Exception) { Log.e(TAG, "Failed to set virtual package name", e) }
    }

    fun resolvePath(path: String): String {
        if (!isLoaded) return path
        return try { nativeResolvePath(path) ?: path } catch (e: Exception) { path }
    }

    fun fileExists(path: String): Boolean {
        if (!isLoaded) return false
        return try { nativeFileExists(path) } catch (e: Exception) { false }
    }

    fun getDataDir(): String {
        if (!isLoaded) return ""
        return try { nativeGetDataDir() ?: "" } catch (e: Exception) { "" }
    }

    fun getNativeLibDir(): String {
        if (!isLoaded) return ""
        return try { nativeGetNativeLibDir() ?: "" } catch (e: Exception) { "" }
    }

    fun getCloneId(): Int {
        if (!isLoaded) return -1
        return try { nativeGetCloneId() } catch (e: Exception) { -1 }
    }

    // ── External native methods (one declaration per JNI method) ─

    @JvmStatic private external fun nativeInit(
        cloneId: Int, packageName: String, virtualPackageName: String,
        dataDir: String, nativeLibDir: String, originalPackageName: String?
    ): Boolean

    @JvmStatic private external fun nativeRedirectPath(originalPath: String): String?
    @JvmStatic private external fun nativeSetHooksEnabled(enabled: Boolean)
    @JvmStatic private external fun nativeAreHooksEnabled(): Boolean
    @JvmStatic private external fun nativeIsHostPath(path: String): Boolean
    @JvmStatic private external fun nativeDestroy()
    @JvmStatic private external fun nativeGetInfo(): String?
    @JvmStatic private external fun nativeInstallHooks(): Boolean
    @JvmStatic private external fun nativeGetCloneId(): Int
    @JvmStatic private external fun nativeSetHostPackage(hostPackage: String)
    @JvmStatic private external fun nativeGetHostPackageName(): String?
    @JvmStatic private external fun nativeGetVirtualPackageName(): String?
    @JvmStatic private external fun nativeGetOriginalPackageName(): String?
    @JvmStatic private external fun nativeSetVirtualPackageName(virtualPackage: String)
    @JvmStatic private external fun nativeResolvePath(path: String): String?
    @JvmStatic private external fun nativeFileExists(path: String): Boolean
    @JvmStatic private external fun nativeGetDataDir(): String?
    @JvmStatic private external fun nativeGetNativeLibDir(): String?
    @JvmStatic private external fun nativeSpoofPackageName(enabled: Boolean)
    @JvmStatic private external fun nativeSpoofUid(enabled: Boolean)
    @JvmStatic private external fun nativeSetThreadEnv(
        cloneId: Int, packageName: String, virtualPackageName: String,
        dataDir: String, nativeLibDir: String, originalPackageName: String?
    ): Boolean
    @JvmStatic private external fun nativeClearThreadEnv()
}
