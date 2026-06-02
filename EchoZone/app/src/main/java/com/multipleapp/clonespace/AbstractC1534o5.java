package com.multipleapp.clonespace;

import android.content.ContentProvider;
import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
/* renamed from: com.multipleapp.clonespace.o5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1534o5 extends ContentProvider {
    public static Uri b(Uri uri) {
        try {
            return (Uri) CT.c.invoke(null, 10401, new Object[]{uri});
        } catch (Throwable unused) {
            return uri;
        }
    }

    public final ContentProviderClient a(Uri uri) {
        if (uri != null) {
            return getContext().getContentResolver().acquireContentProviderClient(uri.getAuthority());
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo providerInfo) {
        C5.a = 0;
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final int bulkInsert(Uri uri, ContentValues[] contentValuesArr) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.bulkInsert(b, contentValuesArr);
            } catch (RemoteException unused) {
                return 0;
            }
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.delete(b, str, strArr);
            } catch (RemoteException unused) {
                return 0;
            }
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.getType(b);
            } catch (RemoteException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.insert(b, contentValues);
            } catch (RemoteException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return false;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.openAssetFile(b, str);
            } catch (RemoteException unused) {
            }
        }
        return super.openAssetFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.openFile(b, str);
            } catch (RemoteException unused) {
            }
        }
        return super.openFile(uri, str);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.openTypedAssetFileDescriptor(b, str, bundle);
            } catch (RemoteException unused) {
            }
        }
        return super.openTypedAssetFile(uri, str, bundle);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.query(b, strArr, str, strArr2, str2);
            } catch (RemoteException unused) {
                return null;
            }
        }
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.update(b, contentValues, str, strArr);
            } catch (RemoteException unused) {
                return 0;
            }
        }
        return 0;
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openAssetFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.openAssetFile(b, str, cancellationSignal);
            } catch (RemoteException unused) {
            }
        }
        return super.openAssetFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                return a.openFile(b, str, cancellationSignal);
            } catch (RemoteException unused) {
            }
        }
        return super.openFile(uri, str, cancellationSignal);
    }

    @Override // android.content.ContentProvider
    public final AssetFileDescriptor openTypedAssetFile(Uri uri, String str, Bundle bundle, CancellationSignal cancellationSignal) {
        AssetFileDescriptor openTypedAssetFile;
        Uri b = b(uri);
        ContentProviderClient a = a(b);
        if (a != null) {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    openTypedAssetFile = a.openTypedAssetFile(b, str, bundle, cancellationSignal);
                    return openTypedAssetFile;
                }
                return a.openTypedAssetFileDescriptor(b, str, bundle, cancellationSignal);
            } catch (RemoteException unused) {
            }
        }
        return super.openTypedAssetFile(uri, str, bundle, cancellationSignal);
    }
}
