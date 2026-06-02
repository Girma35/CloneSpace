package com.multipleapp.clonespace;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.Pi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0383Pi {
    public static final int a;
    public static final C0383Pi b;

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Pi, java.lang.Object] */
    static {
        AtomicBoolean atomicBoolean = AbstractC0483Ti.a;
        a = 12451000;
        b = new Object();
    }

    public static int a(Context context) {
        AtomicBoolean atomicBoolean = AbstractC0483Ti.a;
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public Intent b(int i, Context context, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        } else if (context != null && AbstractC1992vN.a(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        } else {
            StringBuilder sb = new StringBuilder("gcore_");
            sb.append(a);
            sb.append("-");
            if (!TextUtils.isEmpty(str)) {
                sb.append(str);
            }
            sb.append("-");
            if (context != null) {
                sb.append(context.getPackageName());
            }
            sb.append("-");
            if (context != null) {
                try {
                    V8 a2 = C1417mE.a(context);
                    sb.append(a2.b.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
            String sb2 = sb.toString();
            Intent intent3 = new Intent("android.intent.action.VIEW");
            Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
            if (!TextUtils.isEmpty(sb2)) {
                appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
            }
            intent3.setData(appendQueryParameter.build());
            intent3.setPackage("com.android.vending");
            intent3.addFlags(524288);
            return intent3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x01ff A[EDGE_INSN: B:122:0x01ff->B:132:0x0239 ?: BREAK  ] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x023b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x023c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d7  */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, com.multipleapp.clonespace.Ui] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int c(android.content.Context r13, int r14) {
        /*
            Method dump skipped, instructions count: 579
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0383Pi.c(android.content.Context, int):int");
    }
}
