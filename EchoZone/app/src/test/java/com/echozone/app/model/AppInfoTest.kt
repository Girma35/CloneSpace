package com.echozone.app.model

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [AppInfo] data class.
 *
 * Objectives:
 * - Verify uniqueId generation follows expected format
 * - Verify data class equality and copy semantics
 * - Verify default values are correct
 */
class AppInfoTest {

    @Test
    fun `uniqueId uses package name and clone index`() {
        val appInfo = AppInfo(
            packageName = "com.example.app",
            appName = "Example App",
            icon = null,
            isCloned = true,
            cloneIndex = 0
        )
        assertEquals("com.example.app_clone_0", appInfo.uniqueId)
    }

    @Test
    fun `uniqueId differentiates multiple clones of same app`() {
        val clone0 = AppInfo(
            packageName = "com.example.app",
            appName = "Example App",
            icon = null,
            isCloned = true,
            cloneIndex = 0
        )
        val clone1 = AppInfo(
            packageName = "com.example.app",
            appName = "Example App",
            icon = null,
            isCloned = true,
            cloneIndex = 1
        )
        assertNotEquals(clone0.uniqueId, clone1.uniqueId)
        assertEquals("com.example.app_clone_0", clone0.uniqueId)
        assertEquals("com.example.app_clone_1", clone1.uniqueId)
    }

    @Test
    fun `data class equality based on all fields`() {
        val a = AppInfo("com.a", "App A", null, isCloned = true, cloneIndex = 0)
        val b = AppInfo("com.a", "App A", null, isCloned = true, cloneIndex = 0)
        assertEquals(a, b)
    }

    @Test
    fun `data class inequality when cloneIndex differs`() {
        val a = AppInfo("com.a", "App A", null, isCloned = true, cloneIndex = 0)
        val b = AppInfo("com.a", "App A", null, isCloned = true, cloneIndex = 1)
        assertNotEquals(a, b)
    }

    @Test
    fun `copy preserves unspecified fields`() {
        val original = AppInfo(
            packageName = "com.example",
            appName = "Example",
            icon = null,
            isCloned = false,
            cloneIndex = 5
        )
        val copied = original.copy(isCloned = true)
        assertEquals("com.example", copied.packageName)
        assertEquals("Example", copied.appName)
        assertNull(copied.icon)
        assertTrue(copied.isCloned)
        assertEquals(5, copied.cloneIndex)
    }

    @Test
    fun `default values are correct`() {
        val appInfo = AppInfo(
            packageName = "com.test",
            appName = "Test",
            icon = null
        )
        assertNull(appInfo.icon)
        assertFalse(appInfo.isCloned)
        assertEquals(0, appInfo.cloneIndex)
    }

    @Test
    fun `uniqueId with high clone index`() {
        val appInfo = AppInfo(
            packageName = "com.example.app",
            appName = "Example",
            icon = null,
            isCloned = true,
            cloneIndex = 99
        )
        assertEquals("com.example.app_clone_99", appInfo.uniqueId)
    }
}
