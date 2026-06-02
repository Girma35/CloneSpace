package com.multipleapp.clonespace;

import com.google.android.gms.dynamite.descriptors.com.google.mlkit.dynamite.barcode.ModuleDescriptor;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.Dg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0082Dg {
    public static final C1076gn a = new C1076gn(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final C0597Xw d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, (long) ModuleDescriptor.MODULE_VERSION, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new A0(2));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new C0597Xw(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.C0057Cg a(java.lang.String r6, android.content.Context r7, com.multipleapp.clonespace.C0939ec r8, int r9) {
        /*
            com.multipleapp.clonespace.gn r0 = com.multipleapp.clonespace.AbstractC0082Dg.a
            java.lang.Object r1 = r0.f(r6)
            android.graphics.Typeface r1 = (android.graphics.Typeface) r1
            if (r1 == 0) goto L10
            com.multipleapp.clonespace.Cg r6 = new com.multipleapp.clonespace.Cg
            r6.<init>(r1)
            return r6
        L10:
            com.multipleapp.clonespace.h1 r8 = com.multipleapp.clonespace.AbstractC2237zG.a(r7, r8)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L5c
            r1 = 1
            r2 = -3
            java.lang.Object r3 = r8.b
            com.multipleapp.clonespace.Jg[] r3 = (com.multipleapp.clonespace.C0232Jg[]) r3
            int r8 = r8.a
            if (r8 == 0) goto L24
            if (r8 == r1) goto L22
        L20:
            r1 = r2
            goto L3d
        L22:
            r1 = -2
            goto L3d
        L24:
            if (r3 == 0) goto L3d
            int r8 = r3.length
            if (r8 != 0) goto L2a
            goto L3d
        L2a:
            int r8 = r3.length
            r1 = 0
            r4 = r1
        L2d:
            if (r4 >= r8) goto L3d
            r5 = r3[r4]
            int r5 = r5.e
            if (r5 == 0) goto L3a
            if (r5 >= 0) goto L38
            goto L20
        L38:
            r1 = r5
            goto L3d
        L3a:
            int r4 = r4 + 1
            goto L2d
        L3d:
            if (r1 == 0) goto L45
            com.multipleapp.clonespace.Cg r6 = new com.multipleapp.clonespace.Cg
            r6.<init>(r1)
            return r6
        L45:
            com.multipleapp.clonespace.pS r8 = com.multipleapp.clonespace.QA.a
            android.graphics.Typeface r7 = r8.b(r7, r3, r9)
            if (r7 == 0) goto L56
            r0.j(r6, r7)
            com.multipleapp.clonespace.Cg r6 = new com.multipleapp.clonespace.Cg
            r6.<init>(r7)
            return r6
        L56:
            com.multipleapp.clonespace.Cg r6 = new com.multipleapp.clonespace.Cg
            r6.<init>(r2)
            return r6
        L5c:
            com.multipleapp.clonespace.Cg r6 = new com.multipleapp.clonespace.Cg
            r7 = -1
            r6.<init>(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC0082Dg.a(java.lang.String, android.content.Context, com.multipleapp.clonespace.ec, int):com.multipleapp.clonespace.Cg");
    }
}
