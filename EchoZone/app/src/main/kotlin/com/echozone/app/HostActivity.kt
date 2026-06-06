package com.echozone.app

import android.app.AlertDialog
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.os.Bundle
import android.os.Process
import android.text.Editable
import android.text.TextWatcher
import android.util.Log
import android.view.View
import android.widget.EditText
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.RelativeLayout
import android.widget.TextView
import android.widget.Toast
import androidx.appcompat.app.AppCompatActivity
import androidx.recyclerview.widget.GridLayoutManager
import androidx.recyclerview.widget.RecyclerView
import com.echozone.app.adapter.ClonedAppsAdapter
import com.echozone.app.clone.CloneManager
import com.echozone.app.model.AppInfo
import com.echozone.app.service.CloneService
import com.echozone.app.util.InstalledAppsUtil

/**
 * HostActivity - The main launcher activity for EchoZone.
 * Displays the user's cloned applications in a grid.
 * Tapping + opens the AppsActivity to select apps for cloning.
 *
 * Phase 5 improvements:
 * - launchClonedApp() now properly handles the full clone lifecycle:
 *   1. Resolves the target app's launcher activity
 *   2. Installs the virtual APK into the sandbox
 *   3. Registers the clone with CloneManager
 *   4. Starts CloneService which handles hook installation and agent launch
 * - Proper clone re-launching (force stops dead clones before relaunching)
 */
class HostActivity : AppCompatActivity() {

    companion object {
        private const val TAG = "HostActivity"
        private const val REQUEST_APPS = 1001
        private const val REQUEST_PERMISSION = 1002
        private const val GRID_COLUMNS = 4
        private const val PREFS_NAME = "echozone_prefs"
        private const val KEY_CLONED_APPS = "cloned_apps"
    }

    private lateinit var recyclerView: RecyclerView
    private lateinit var rlNoApps: RelativeLayout
    private lateinit var viewLoading: LinearLayout // placeholder
    private lateinit var ivAddApp: ImageView
    private lateinit var etSearch: EditText
    private lateinit var clPermission: View
    private lateinit var tvPermission: TextView

    private lateinit var adapter: ClonedAppsAdapter
    private val clonedApps = mutableListOf<AppInfo>()
    private var isEditMode = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_host)

        initViews()
        setupRecyclerView()
        setupClickListeners()
        checkPermissions()
        loadClonedApps()
    }

    private fun initViews() {
        recyclerView = findViewById(R.id.recyclerView)
        rlNoApps = findViewById(R.id.rl_no_apps)
        viewLoading = findViewById(R.id.viewLoading)
        ivAddApp = findViewById(R.id.iv_add_app)
        etSearch = findViewById(R.id.toolbar_search_text)
        clPermission = findViewById(R.id.cl_permission)
        tvPermission = findViewById(R.id.tv_permission)
    }

    private fun setupRecyclerView() {
        adapter = ClonedAppsAdapter(
            onItemClick = { app -> launchClonedApp(app) },
            onDeleteClick = { app -> confirmDeleteApp(app) },
            onLongClick = { app -> enterEditMode() }
        )

        val layoutManager = GridLayoutManager(this, GRID_COLUMNS)
        layoutManager.spanSizeLookup = adapter.getSpanSizeLookup(GRID_COLUMNS)
        recyclerView.layoutManager = layoutManager
        recyclerView.adapter = adapter
    }

    private fun setupClickListeners() {
        // Add app button → opens AppsActivity
        ivAddApp.setOnClickListener {
            val intent = Intent(this, AppsActivity::class.java)
            startActivityForResult(intent, REQUEST_APPS)
        }

        // Search filtering
        etSearch.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {}
            override fun afterTextChanged(s: Editable?) {
                filterClonedApps(s?.toString() ?: "")
            }
        })

        // Permission banner
        clPermission.setOnClickListener {
            requestAppsUsagePermission()
        }
    }

    private fun checkPermissions() {
        clPermission.visibility = View.GONE
    }

    private fun loadClonedApps() {
        clonedApps.clear()

        // Under secondary user profiles (e.g., Samsung Dual Messenger User 95),
        // SharedPreferences are isolated per user. The cloned apps list will
        // naturally be empty, which is correct — the empty state UI will show.
        val userId = App.getCurrentUserId()
        if (userId != 0) {
            Log.i(TAG, "loadClonedApps: running under user $userId (secondary profile)")
        }

        // Load from SharedPreferences
        val prefs = getSharedPreferences(PREFS_NAME, MODE_PRIVATE)
        val savedSet = prefs.getStringSet(KEY_CLONED_APPS, emptySet()) ?: emptySet()

        for (entry in savedSet) {
            val parts = entry.split("|")
            if (parts.size >= 2) {
                val pkgName = parts[0]
                val cloneIdx = parts[1].toIntOrNull() ?: 0
                val appName = if (parts.size >= 3) parts[2] else pkgName

                val appInfo = InstalledAppsUtil.getAppInfo(this, pkgName)
                if (appInfo != null) {
                    clonedApps.add(
                        appInfo.copy(
                            isCloned = true,
                            cloneIndex = cloneIdx
                        )
                    )
                } else {
                    // App was uninstalled; still show with cached data
                    clonedApps.add(
                        AppInfo(
                            packageName = pkgName,
                            appName = appName,
                            icon = null,
                            isCloned = true,
                            cloneIndex = cloneIdx
                        )
                    )
                }
            }
        }

        updateUI()
    }

    private fun saveClonedApps() {
        val prefs = getSharedPreferences(PREFS_NAME, MODE_PRIVATE)
        val entries = clonedApps.map { "${it.packageName}|${it.cloneIndex}|${it.appName}" }.toSet()
        prefs.edit().putStringSet(KEY_CLONED_APPS, entries).apply()
    }

    private fun updateUI() {
        adapter.submitList(clonedApps.toList())
        if (clonedApps.isEmpty()) {
            rlNoApps.visibility = View.VISIBLE
            recyclerView.visibility = View.GONE
        } else {
            rlNoApps.visibility = View.GONE
            recyclerView.visibility = View.VISIBLE
        }
    }

    private fun filterClonedApps(query: String) {
        val filtered = if (query.isBlank()) {
            clonedApps
        } else {
            clonedApps.filter {
                it.appName.lowercase().contains(query.lowercase()) ||
                        it.packageName.lowercase().contains(query.lowercase())
            }
        }
        adapter.submitList(filtered)
    }

    /**
     * Phase 5: Real launch logic for cloned apps.
     *
     * Launch sequence:
     * 1. Check if the target app is still installed on the device
     * 2. Resolve the target app's launcher activity
     * 3. If the clone is already running, stop the old one first
     * 4. Ensure the clone is registered with CloneManager
     * 5. Delegate to CloneService which handles:
     *    a. Installing the virtual APK into the sandbox
     *    b. Initializing the native virtual environment
     *    c. Starting the foreground service notification
     *    d. Building the proxy intent and launching the agent process
     */
    private fun launchClonedApp(app: AppInfo) {
        Log.i(TAG, "Launching cloned app: ${app.appName} (${app.packageName}, clone=${app.cloneIndex}, userId=${App.getCurrentUserId()})")

        // Step 1: Verify the target app is still installed
        if (!isAppInstalled(app.packageName)) {
            Toast.makeText(
                this,
                "${app.appName} is no longer installed. Please reinstall it.",
                Toast.LENGTH_LONG
            ).show()
            return
        }

        // Step 2: Resolve the default launcher activity for this app
        val launcherActivity = resolveLauncherActivity(app.packageName)
        if (launcherActivity == null) {
            Toast.makeText(
                this,
                "Cannot launch ${app.appName}: launcher activity not found",
                Toast.LENGTH_SHORT
            ).show()
            return
        }

        // Step 3: If the clone is already running, stop it first for a clean restart
        val cloneManager = CloneManager.getInstance()
        val uniqueId = "${app.packageName}_clone_${app.cloneIndex}"
        val existing = cloneManager.getClone(uniqueId)

        if (existing != null && cloneManager.isCloneRunning(uniqueId)) {
            Log.i(TAG, "Clone $uniqueId is already running, stopping for restart")
            CloneService.stopClone(this, app.packageName, app.cloneIndex)
        }

        // Step 4: Ensure clone is registered with CloneManager
        if (existing == null) {
            cloneManager.addClone(app.packageName, app.appName, app.cloneIndex)
        }

        // Step 5: Start the CloneService which handles the full launch sequence
        CloneService.launchClone(
            context = this,
            packageName = app.packageName,
            cloneIndex = app.cloneIndex,
            activityName = launcherActivity
        )
    }

    /**
     * Check if an app is installed on the device.
     */
    private fun isAppInstalled(packageName: String): Boolean {
        return try {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                packageManager.getApplicationInfo(
                    packageName,
                    PackageManager.ApplicationInfoFlags.of(0)
                )
                true
            } else {
                @Suppress("DEPRECATION")
                packageManager.getApplicationInfo(packageName, 0)
                true
            }
        } catch (e: PackageManager.NameNotFoundException) {
            false
        }
    }

    private fun resolveLauncherActivity(packageName: String): String? {
        return try {
            val pm = packageManager
            val intent = Intent(Intent.ACTION_MAIN).apply {
                addCategory(Intent.CATEGORY_LAUNCHER)
                setPackage(packageName)
            }
            val resolveInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                pm.resolveActivity(intent, PackageManager.ResolveInfoFlags.of(0))
            } else {
                @Suppress("DEPRECATION")
                pm.resolveActivity(intent, 0)
            }
            resolveInfo?.activityInfo?.name
        } catch (e: Exception) {
            Log.e(TAG, "Failed to resolve launcher activity for $packageName", e)
            null
        }
    }

    private fun confirmDeleteApp(app: AppInfo) {
        AlertDialog.Builder(this)
            .setTitle(getString(R.string.delete_dialog_title, app.appName))
            .setMessage(R.string.delete_dialog_content)
            .setPositiveButton(R.string.positive) { _, _ ->
                removeClonedApp(app)
            }
            .setNegativeButton(R.string.negative, null)
            .show()
    }

    private fun removeClonedApp(app: AppInfo) {
        // Stop the clone process via CloneService (only in primary profile)
        if (App.isPrimaryUser()) {
            CloneService.stopClone(this, app.packageName, app.cloneIndex)
        }

        // Remove virtual data directory
        val virtualDir = getVirtualDataDir(app.packageName, app.cloneIndex)
        if (virtualDir.exists()) {
            virtualDir.deleteRecursively()
        }

        clonedApps.removeIf { it.uniqueId == app.uniqueId }
        saveClonedApps()
        updateUI()
        Toast.makeText(this, "${app.appName} removed", Toast.LENGTH_SHORT).show()
    }

    private fun enterEditMode() {
        isEditMode = !isEditMode
        adapter.setEditMode(isEditMode)
        if (!isEditMode) {
            adapter.notifyDataSetChanged()
        }
    }

    @Suppress("DEPRECATION")
    private fun requestAppsUsagePermission() {
        Toast.makeText(this, "Please grant app access permission", Toast.LENGTH_LONG).show()
        val intent = Intent(android.provider.Settings.ACTION_APPLICATION_DETAILS_SETTINGS)
        intent.data = android.net.Uri.fromParts("package", packageName, null)
        startActivity(intent)
    }

    private fun getVirtualDataDir(packageName: String, cloneIndex: Int): java.io.File {
        return App.getInstance().getVirtualDataDir(packageName, cloneIndex)
    }

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode == REQUEST_APPS && resultCode == RESULT_OK) {
            data?.let { intent ->
                val selectedPackages = intent.getStringArrayListExtra("selected_packages")
                val selectedNames = intent.getStringArrayListExtra("selected_names")

                if (selectedPackages != null && selectedNames != null) {
                    for (i in selectedPackages.indices) {
                        val pkgName = selectedPackages[i]
                        val appName = selectedNames[i]

                        // Determine clone index (support multiple clones)
                        val existingCount = clonedApps.count { it.packageName == pkgName }
                        val cloneIndex = existingCount

                        val appInfo = InstalledAppsUtil.getAppInfo(this, pkgName)
                        val info = appInfo?.copy(
                            isCloned = true,
                            cloneIndex = cloneIndex
                        ) ?: AppInfo(
                            packageName = pkgName,
                            appName = appName,
                            icon = null,
                            isCloned = true,
                            cloneIndex = cloneIndex
                        )

                        clonedApps.add(info)

                        // Create virtual data directory
                        getVirtualDataDir(pkgName, cloneIndex)
                    }

                    saveClonedApps()
                    updateUI()

                    Toast.makeText(
                        this,
                        "Added ${selectedPackages.size} clone(s)",
                        Toast.LENGTH_SHORT
                    ).show()
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        try {
            // Refresh app icons in case apps were uninstalled
            loadClonedApps()
        } catch (e: Exception) {
            Log.e(TAG, "Error in onResume (userId=${App.getCurrentUserId()}): ${e.message}", e)
            // Ensure UI is in a valid state even if data loading fails
            clonedApps.clear()
            updateUI()
        }
    }
}
