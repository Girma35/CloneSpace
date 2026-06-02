package com.multipleapp.clonespace;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
/* renamed from: com.multipleapp.clonespace.Hs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0194Hs implements InterfaceC1629pb {
    public static final String[] k = {"_data"};
    public final Context a;
    public final InterfaceC0564Wo b;
    public final InterfaceC0564Wo c;
    public final Uri d;
    public final int e;
    public final int f;
    public final C0767br g;
    public final Class h;
    public volatile boolean i;
    public volatile InterfaceC1629pb j;

    public C0194Hs(Context context, InterfaceC0564Wo interfaceC0564Wo, InterfaceC0564Wo interfaceC0564Wo2, Uri uri, int i, int i2, C0767br c0767br, Class cls) {
        this.a = context.getApplicationContext();
        this.b = interfaceC0564Wo;
        this.c = interfaceC0564Wo2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = c0767br;
        this.h = cls;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        return this.h;
    }

    public final InterfaceC1629pb b() {
        boolean isExternalStorageLegacy;
        C0539Vo b;
        isExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.a;
        C0767br c0767br = this.g;
        int i = this.f;
        int i2 = this.e;
        if (isExternalStorageLegacy) {
            Uri uri = this.d;
            try {
                Cursor query = context.getContentResolver().query(uri, k, null, null, null);
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            String string = query.getString(query.getColumnIndexOrThrow("_data"));
                            if (!TextUtils.isEmpty(string)) {
                                File file = new File(string);
                                query.close();
                                b = this.b.b(file, i2, i, c0767br);
                            } else {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = query;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            Uri uri2 = this.d;
            boolean a = AbstractC0677aQ.a(uri2);
            InterfaceC0564Wo interfaceC0564Wo = this.c;
            if (a && uri2.getPathSegments().contains("picker")) {
                b = interfaceC0564Wo.b(uri2, i2, i, c0767br);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    uri2 = MediaStore.setRequireOriginal(uri2);
                }
                b = interfaceC0564Wo.b(uri2, i2, i, c0767br);
            }
        }
        if (b == null) {
            return null;
        }
        return b.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        this.i = true;
        InterfaceC1629pb interfaceC1629pb = this.j;
        if (interfaceC1629pb != null) {
            interfaceC1629pb.cancel();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        InterfaceC1629pb interfaceC1629pb = this.j;
        if (interfaceC1629pb != null) {
            interfaceC1629pb.d();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        try {
            InterfaceC1629pb b = b();
            if (b == null) {
                interfaceC1566ob.g(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                return;
            }
            this.j = b;
            if (this.i) {
                cancel();
            } else {
                b.e(enumC1331ks, interfaceC1566ob);
            }
        } catch (FileNotFoundException e) {
            interfaceC1566ob.g(e);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        return 1;
    }
}
