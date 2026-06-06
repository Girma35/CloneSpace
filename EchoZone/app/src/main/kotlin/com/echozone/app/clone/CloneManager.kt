package com.echozone.app.clone

import android.content.Context
import android.content.SharedPreferences
import android.content.pm.PackageManager
import android.os.Build
import com.echozone.app.App
import com.echozone.app.model.AppInfo
import com.echozone.app.util.InstalledAppsUtil
import java.io.File

/**
 * CloneManager - Manages the lifecycle and metadata of cloned applications.
 *
 * Responsibilities:
 * - Assigns agent process slots (0-10) to clones
 * - Tracks clone metadata (package, clone index, agent ID, APK source path)
 * - Persists clone state to SharedPreferences
 * - Provides clone lookup and agent allocation
 */
class CloneManager private constructor() {

    companion object {
        private const val PREFS_NAME = "clone_manager"
        private const val KEY_CLONE_ENTRIES = "clone_entries"
        private const val KEY_AGENT_ASSIGNMENTS = "agent_assignments"
        private const val MAX_AGENTS = 11 // agent0 through agent10
        private const val SEPARATOR = "§"
        private const val FIELD_SEP = "|"

        @Volatile
        private var instance: CloneManager? = null

        fun getInstance(): CloneManager {
            return instance ?: synchronized(this) {
                instance ?: CloneManager().also { instance = it }
            }
        }
    }

    /**
     * Represents a single clone entry with all metadata needed to launch it.
     */
    data class CloneEntry(
        val packageName: String,
        val cloneIndex: Int,
        val appName: String,
        val agentId: Int = -1, // -1 = unassigned
        val sourceApkPath: String? = null
    ) {
        val uniqueId: String get() = "${packageName}_clone_$cloneIndex"
    }

    private val prefs: SharedPreferences
        get() = App.getInstance().getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)

    private val activeClones = mutableMapOf<String, CloneEntry>()

    init {
        loadFromPrefs()
    }

    // ── Clone CRUD ──────────────────────────────────────────────

    /**
     * Register a new clone. Returns the CloneEntry with an assigned agent ID.
     */
    fun addClone(packageName: String, appName: String, cloneIndex: Int = 0): CloneEntry {
        val appContext = App.getInstance()

        // Resolve the APK source paths from the installed package
        val apkPaths = resolveApkPaths(appContext, packageName)

        // Assign an agent process
        val agentId = assignAgent()

        val entry = CloneEntry(
            packageName = packageName,
            cloneIndex = cloneIndex,
            appName = appName,
            agentId = agentId,
            sourceApkPath = apkPaths
        )

        activeClones[entry.uniqueId] = entry
        saveToPrefs()
        return entry
    }

    /**
     * Remove a clone and release its agent slot.
     */
    fun removeClone(uniqueId: String): CloneEntry? {
        val entry = activeClones.remove(uniqueId) ?: return null
        releaseAgent(entry.agentId)
        saveToPrefs()
        return entry
    }

    /**
     * Get clone entry by unique ID.
     */
    fun getClone(uniqueId: String): CloneEntry? = activeClones[uniqueId]

    /**
     * Get all active clones.
     */
    fun getAllClones(): List<CloneEntry> = activeClones.values.toList()

    /**
     * Get clones for a specific package (supports multiple clones of same app).
     */
    fun getClonesForPackage(packageName: String): List<CloneEntry> {
        return activeClones.values.filter { it.packageName == packageName }
    }

    /**
     * Get the number of clones for a specific package.
     */
    fun getCloneCountForPackage(packageName: String): Int {
        return activeClones.values.count { it.packageName == packageName }
    }

    /**
     * Get the process name for a given agent ID.
     */
    fun getAgentProcessName(agentId: Int): String {
        require(agentId in 0 until MAX_AGENTS) { "Agent ID must be 0-$MAX_AGENTS" }
        return ":agent$agentId"
    }

    /**
     * Get the full component name for launching a clone in its agent process.
     * Returns the Activity class name to use based on agent ID.
     */
    fun getAgentActivityClass(agentId: Int): String {
        return when (agentId) {
            0 -> "com.echozone.app.agent.AgentActivity"
            in 1..10 -> "com.echozone.app.proxy.ProxyActivity\$Agent$agentId"
            else -> throw IllegalArgumentException("Invalid agent ID: $agentId")
        }
    }

    // ── Agent Slot Management ───────────────────────────────────

    private fun assignAgent(): Int {
        val usedAgents = activeClones.values.map { it.agentId }.filter { it >= 0 }.toSet()
        for (i in 0 until MAX_AGENTS) {
            if (i !in usedAgents) return i
        }
        throw IllegalStateException("All $MAX_AGENTS agent slots are in use")
    }

    private fun releaseAgent(agentId: Int) {
        // Agent is freed when no clone references it
        // (already removed from activeClones by the time this is called)
    }

    /**
     * Check if a clone is currently running (has an active agent process).
     */
    fun isCloneRunning(uniqueId: String): Boolean {
        val entry = activeClones[uniqueId] ?: return false
        if (entry.agentId < 0) return false

        val processName = App.getInstance().packageName + getAgentProcessName(entry.agentId)
        return isProcessAlive(processName)
    }

    // ── APK Path Resolution ────────────────────────────────────

    private fun resolveApkPaths(context: Context, packageName: String): String? {
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
            if (paths.isEmpty()) null else paths.joinToString(";")
        } catch (e: PackageManager.NameNotFoundException) {
            null
        }
    }

    private fun isProcessAlive(processName: String): Boolean {
        return try {
            val pid = Runtime.getRuntime().exec(arrayOf("pidof", processName))
                .inputStream.bufferedReader().readLine()?.trim()
            pid != null && pid.isNotEmpty() && pid.toIntOrNull() != null
        } catch (e: Exception) {
            false
        }
    }

    // ── Persistence ─────────────────────────────────────────────

    private fun saveToPrefs() {
        val entries = activeClones.values.joinToString(SEPARATOR) { entry ->
            listOf(
                entry.packageName,
                entry.cloneIndex.toString(),
                entry.appName,
                entry.agentId.toString(),
                entry.sourceApkPath ?: ""
            ).joinToString(FIELD_SEP)
        }
        prefs.edit().putString(KEY_CLONE_ENTRIES, entries).apply()
    }

    private fun loadFromPrefs() {
        activeClones.clear()
        val raw = prefs.getString(KEY_CLONE_ENTRIES, "") ?: ""
        if (raw.isBlank()) return

        raw.split(SEPARATOR).forEach { entry ->
            val fields = entry.split(FIELD_SEP)
            if (fields.size >= 4) {
                val cloneEntry = CloneEntry(
                    packageName = fields[0],
                    cloneIndex = fields[1].toIntOrNull() ?: 0,
                    appName = fields[2],
                    agentId = fields[3].toIntOrNull() ?: -1,
                    sourceApkPath = fields.getOrNull(4)?.ifBlank { null }
                )
                activeClones[cloneEntry.uniqueId] = cloneEntry
            }
        }
    }

    /**
     * Get the virtual data directory for a clone.
     */
    fun getVirtualDataDir(packageName: String, cloneIndex: Int): File {
        return App.getInstance().getVirtualDataDir(packageName, cloneIndex)
    }
}
