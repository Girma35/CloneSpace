package com.echozone.app.proxy.provider

import android.content.ContentProvider
import android.content.ContentProviderClient
import android.content.ContentValues
import android.content.Context
import android.content.pm.ProviderInfo
import android.content.res.AssetFileDescriptor
import android.database.Cursor
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.CancellationSignal
import android.os.ParcelFileDescriptor
import android.util.Log

/**
 * AbstractStubProvider - Mimics `o5.smali` and `dE.smali` from the decompiled base app.
 * 
 * This provider acts as a proxy. When the cloned app requests a ContentProvider,
 * AMS is hooked to return this stub provider instead. This stub then receives
 * the queries, translates the URI back to the real target, and forwards the call.
 */
abstract class AbstractStubProvider : ContentProvider() {

    companion object {
        private const val TAG = "AbstractStubProvider"

        /**
         * Mimics `o5.b(Uri)` in the decompiled app.
         * Translates the stub URI back into the real target URI.
         * For now, we rely on the target app sending the correct URI, 
         * and our AMS hook routing it here. The AMS hook will encode the real
         * URI authority if necessary.
         */
        fun decodeUri(uri: Uri): Uri {
            // If the URI was modified by our AMS hook to point to our stub authority,
            // we should decode the original URI here.
            // Example: content://com.echozone.app.stub_provider.0/target_authority/path
            val authority = uri.authority
            if (authority != null && authority.startsWith("com.echozone.app.stub_provider")) {
                val pathSegments = uri.pathSegments
                if (pathSegments.isNotEmpty()) {
                    val originalAuthority = pathSegments[0]
                    val newPath = uri.path?.removePrefix("/$originalAuthority") ?: ""
                    val builder = uri.buildUpon()
                        .authority(originalAuthority)
                        .path(newPath)
                    return builder.build()
                }
            }
            return uri
        }
    }

    /**
     * Mimics `o5.a(Uri)` in the decompiled app.
     * Acquires the real ContentProviderClient to forward the request to.
     */
    private fun getClient(uri: Uri?): ContentProviderClient? {
        if (uri == null) return null
        
        // When we call acquireContentProviderClient, it asks AMS for the provider.
        // If it's an external provider (like content://media), it works normally.
        // If it's an internal provider for the cloned app, our AMS hook (which is active
        // in this process) will intercept it and instantiate the REAL provider class
        // inside the VirtualEnvironment.
        return context?.contentResolver?.acquireContentProviderClient(uri.authority ?: return null)
    }

    override fun attachInfo(context: Context, info: ProviderInfo) {
        // Mimics `dE.attachInfo(Context, ProviderInfo)`
        // In the base app, this initializes the VirtualClassLoader for the process.
        // Since we initialize VirtualClassLoader in CloneInstrumentation/VirtualContext,
        // we just call super here.
        super.attachInfo(context, info)
        Log.i(TAG, "Attached stub provider: ${info.authority}")
    }

    override fun onCreate(): Boolean {
        // ── Install CloneInstrumentation BEFORE Application creation ──
        // On modern Android (14+), ContentProviders are initialized BEFORE the
        // Application and its Instrumentation.newApplication() call. By installing
        // CloneInstrumentation here, our newApplication() override will be invoked
        // when Android creates the Application, allowing us to read the agent info
        // from the shared JSON file in filesDir and bootstrap the target app's Application class.
        //
        // Without this, CloneInstrumentation is only installed in App.onCreate(),
        // which runs AFTER newApplication() has already been called with the
        // default Instrumentation — bypassing our override entirely.
        try {
            val ctx = context ?: return true
            com.echozone.app.proxy.CloneInstrumentation.install(ctx.packageName)
            Log.i(TAG, "CloneInstrumentation installed from stub provider (pre-Application)")
        } catch (e: Exception) {
            Log.e(TAG, "Failed to install CloneInstrumentation from stub provider", e)
        }
        return true
    }

    override fun query(
        uri: Uri,
        projection: Array<out String>?,
        selection: String?,
        selectionArgs: Array<out String>?,
        sortOrder: String?
    ): Cursor? {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return null
        
        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.query(targetUri, projection, selection, selectionArgs, sortOrder)
        }

        val client = getClient(targetUri) ?: return null
        return try {
            client.query(targetUri, projection, selection, selectionArgs, sortOrder)
        } catch (e: Exception) {
            Log.e(TAG, "Proxy query failed", e)
            null
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun getType(uri: Uri): String? {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return null

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.getType(targetUri)
        }

        val client = getClient(targetUri) ?: return null
        return try {
            client.getType(targetUri)
        } catch (e: Exception) {
            null
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun insert(uri: Uri, values: ContentValues?): Uri? {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return null

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.insert(targetUri, values)
        }

        val client = getClient(targetUri) ?: return null
        return try {
            client.insert(targetUri, values)
        } catch (e: Exception) {
            null
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return 0

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.delete(targetUri, selection, selectionArgs)
        }

        val client = getClient(targetUri) ?: return 0
        return try {
            client.delete(targetUri, selection, selectionArgs)
        } catch (e: Exception) {
            0
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun update(
        uri: Uri,
        values: ContentValues?,
        selection: String?,
        selectionArgs: Array<out String>?
    ): Int {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return 0

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.update(targetUri, values, selection, selectionArgs)
        }

        val client = getClient(targetUri) ?: return 0
        return try {
            client.update(targetUri, values, selection, selectionArgs)
        } catch (e: Exception) {
            0
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun bulkInsert(uri: Uri, values: Array<out ContentValues>): Int {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return 0

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.bulkInsert(targetUri, values)
        }

        val client = getClient(targetUri) ?: return 0
        return try {
            client.bulkInsert(targetUri, values)
        } catch (e: Exception) {
            0
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun openFile(uri: Uri, mode: String): ParcelFileDescriptor? {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return null

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.openFile(targetUri, mode)
        }

        val client = getClient(targetUri) ?: return null
        return try {
            client.openFile(targetUri, mode)
        } catch (e: Exception) {
            super.openFile(uri, mode)
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun openAssetFile(uri: Uri, mode: String): AssetFileDescriptor? {
        val targetUri = decodeUri(uri)
        val authority = targetUri.authority ?: return null

        val localProvider = VirtualProviderManager.getProvider(authority)
        if (localProvider != null) {
            return localProvider.openAssetFile(targetUri, mode)
        }

        val client = getClient(targetUri) ?: return null
        return try {
            client.openAssetFile(targetUri, mode)
        } catch (e: Exception) {
            super.openAssetFile(uri, mode)
        } finally {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.N) {
                client.close()
            } else {
                client.release()
            }
        }
    }

    override fun call(method: String, arg: String?, extras: Bundle?): Bundle? {
        // Also route custom provider calls through the target provider if possible
        val targetPackage = com.echozone.app.hook.VirtualPackageManager.getTargetPackage()
        val packageInfo = com.echozone.app.hook.VirtualPackageManager.getTargetPackageInfo()
        val providerInfo = packageInfo?.providers?.firstOrNull() // Default fallback provider
        
        if (providerInfo != null) {
            val localProvider = VirtualProviderManager.getProvider(providerInfo.authority)
            if (localProvider != null) {
                return localProvider.call(method, arg, extras)
            }
        }
        
        Log.i(TAG, "call: method=$method arg=$arg")
        return null
    }
}
