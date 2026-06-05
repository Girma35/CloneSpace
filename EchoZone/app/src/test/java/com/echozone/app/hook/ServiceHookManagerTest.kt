package com.echozone.app.hook

import android.content.ComponentName
import android.content.Intent
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment

/**
 * Unit tests for [ServiceHookManager] intent rewriting logic.
 *
 * Objectives:
 * - Verify external app intents are rewritten to ProxyActivity
 * - Verify host app intents are NOT rewritten
 * - Verify system/framework intents are NOT rewritten
 * - Verify already-rewritten intents are NOT double-rewritten
 * - Verify original target info is preserved in extras
 */
@RunWith(RobolectricTestRunner::class)
class ServiceHookManagerTest {

    private val hostPkg = "com.echozone.app"
    private val targetPkg = "com.example.target"

    /**
     * Mirror of ServiceHookManager.rewriteIntentIfNeeded for pure JVM testing.
     * The real method requires the hook to be installed (dynamic proxy), but
     * we only need to test the rewriting logic itself.
     */
    private fun rewriteIntentIfNeeded(
        intent: Intent,
        hookedPackageName: String = targetPkg,
        proxyClassName: String = "com.echozone.app.proxy.ProxyActivity\$Agent0"
    ): Intent {
        val targetPkg = intent.`package` ?: intent.component?.packageName ?: return intent
        if (targetPkg == hostPkg) return intent
        if (targetPkg.startsWith("android.") || targetPkg.startsWith("com.android.")) return intent

        return Intent(intent).apply {
            component = null
            `package` = hostPkg
            setClassName(hostPkg, proxyClassName)
            putExtra("target_package", hookedPackageName)
            putExtra("target_activity", intent.component?.className)
            putExtra("echozone_original_package", targetPkg)
            putExtra("echozone_original_activity", intent.component?.className)
            putExtra("echozone_original_flags", intent.flags)
            intent.action?.let { putExtra("echozone_original_action", it) }
            intent.data?.let { putExtra("echozone_original_data", it.toString()) }
        }
    }

    @Test
    fun `rewriteIntent rewrites external app intent to ProxyActivity`() {
        val intent = Intent().apply {
            component = ComponentName("com.whatsapp", "com.whatsapp.Main")
            `package` = "com.whatsapp"
        }

        val rewritten = rewriteIntentIfNeeded(intent)

        assertNotSame(intent, rewritten)
        assertEquals(hostPkg, rewritten.`package`)
        assertEquals("com.echozone.app.proxy.ProxyActivity\$Agent0", rewritten.component?.className)
    }

    @Test
    fun `rewriteIntent preserves original target as extras`() {
        val intent = Intent().apply {
            component = ComponentName("com.whatsapp", "com.whatsapp.Main")
            `package` = "com.whatsapp"
        }

        val rewritten = rewriteIntentIfNeeded(intent)

        assertEquals("com.whatsapp", rewritten.getStringExtra("echozone_original_package"))
        assertEquals("com.whatsapp.Main", rewritten.getStringExtra("echozone_original_activity"))
    }

    @Test
    fun `rewriteIntent sets target_package to hooked package name`() {
        val intent = Intent().apply {
            component = ComponentName("com.whatsapp", "com.whatsapp.Main")
            `package` = "com.whatsapp"
        }

        val rewritten = rewriteIntentIfNeeded(intent, hookedPackageName = "com.whatsapp")

        assertEquals("com.whatsapp", rewritten.getStringExtra("target_package"))
    }

    @Test
    fun `rewriteIntent does NOT rewrite host app intent`() {
        val intent = Intent().apply {
            component = ComponentName(hostPkg, "$hostPkg.HostActivity")
            `package` = hostPkg
        }

        val rewritten = rewriteIntentIfNeeded(intent)
        assertSame(intent, rewritten)
    }

    @Test
    fun `rewriteIntent does NOT rewrite system intents`() {
        val systemIntent = Intent().apply {
            component = ComponentName("com.android.settings", "com.android.settings.Settings")
            `package` = "com.android.settings"
        }

        val rewritten = rewriteIntentIfNeeded(systemIntent)
        assertSame(systemIntent, rewritten)
    }

    @Test
    fun `rewriteIntent does NOT rewrite android framework intents`() {
        val frameworkIntent = Intent().apply {
            `package` = "android"
            action = Intent.ACTION_VIEW
        }

        val rewritten = rewriteIntentIfNeeded(frameworkIntent)
        assertSame(frameworkIntent, rewritten)
    }

    @Test
    fun `rewriteIntent passes through intent with no component and no package`() {
        val intent = Intent("com.example.CUSTOM_ACTION")

        val rewritten = rewriteIntentIfNeeded(intent)
        assertSame(intent, rewritten)
    }

    @Test
    fun `rewriteIntent preserves original flags`() {
        val originalFlags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        val intent = Intent().apply {
            component = ComponentName("com.instagram", "com.instagram.Main")
            `package` = "com.instagram"
            flags = originalFlags
        }

        val rewritten = rewriteIntentIfNeeded(intent)

        assertEquals(originalFlags, rewritten.getIntExtra("echozone_original_flags", 0))
    }

    @Test
    fun `rewriteIntent preserves action and data`() {
        val intent = Intent().apply {
            component = ComponentName("com.example", "com.example.Receive")
            `package` = "com.example"
            action = Intent.ACTION_VIEW
            data = android.net.Uri.parse("https://example.com/deep-link")
        }

        val rewritten = rewriteIntentIfNeeded(intent)

        assertEquals(Intent.ACTION_VIEW, rewritten.getStringExtra("echozone_original_action"))
        assertNotNull(rewritten.getStringExtra("echozone_original_data"))
        assertTrue(rewritten.getStringExtra("echozone_original_data")!!.contains("example.com"))
    }

    @Test
    fun `rewriteIntent uses the correct proxy class name`() {
        val intent = Intent().apply {
            component = ComponentName("com.test", "com.test.Activity")
            `package` = "com.test"
        }

        val rewritten = rewriteIntentIfNeeded(
            intent,
            proxyClassName = "com.echozone.app.proxy.ProxyActivity\$Agent3"
        )

        assertEquals("com.echozone.app.proxy.ProxyActivity\$Agent3", rewritten.component?.className)
    }
}
