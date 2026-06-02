package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
/* loaded from: classes.dex */
public abstract class A8 {
    public static final C0978fE a = new C0978fE("CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String concat = "Exception thrown when trying to get app version ".concat(e.toString());
            C0978fE c0978fE = a;
            if (Log.isLoggable((String) c0978fE.b, 6)) {
                Log.e("CommonUtils", c0978fE.h0(concat));
                return "";
            }
            return "";
        }
    }
}
