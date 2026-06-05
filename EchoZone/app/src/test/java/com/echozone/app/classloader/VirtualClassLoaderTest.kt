package com.echozone.app.classloader

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [VirtualClassLoader] class delegation logic.
 *
 * Objectives:
 * - Verify that Android framework classes are delegated to host classloader
 * - Verify that Java standard library classes are delegated to host
 * - Verify that EchoZone's own classes are delegated to host
 * - Verify that target app classes are loaded from the target APK
 *
 * Note: We test the shouldDelegateToHost logic indirectly by examining
 * the class name matching patterns. A full integration test would require
 * a real APK and Android framework.
 */
class VirtualClassLoaderTest {

    // ── Test the shouldDelegateToHost logic by examining patterns ──────────

    /**
     * Helper that mirrors VirtualClassLoader.shouldDelegateToHost logic
     * for pure JVM testing (since we can't instantiate VirtualClassLoader
     * without an Android Context and APK file).
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

    @Test
    fun `android framework classes delegate to host`() {
        assertTrue(shouldDelegateToHost("android.app.Activity"))
        assertTrue(shouldDelegateToHost("android.content.Context"))
        assertTrue(shouldDelegateToHost("android.widget.TextView"))
        assertTrue(shouldDelegateToHost("android.os.Bundle"))
    }

    @Test
    fun `com android classes delegate to host`() {
        assertTrue(shouldDelegateToHost("com.android.internal.R"))
        assertTrue(shouldDelegateToHost("com.android.internal.os.ZygoteInit"))
    }

    @Test
    fun `java standard library delegates to host`() {
        assertTrue(shouldDelegateToHost("java.lang.String"))
        assertTrue(shouldDelegateToHost("java.util.ArrayList"))
        assertTrue(shouldDelegateToHost("java.io.File"))
    }

    @Test
    fun `javax classes delegate to host`() {
        assertTrue(shouldDelegateToHost("javax.net.ssl.SSLSocket"))
        assertTrue(shouldDelegateToHost("javax.crypto.Cipher"))
    }

    @Test
    fun `kotlin stdlib delegates to host`() {
        assertTrue(shouldDelegateToHost("kotlin.collections.MutableList"))
        assertTrue(shouldDelegateToHost("kotlinx.coroutines.Deferred"))
    }

    @Test
    fun `echozone own classes delegate to host`() {
        assertTrue(shouldDelegateToHost("com.echozone.app.App"))
        assertTrue(shouldDelegateToHost("com.echozone.app.proxy.ProxyActivity"))
        assertTrue(shouldDelegateToHost("com.echozone.app.classloader.VirtualClassLoader"))
    }

    @Test
    fun `dalvik and libcore classes delegate to host`() {
        assertTrue(shouldDelegateToHost("dalvik.system.PathClassLoader"))
        assertTrue(shouldDelegateToHost("libcore.io.Memory"))
    }

    @Test
    fun `target app classes do NOT delegate to host`() {
        assertFalse(shouldDelegateToHost("com.whatsapp.Main"))
        assertFalse(shouldDelegateToHost("com.instagram.android.MainActivity"))
        assertFalse(shouldDelegateToHost("com.example.app.MyActivity"))
    }

    @Test
    fun `third party libraries do NOT delegate to host`() {
        assertFalse(shouldDelegateToHost("com.google.gson.Gson"))
        assertFalse(shouldDelegateToHost("com.squareup.okhttp3.OkHttpClient"))
        assertFalse(shouldDelegateToHost("com.bumptech.glide.Glide"))
    }

    @Test
    fun `androidX classes do NOT delegate to host`() {
        // CRITICAL: AndroidX is loaded from the target APK, not the host.
        // Loading the host's AndroidX version causes NoSuchMethodError
        // due to binary incompatibility (different ProGuard mappings).
        assertFalse(shouldDelegateToHost("androidx.appcompat.app.AppCompatActivity"))
        assertFalse(shouldDelegateToHost("androidx.recyclerview.widget.RecyclerView"))
        assertFalse(shouldDelegateToHost("androidx.lifecycle.ViewModel"))
    }

    @Test
    fun `empty string does not delegate`() {
        assertFalse(shouldDelegateToHost(""))
    }

    @Test
    fun `google play services do NOT delegate to host`() {
        assertFalse(shouldDelegateToHost("com.google.android.gms.common.api.GoogleApiClient"))
    }
}
