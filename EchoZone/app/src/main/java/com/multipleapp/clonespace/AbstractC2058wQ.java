package com.multipleapp.clonespace;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.wQ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2058wQ {
    public static int a(Context context, String str) {
        int c;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String d = C3.d(str);
            if (d != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && Objects.equals(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager c2 = D3.c(context);
                        c = D3.a(c2, d, Binder.getCallingUid(), packageName);
                        if (c == 0) {
                            c = D3.a(c2, d, myUid, D3.b(context));
                        }
                    } else {
                        c = C3.c((AppOpsManager) C3.a(context, AppOpsManager.class), d, packageName);
                    }
                } else {
                    c = C3.c((AppOpsManager) C3.a(context, AppOpsManager.class), d, packageName);
                }
                if (c != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }
}
