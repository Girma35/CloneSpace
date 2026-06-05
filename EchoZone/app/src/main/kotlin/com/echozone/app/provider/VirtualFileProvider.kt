package com.echozone.app.provider

import android.content.ContentProvider
import android.content.ContentValues
import android.content.UriMatcher
import android.database.Cursor
import android.database.MatrixCursor
import android.net.Uri
import android.os.ParcelFileDescriptor
import android.util.Log
import com.echozone.app.App
import com.echozone.app.clone.CloneManager
import java.io.File
import java.io.FileNotFoundException
import java.io.IOException

/**
 * VirtualFileProvider - ContentProvider that intercepts file I/O from cloned apps
 * and redirects reads/writes to the virtual data directory.
 *
 * This provides the file system virtualization layer:
 * - Maps host app file paths to clone-specific isolated directories
 * - Supports file open, query, and existence checks
 * - Each clone gets its own isolated file tree under:
 *   <app_data>/virtual_apps/<package>_<cloneIndex>/
 *
 * URI structure:
 * - content://com.echozone.app.virtualfile/open/<clone_id>/<path>
 * - content://com.echozone.app.virtualfile/exists/<clone_id>/<path>
 * - content://com.echozone.app.virtualfile/list/<clone_id>/<path>
 * - content://com.echozone.app.virtualfile/mkdir/<clone_id>/<path>
 * - content://com.echozone.app.virtualfile/delete/<clone_id>/<path>
 */
class VirtualFileProvider : ContentProvider() {

    companion object {
        private const val TAG = "VirtualFileProvider"
        private const val AUTHORITY = "com.echozone.app.virtualfile"

        private const val CODE_OPEN = 1
        private const val CODE_EXISTS = 2
        private const val CODE_LIST = 3
        private const val CODE_MKDIR = 4
        private const val CODE_DELETE = 5
        private const val CODE_INFO = 6

        private val uriMatcher = UriMatcher(UriMatcher.NO_MATCH).apply {
            addURI(AUTHORITY, "open/*/#", CODE_OPEN)
            addURI(AUTHORITY, "exists/*/#", CODE_EXISTS)
            addURI(AUTHORITY, "list/*/#", CODE_LIST)
            addURI(AUTHORITY, "mkdir/*/#", CODE_MKDIR)
            addURI(AUTHORITY, "delete/*/#", CODE_DELETE)
            addURI(AUTHORITY, "info/*/#", CODE_INFO)
        }

        fun getAuthority(): String = AUTHORITY
    }

    private val cloneManager: CloneManager by lazy { CloneManager.getInstance() }

    override fun onCreate(): Boolean {
        Log.i(TAG, "VirtualFileProvider created")
        return true
    }

    /**
     * Open a file from the virtual file system.
     * Returns a ParcelFileDescriptor for the file in the clone's isolated directory.
     */
    override fun openFile(uri: Uri, mode: String): ParcelFileDescriptor? {
        val path = uri.lastPathSegment ?: return null
        val cloneId = extractCloneId(uri) ?: return null

        val virtualFile = resolveVirtualFile(cloneId, path)

        // Ensure parent directory exists
        virtualFile.parentFile?.mkdirs()

        val fileMode = when {
            mode.contains("w") -> {
                if (!virtualFile.exists()) {
                    // Create the file if it doesn't exist and mode allows writing
                    virtualFile.createNewFile()
                }
                ParcelFileDescriptor.MODE_READ_WRITE or ParcelFileDescriptor.MODE_CREATE
            }
            mode.contains("r") -> {
                if (!virtualFile.exists()) {
                    throw FileNotFoundException("File not found in virtual space: $path")
                }
                ParcelFileDescriptor.MODE_READ_ONLY
            }
            else -> ParcelFileDescriptor.MODE_READ_ONLY
        }

        return try {
            ParcelFileDescriptor.open(virtualFile, fileMode)
        } catch (e: FileNotFoundException) {
            Log.e(TAG, "File not found: ${virtualFile.absolutePath}", e)
            null
        } catch (e: IOException) {
            Log.e(TAG, "Failed to open file: ${virtualFile.absolutePath}", e)
            null
        }
    }

    override fun query(
        uri: Uri,
        projection: Array<out String>?,
        selection: String?,
        selectionArgs: Array<out String>?,
        sortOrder: String?
    ): Cursor? {
        val match = uriMatcher.match(uri)
        val cloneId = extractCloneId(uri) ?: return null
        val path = extractPath(uri) ?: ""

        return when (match) {
            CODE_EXISTS -> queryExists(cloneId, path)
            CODE_LIST -> queryList(cloneId, path)
            CODE_INFO -> queryFileInfo(cloneId, path)
            else -> null
        }
    }

    override fun getType(uri: Uri): String? = null

    override fun insert(uri: Uri, values: ContentValues?): Uri? {
        val match = uriMatcher.match(uri)
        val cloneId = extractCloneId(uri) ?: return null
        val path = extractPath(uri) ?: return null

        return when (match) {
            CODE_MKDIR -> {
                val dir = resolveVirtualFile(cloneId, path)
                if (dir.mkdirs() || dir.exists()) {
                    Uri.parse("content://$AUTHORITY/ok/$cloneId/$path")
                } else {
                    null
                }
            }
            else -> null
        }
    }

    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int {
        val match = uriMatcher.match(uri)
        val cloneId = extractCloneId(uri) ?: return 0
        val path = extractPath(uri) ?: return 0

        return when (match) {
            CODE_DELETE -> {
                val file = resolveVirtualFile(cloneId, path)
                if (file.exists()) {
                    if (file.isDirectory) {
                        if (file.deleteRecursively()) 1 else 0
                    } else {
                        if (file.delete()) 1 else 0
                    }
                } else 0
            }
            else -> 0
        }
    }

    override fun update(
        uri: Uri,
        values: ContentValues?,
        selection: String?,
        selectionArgs: Array<out String>?
    ): Int {
        // No direct update support; use openFile for write access
        return 0
    }

    // ── Query Implementations ──────────────────────────────────

    private fun queryExists(cloneId: String, path: String): Cursor {
        val file = resolveVirtualFile(cloneId, path)
        val cursor = MatrixCursor(arrayOf("exists", "is_dir", "size", "last_modified"))
        val existsVal: Int = if (file.exists()) 1 else 0
        val isDirVal: Int = if (file.isDirectory) 1 else 0
        cursor.addRow(arrayOf(
            existsVal,
            isDirVal,
            file.length().toInt(),
            file.lastModified().toInt()
        ))
        return cursor
    }

    private fun queryList(cloneId: String, path: String): Cursor {
        val dir = resolveVirtualFile(cloneId, path)
        val cursor = MatrixCursor(arrayOf("name", "is_dir", "size", "last_modified"))

        if (dir.exists() && dir.isDirectory) {
            dir.listFiles()?.forEach { file ->
                val isDirInt: Int = if (file.isDirectory) 1 else 0
                cursor.addRow(arrayOf(
                    file.name,
                    isDirInt,
                    file.length(),
                    file.lastModified()
                ))
            }
        }

        return cursor
    }

    private fun queryFileInfo(cloneId: String, path: String): Cursor {
        val file = resolveVirtualFile(cloneId, path)
        val cursor = MatrixCursor(arrayOf(
            "name", "path", "absolute_path", "exists", "is_dir",
            "is_file", "size", "last_modified", "readable", "writable"
        ))
        val existsInt: Int = if (file.exists()) 1 else 0
        val isDirInt: Int = if (file.isDirectory) 1 else 0
        val isFileInt: Int = if (file.isFile) 1 else 0
        val canReadInt: Int = if (file.canRead()) 1 else 0
        val canWriteInt: Int = if (file.canWrite()) 1 else 0
        cursor.addRow(arrayOf(
            file.name,
            path,
            file.absolutePath,
            existsInt,
            isDirInt,
            isFileInt,
            file.length(),
            file.lastModified(),
            canReadInt,
            canWriteInt
        ))
        return cursor
    }

    // ── Path Resolution ────────────────────────────────────────

    /**
     * Resolve a virtual path to an actual File in the clone's isolated directory.
     *
     * Security: Prevents path traversal (../) attacks.
     */
    private fun resolveVirtualFile(cloneId: String, virtualPath: String): File {
        val dataDir = resolveDataDirForClone(cloneId)

        // Sanitize: remove leading slashes and resolve against data dir
        val cleanPath = virtualPath.trimStart('/').replace("\\", "/")

        // Security check: prevent path traversal
        if (cleanPath.contains("..")) {
            Log.w(TAG, "Path traversal attempt blocked: $virtualPath")
            return File(dataDir, "BLOCKED")
        }

        return File(dataDir, cleanPath)
    }

    /**
     * Resolve the data directory for a given clone ID.
     */
    private fun resolveDataDirForClone(cloneId: String): File {
        // Parse cloneId format: <packageName>_clone_<index>
        val parts = cloneId.split("_clone_")
        if (parts.size != 2) {
            Log.w(TAG, "Invalid clone ID format: $cloneId")
            return App.getInstance().filesDir // Fallback to host files dir
        }

        val packageName = parts[0]
        val cloneIndex = parts[1].toIntOrNull() ?: 0

        return App.getInstance().getVirtualDataDir(packageName, cloneIndex)
    }

    /**
     * Extract the clone ID from the URI path.
     * URI format: content://.../action/<clone_id>/...
     */
    private fun extractCloneId(uri: Uri): String? {
        val segments = uri.pathSegments
        if (segments.size >= 2) {
            // The clone_id may contain underscores (e.g., com.example_clone_0)
            // URI encoding handles this; reconstruct from segments
            val action = segments[0]
            // clone_id is everything between action and the path
            // For URI matcher patterns like */*/*, clone_id is segments[1]
            return segments.getOrNull(1)
        }
        return null
    }

    /**
     * Extract the file path from the URI.
     * This is everything after the clone_id segment.
     */
    private fun extractPath(uri: Uri): String? {
        val segments = uri.pathSegments
        if (segments.size >= 3) {
            // Skip action and clone_id, join the rest as path
            return segments.subList(2, segments.size).joinToString("/")
        }
        return ""
    }
}
