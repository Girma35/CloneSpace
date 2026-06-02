package com.multipleapp.clonespace;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;
/* renamed from: com.multipleapp.clonespace.eo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0951eo implements InterfaceC1629pb {
    public static final String[] d = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C0951eo(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            default:
                return ((InterfaceC1283k6) this.c).a();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        switch (this.a) {
            case 0:
                Cursor query = ((Context) this.b).getContentResolver().query((Uri) this.c, d, null, null, null);
                String str = null;
                if (query != null) {
                    try {
                        if (query.moveToFirst()) {
                            str = query.getString(query.getColumnIndexOrThrow("_data"));
                        }
                        query.close();
                    } catch (Throwable th) {
                        query.close();
                        throw th;
                    }
                }
                if (TextUtils.isEmpty(str)) {
                    interfaceC1566ob.g(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.c)));
                    return;
                }
                interfaceC1566ob.h(new File(str));
                return;
            default:
                interfaceC1566ob.h(((InterfaceC1283k6) this.c).d((byte[]) this.b));
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            default:
                return 1;
        }
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
