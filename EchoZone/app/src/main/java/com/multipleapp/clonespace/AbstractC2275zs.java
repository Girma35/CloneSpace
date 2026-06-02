package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
/* renamed from: com.multipleapp.clonespace.zs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2275zs {
    public static PackageInfo a(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static void b(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }
}
