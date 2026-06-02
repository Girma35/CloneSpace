package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.Bs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0044Bs {
    public static final C2277zu a = new Object();
    public static final Object b = new Object();
    public static ZL c = null;

    public static long a(Context context) {
        PackageManager packageManager = context.getApplicationContext().getPackageManager();
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC2275zs.a(packageManager, context).lastUpdateTime;
        }
        return packageManager.getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
    }

    public static ZL b() {
        ZL zl = new ZL(12);
        c = zl;
        C2277zu c2277zu = a;
        c2277zu.getClass();
        if (A.f.b(c2277zu, null, zl)) {
            A.b(c2277zu);
        }
        return c;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:33|34|35|(2:75|76)(1:37)|38|(9:45|(1:49)|(1:56)|57|(2:65|66)|61|62|63|64)|(1:72)(1:(1:74))|(1:49)|(3:51|54|56)|57|(1:59)|65|66|61|62|63|64) */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c5, code lost:
        r5 = 327680;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void c(android.content.Context r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC0044Bs.c(android.content.Context, boolean):void");
    }
}
