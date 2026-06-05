package com.echozone.app.clone

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith
import org.robolectric.RobolectricTestRunner
import org.robolectric.RuntimeEnvironment

/**
 * Unit tests for [CloneManager].
 *
 * Objectives:
 * - Verify agent slot allocation and release
 * - Verify clone CRUD operations
 * - Verify unique ID format consistency
 * - Verify max agent limit behavior
 */
@RunWith(RobolectricTestRunner::class)
class CloneManagerTest {

    private lateinit var cloneManager: CloneManager

    @Before
    fun setup() {
        // Reset the singleton for test isolation
        val instanceField = CloneManager::class.java.getDeclaredField("instance")
        instanceField.isAccessible = true
        instanceField.set(null, null)

        cloneManager = CloneManager.getInstance()
    }

    @Test
    fun `addClone assigns agent slot 0 for first clone`() {
        val entry = cloneManager.addClone("com.example.app", "Example App", 0)
        assertEquals(0, entry.agentId)
        assertEquals("com.example.app", entry.packageName)
        assertEquals(0, entry.cloneIndex)
        assertEquals("Example App", entry.appName)
    }

    @Test
    fun `addClone assigns incrementing agent slots`() {
        val entry0 = cloneManager.addClone("com.app.a", "App A", 0)
        val entry1 = cloneManager.addClone("com.app.b", "App B", 0)
        val entry2 = cloneManager.addClone("com.app.c", "App C", 0)

        assertEquals(0, entry0.agentId)
        assertEquals(1, entry1.agentId)
        assertEquals(2, entry2.agentId)
    }

    @Test
    fun `removeClone releases agent slot`() {
        cloneManager.addClone("com.app.a", "App A", 0)
        val entry1 = cloneManager.addClone("com.app.b", "App B", 0)

        // Remove first clone
        val removed = cloneManager.removeClone(entry1.uniqueId)
        assertNotNull(removed)

        // Add a new clone — should reuse the freed slot
        val entry2 = cloneManager.addClone("com.app.c", "App C", 0)
        // Agent IDs: 0 is taken by app.a, 1 was freed by removing app.b, so new entry gets 1
        assertEquals(1, entry2.agentId)
    }

    @Test
    fun `getClone returns correct entry`() {
        val added = cloneManager.addClone("com.test", "Test App", 3)
        val retrieved = cloneManager.getClone("com.test_clone_3")
        assertNotNull(retrieved)
        assertEquals(added.packageName, retrieved!!.packageName)
        assertEquals(added.cloneIndex, retrieved.cloneIndex)
        assertEquals(added.agentId, retrieved.agentId)
    }

    @Test
    fun `getClone returns null for non-existent clone`() {
        assertNull(cloneManager.getClone("nonexistent_clone_0"))
    }

    @Test
    fun `removeClone returns null for non-existent clone`() {
        assertNull(cloneManager.removeClone("nonexistent_clone_0"))
    }

    @Test
    fun `getAllClones returns all active clones`() {
        cloneManager.addClone("com.a", "A", 0)
        cloneManager.addClone("com.b", "B", 0)
        cloneManager.addClone("com.c", "C", 0)

        val all = cloneManager.getAllClones()
        assertEquals(3, all.size)
    }

    @Test
    fun `getClonesForPackage filters by package name`() {
        cloneManager.addClone("com.a", "A", 0)
        cloneManager.addClone("com.a", "A Clone 1", 1)
        cloneManager.addClone("com.b", "B", 0)

        val aClones = cloneManager.getClonesForPackage("com.a")
        assertEquals(2, aClones.size)

        val bClones = cloneManager.getClonesForPackage("com.b")
        assertEquals(1, bClones.size)
    }

    @Test
    fun `getCloneCountForPackage counts correctly`() {
        cloneManager.addClone("com.a", "A", 0)
        cloneManager.addClone("com.a", "A Clone 1", 1)
        cloneManager.addClone("com.a", "A Clone 2", 2)

        assertEquals(3, cloneManager.getCloneCountForPackage("com.a"))
        assertEquals(0, cloneManager.getCloneCountForPackage("com.b"))
    }

    @Test
    fun `getAgentProcessName returns correct format`() {
        val name = cloneManager.getAgentProcessName(5)
        assertEquals(":agent5", name)
    }

    @Test
    fun `uniqueId format is consistent`() {
        val entry = cloneManager.addClone("com.example.app", "Example", 7)
        assertEquals("com.example.app_clone_7", entry.uniqueId)
    }

    @Test(expected = IllegalStateException::class)
    fun `addClone throws when all agent slots exhausted`() {
        // MAX_AGENTS = 11 (agent0 through agent10)
        for (i in 0..10) {
            cloneManager.addClone("com.app.$i", "App $i", 0)
        }
        // This should throw — all 11 slots are used
        cloneManager.addClone("com.app.overflow", "Overflow", 0)
    }

    @Test
    fun `getAllClones returns empty list when no clones exist`() {
        assertTrue(cloneManager.getAllClones().isEmpty())
    }

    @Test
    fun `multiple clones of same app have different uniqueIds`() {
        val clone0 = cloneManager.addClone("com.dual", "Dual App", 0)
        val clone1 = cloneManager.addClone("com.dual", "Dual App", 1)
        assertNotEquals(clone0.uniqueId, clone1.uniqueId)
    }
}
