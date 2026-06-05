package com.echozone.app.provider

import android.content.ContentProvider
import android.content.ContentValues
import android.content.Context
import android.content.pm.PackageManager
import android.database.Cursor
import android.database.MatrixCursor
import android.net.Uri
import android.os.Build
import android.util.Log
import com.echozone.app.clone.CloneManager
import com.echozone.app.App
import java.io.File
import java.io.FileInputStream
import java.io.FileOutputStream

/**
 * VirtualClientProvider - ContentProvider for inter-process communication
 * between the host app and cloned app processes.
 *
 * Also handles APK installation into the virtual space:
 * - Copies the target APK from its installed location into the clone's sandbox
 * - Extracts native libraries (.so files) into the clone's native_lib directory
 * - Creates necessary directory structure for the virtual environment
 * - Stores clone metadata (package name, clone index, agent ID)
 *
 * ContentProvider is used as the IPC mechanism because:
 * 1. It runs in each process (service, agent0..agent10) automatically
 * 2. It provides thread-safe access via Binder
 * 3. It can be queried by both host and agent processes
 */
class VirtualClientProvider : ContentProvider() {

    companion object {
        private const val TAG = "VirtualClientProvider"

        // URI paths
        const val PATH_CLONE_INFO = "clone_info"
        const val PATH_INSTALL = "install"
        const val PATH_UNINSTALL = "uninstall"
        const val PATH_CHECK = "check"

        // Column names
        const val COL_UNIQUE_ID = "unique_id"
        const val COL_PACKAGE_NAME = "package_name"
        const val COL_CLONE_INDEX = "clone_index"
        const val COL_AGENT_ID = "agent_id"
        const val COL_APP_NAME = "app_name"
        const val COL_SOURCE_APK = "source_apk"
        const val COL_VIRTUAL_DATA_DIR = "virtual_data_dir"
        const val COL_NATIVE_LIB_DIR = "native_lib_dir"
        const val COL_SUCCESS = "success"
        const val COL_MESSAGE = "message"

        /**
         * Convenience: Install an APK into the virtual sandbox from anywhere.
         */
        fun installApkToSandbox(context: Context, packageName: String, cloneIndex: Int): Boolean {
            val apkPath = resolveApkPath(context, packageName) ?: run {
                Log.e(TAG, "Cannot resolve APK path for $packageName")
                return false
            }

            val virtualDataDir = App.getInstance().getVirtualDataDir(packageName, cloneIndex)
            val apkDir = File(virtualDataDir, "apk")
            if (!apkDir.exists()) apkDir.mkdirs()

            // Copy the APK file
            val targetApk = File(apkDir, "base.apk")
            try {
                copyFile(File(apkPath), targetApk)
                Log.i(TAG, "APK copied: $apkPath -> ${targetApk.absolutePath}")
            } catch (e: Exception) {
                Log.e(TAG, "Failed to copy APK", e)
                return false
            }

            // Extract native libraries
            val nativeLibDir = File(virtualDataDir, "native_lib")
            if (!nativeLibDir.exists()) nativeLibDir.mkdirs()
            extractNativeLibs(context, packageName, nativeLibDir)

            // Create standard Android directory structure
            createVirtualDirectories(virtualDataDir)

            Log.i(TAG, "Virtual install complete for $packageName (clone $cloneIndex)")
            return true
        }

        /**
         * Convenience: Uninstall a clone's virtual data.
         */
        fun uninstallFromSandbox(context: Context, packageName: String, cloneIndex: Int): Boolean {
            val virtualDataDir = App.getInstance().getVirtualDataDir(packageName, cloneIndex)
            if (virtualDataDir.exists()) {
                val deleted = virtualDataDir.deleteRecursively()
                Log.i(TAG, "Virtual uninstall for $packageName (clone $cloneIndex): $deleted")
                return deleted
            }
            return true
        }

        /**
         * Get the path to the installed APK in the virtual sandbox.
         */
        fun getVirtualApkPath(context: Context, packageName: String, cloneIndex: Int): String? {
            val apk = File(App.getInstance().getVirtualDataDir(packageName, cloneIndex), "apk/base.apk")
            return if (apk.exists()) apk.absolutePath else null
        }

        /**
         * Create the standard Android directory structure in a virtual data directory.
         */
        private fun createVirtualDirectories(dataDir: File) {
            val dirs = listOf(
                "files", "cache", "shared_prefs", "databases",
                "code_cache", "no_backup", "app_lib", "app_flutter",
                "app_webview", "app_webview_chrome", "app_webview_data",
                "databases/metrics", "databases/traces"
            )
            for (dir in dirs) {
                File(dataDir, dir).mkdirs()
            }
        }

        /**
         * Extract native .so libraries from the target APK into the clone's lib directory.
         * This uses the system's native library directory if available.
         */
        private fun extractNativeLibs(context: Context, packageName: String, targetLibDir: File) {
            try {
                val pm = context.packageManager
                val appInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    pm.getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(0))
                } else {
                    @Suppress("DEPRECATION")
                    pm.getApplicationInfo(packageName, 0)
                }

                val systemNativeLibDir = File(appInfo.nativeLibraryDir)
                if (systemNativeLibDir.exists()) {
                    systemNativeLibDir.listFiles()?.filter { it.name.endsWith(".so") }?.forEach { soFile ->
                        copyFile(soFile, File(targetLibDir, soFile.name))
                        Log.d(TAG, "Extracted native lib: ${soFile.name}")
                    }
                }
            } catch (e: Exception) {
                Log.w(TAG, "Failed to extract native libs for $packageName: ${e.message}")
            }
        }

        /**
         * Copy a file from source to destination.
         */
        fun copyFile(source: File, destination: File) {
            FileInputStream(source).use { input ->
                FileOutputStream(destination).use { output ->
                    input.copyTo(output)
                }
            }
        }

        /**
         * Resolve the APK source path for an installed package.
         */
        fun resolveApkPath(context: Context, packageName: String): String? {
            return try {
                val pm = context.packageManager
                val appInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                    pm.getApplicationInfo(packageName, PackageManager.ApplicationInfoFlags.of(0))
                } else {
                    @Suppress("DEPRECATION")
                    pm.getApplicationInfo(packageName, 0)
                }
                appInfo.sourceDir
            } catch (e: PackageManager.NameNotFoundException) {
                null
            }
        }
    }

    // ── ContentProvider Lifecycle ───────────────────────────────

    override fun onCreate(): Boolean {
        Log.d(TAG, "VirtualClientProvider created")
        return true
    }

    // ── Query: Returns clone metadata ──────────────────────────

    override fun query(
        uri: Uri,
        projection: Array<out String>?,
        selection: String?,
        selectionArgs: Array<out String>?,
        sortOrder: String?
    ): Cursor? {
        val path = uri.lastPathSegment

        return when (path) {
            PATH_CLONE_INFO -> {
                val uniqueId = selectionArgs?.firstOrNull() ?: return null
                val entry = CloneManager.getInstance().getClone(uniqueId) ?: return null

                val cursor = MatrixCursor(
                    arrayOf(
                        COL_UNIQUE_ID, COL_PACKAGE_NAME, COL_CLONE_INDEX,
                        COL_AGENT_ID, COL_APP_NAME, COL_SOURCE_APK,
                        COL_VIRTUAL_DATA_DIR, COL_NATIVE_LIB_DIR
                    )
                )

                val virtualDataDir = App.getInstance().getVirtualDataDir(entry.packageName, entry.cloneIndex)
                cursor.addRow(
                    arrayOf(
                        entry.uniqueId,
                        entry.packageName,
                        entry.cloneIndex,
                        entry.agentId,
                        entry.appName,
                        entry.sourceApkPath ?: "",
                        virtualDataDir.absolutePath,
                        File(virtualDataDir, "native_lib").absolutePath
                    )
                )
                cursor
            }

            PATH_CHECK -> {
                val packageName = selectionArgs?.firstOrNull() ?: return null
                val cloneIndex = selectionArgs?.getOrNull(1)?.toIntOrNull() ?: 0
                val apkPath = getVirtualApkPath(context!!, packageName, cloneIndex)

                val cursor = MatrixCursor(arrayOf(COL_SUCCESS, COL_MESSAGE))
                if (apkPath != null) {
                    cursor.addRow(arrayOf(1, apkPath))
                } else {
                    cursor.addRow(arrayOf(0, "Not installed"))
                }
                cursor
            }

            else -> null
        }
    }

    // ── Insert: Install a clone into the virtual space ─────────

    override fun insert(uri: Uri, values: ContentValues?): Uri? {
        val path = uri.lastPathSegment

        if (path == PATH_INSTALL) {
            val packageName = values?.getAsString(COL_PACKAGE_NAME) ?: return null
            val cloneIndex = values.getAsInteger(COL_CLONE_INDEX) ?: 0

            val success = installApkToSandbox(context!!, packageName, cloneIndex)

            return if (success) {
                Uri.withAppendedPath(uri, "${packageName}_$cloneIndex")
            } else {
                null
            }
        }

        return null
    }

    // ── Delete: Uninstall a clone ──────────────────────────────

    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int {
        val path = uri.lastPathSegment

        if (path == PATH_UNINSTALL) {
            val packageName = selectionArgs?.firstOrNull() ?: return 0
            val cloneIndex = selectionArgs?.getOrNull(1)?.toIntOrNull() ?: 0

            val success = uninstallFromSandbox(context!!, packageName, cloneIndex)
            return if (success) 1 else 0
        }

        return 0
    }

    // ── Update: Not used yet ───────────────────────────────────

    override fun update(
        uri: Uri,
        values: ContentValues?,
        selection: String?,
        selectionArgs: Array<out String>?
    ): Int = 0

    // ── MIME Type ──────────────────────────────────────────────

    override fun getType(uri: Uri): String? = null
}
