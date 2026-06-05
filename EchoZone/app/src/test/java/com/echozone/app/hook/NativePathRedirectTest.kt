package com.echozone.app.hook

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for path redirection patterns.
 *
 * These tests verify the logic that the C++ native-lib.cpp redirect_path()
 * function implements. Since we can't call the native function from JVM tests,
 * we mirror its logic in Kotlin and test the patterns.
 *
 * Objectives:
 * - Verify /data/user/0/<host_pkg>/ paths are detected
 * - Verify /data/data/<host_pkg>/ paths are detected
 * - Verify /data/user_de/0/<host_pkg>/ paths are detected
 * - Verify multi-user /data/user/<N>/<host_pkg>/ paths are detected
 * - Verify shared_prefs paths are detected
 * - Verify database paths are detected
 * - Verify non-host paths are NOT detected
 */
class NativePathRedirectTest {

    private val hostPkg = "com.echozone.app"
    private val cloneDataDir = "/data/user/0/com.echozone.app/virtual_apps/com.whatsapp_clone_0"

    /**
     * Mirror of C++ redirect_path() for testing.
     * Returns the redirected path if the original matches a host path pattern,
     * or null if no redirection is needed.
     */
    private fun redirectPath(original: String): String? {
        // /data/user/0/<host_pkg>/...
        if (original.startsWith("/data/user/0/")) {
            val pkgStart = original.indexOf("/data/user/0/") + 13
            val pkgPos = original.indexOf(hostPkg, pkgStart)
            if (pkgPos == pkgStart) {
                val remainder = original.substring(pkgStart + hostPkg.length)
                return "$cloneDataDir$remainder"
            }
        }

        // /data/data/<host_pkg>/...
        if (original.startsWith("/data/data/")) {
            val pkgStart = 11
            val pkgPos = original.indexOf(hostPkg, pkgStart)
            if (pkgPos == pkgStart) {
                val remainder = original.substring(pkgStart + hostPkg.length)
                return "$cloneDataDir$remainder"
            }
        }

        // /data/user_de/0/<host_pkg>/...
        if (original.startsWith("/data/user_de/0/")) {
            val pkgStart = 16
            val pkgPos = original.indexOf(hostPkg, pkgStart)
            if (pkgPos == pkgStart) {
                val remainder = original.substring(pkgStart + hostPkg.length)
                return "$cloneDataDir$remainder"
            }
        }

        // /data/user/<N>/<host_pkg>/... (multi-user)
        if (original.startsWith("/data/user/")) {
            val afterUser = original.substring(11)
            val nextSlash = afterUser.indexOf('/')
            if (nextSlash > 0) {
                val pkgStart = nextSlash + 12 // /data/user/ + <N>/
                val pkgPos = original.indexOf(hostPkg, 12)
                if (pkgPos > 0) {
                    // Find the first occurrence after the user ID
                    val userPrefix = "/data/user/"
                    val userIdEnd = original.indexOf('/', userPrefix.length)
                    if (userIdEnd > 0) {
                        val afterUserId = original.substring(userIdEnd + 1)
                        if (afterUserId.startsWith(hostPkg)) {
                            val remainder = afterUserId.substring(hostPkg.length)
                            return "$cloneDataDir$remainder"
                        }
                    }
                }
            }
        }

        return null
    }

    // ── Positive tests: paths that SHOULD be redirected ──────────────────

    @Test
    fun `redirect data data host path`() {
        val original = "/data/data/com.echozone.app/shared_prefs/settings.xml"
        val result = redirectPath(original)
        assertNotNull(result)
        assertTrue(result!!.startsWith(cloneDataDir))
        assertTrue(result.endsWith("/shared_prefs/settings.xml"))
    }

    @Test
    fun `redirect data user host path`() {
        val original = "/data/user/0/com.echozone.app/files/image.png"
        val result = redirectPath(original)
        assertNotNull(result)
        assertEquals("$cloneDataDir/files/image.png", result)
    }

    @Test
    fun `redirect device encrypted storage path`() {
        val original = "/data/user_de/0/com.echozone.app/databases/app.db"
        val result = redirectPath(original)
        assertNotNull(result)
        assertEquals("$cloneDataDir/databases/app.db", result)
    }

    @Test
    fun `redirect shared_prefs path`() {
        val original = "/data/data/com.echozone.app/shared_prefs/prefs.xml"
        val result = redirectPath(original)
        assertNotNull(result)
        assertTrue(result!!.contains("shared_prefs/prefs.xml"))
    }

    @Test
    fun `redirect databases path`() {
        val original = "/data/data/com.echozone.app/databases/main.db"
        val result = redirectPath(original)
        assertNotNull(result)
        assertTrue(result!!.contains("databases/main.db"))
    }

    // ── Negative tests: paths that should NOT be redirected ──────────────

    @Test
    fun `do NOT redirect non-host package path`() {
        val original = "/data/data/com.whatsapp/shared_prefs/config.xml"
        val result = redirectPath(original)
        assertNull(result)
    }

    @Test
    fun `do NOT redirect system path`() {
        val original = "/system/framework/framework.jar"
        val result = redirectPath(original)
        assertNull(result)
    }

    @Test
    fun `do NOT redirect sdcard path`() {
        val original = "/sdcard/Download/photo.jpg"
        val result = redirectPath(original)
        assertNull(result)
    }

    @Test
    fun `do NOT redirect empty path`() {
        val result = redirectPath("")
        assertNull(result)
    }

    @Test
    fun `do NOT redirect path that merely contains host pkg as substring`() {
        // Host pkg is "com.echozone.app" — make sure a longer pkg name that contains it doesn't match
        val original = "/data/data/com.echozone.app.extra/something"
        val result = redirectPath(original)
        assertNull(result)
    }
}
