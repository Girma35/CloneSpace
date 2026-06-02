package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.vN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1992vN {
    public static Boolean a;
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;

    public static boolean a(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (a == null) {
            a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        a.booleanValue();
        if (b == null) {
            b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        if (b.booleanValue()) {
            int i = Build.VERSION.SDK_INT;
            if (i < 26 || i >= 30) {
                return true;
            }
            return false;
        }
        return false;
    }
}
