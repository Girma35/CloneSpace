package com.multipleapp.clonespace;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: com.multipleapp.clonespace.ub  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1943ub implements InterfaceC1629pb {
    public final /* synthetic */ int a;
    public final Comparable b;
    public final Object c;
    public Object d;

    public /* synthetic */ C1943ub(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.b = comparable;
        this.c = obj;
    }

    public static C1943ub b(Context context, Uri uri, Cz cz) {
        return new C1943ub(2, uri, new C1894tp(com.bumptech.glide.a.a(context).c.a().e(), cz, com.bumptech.glide.a.a(context).d, context.getContentResolver()));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        switch (this.a) {
            case 0:
                ((C0972f8) this.c).getClass();
                return InputStream.class;
            case 1:
                return ((InterfaceC1508ng) this.c).a();
            default:
                return InputStream.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
        int i = this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        switch (this.a) {
            case 0:
                try {
                    ((ByteArrayInputStream) this.d).close();
                    return;
                } catch (IOException unused) {
                    return;
                }
            case 1:
                Object obj = this.d;
                if (obj != null) {
                    try {
                        ((InterfaceC1508ng) this.c).b(obj);
                        return;
                    } catch (IOException unused2) {
                        return;
                    }
                }
                return;
            default:
                InputStream inputStream = (InputStream) this.d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                        return;
                    } catch (IOException unused3) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        switch (this.a) {
            case 0:
                try {
                    ByteArrayInputStream l = C0972f8.l((String) this.b);
                    this.d = l;
                    interfaceC1566ob.h(l);
                    return;
                } catch (IllegalArgumentException e) {
                    interfaceC1566ob.g(e);
                    return;
                }
            case 1:
                try {
                    Object h = ((InterfaceC1508ng) this.c).h((File) this.b);
                    this.d = h;
                    interfaceC1566ob.h(h);
                    return;
                } catch (FileNotFoundException e2) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e2);
                    }
                    interfaceC1566ob.g(e2);
                    return;
                }
            default:
                try {
                    InputStream i = i();
                    this.d = i;
                    interfaceC1566ob.h(i);
                    return;
                } catch (FileNotFoundException e3) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e3);
                    }
                    interfaceC1566ob.g(e3);
                    return;
                }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        switch (this.a) {
            case 0:
                return 1;
            case 1:
                return 1;
            default:
                return 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r6 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        r6.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (r6 == null) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x0028: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]), block:B:11:0x0028 */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043 A[Catch: all -> 0x0027, TRY_LEAVE, TryCatch #6 {all -> 0x0027, blocks: (B:6:0x0018, B:8:0x001e, B:23:0x003d, B:25:0x0043), top: B:81:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable, java.lang.NullPointerException] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.InputStream i() {
        /*
            Method dump skipped, instructions count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1943ub.i():java.io.InputStream");
    }

    private final void c() {
    }

    private final void g() {
    }

    private final void h() {
    }
}
