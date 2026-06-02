package com.multipleapp.clonespace;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import java.io.File;
/* renamed from: com.multipleapp.clonespace.fD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0977fD {
    public static final String a = D5.a(new byte[]{8, 16, -96, -77, -37, 117, -1, 84, 19}, new byte[]{97, 126, -45, -57, -70, 25, -109, 49});
    public static final String c = D5.a(new byte[]{66, 28, 39, 90, 93, 49, 23}, new byte[]{52, 117, 85, 46, 40, 80, 123, -51});
    public static final String d = D5.a(new byte[]{44, -51, 9, 102}, new byte[]{2, -84, 121, 13, 100, 52, 11, -20});
    public static final File b = new File(I3.i.a.getCacheDir(), D5.a(new byte[]{-87, -64, 75, -103, 31, 119, -28, -37, -74, -57, 74, -103, 11, 122, -28, -37}, new byte[]{-33, -87, 57, -19, 106, 22, -120, -12}));

    public static C0520Uu a(File file) {
        String str;
        int i;
        PackageInfo packageArchiveInfo = I3.b().getPackageArchiveInfo(file.getPath(), 128);
        if (packageArchiveInfo == null) {
            return C0520Uu.a(-1);
        }
        if (file.isDirectory()) {
            packageArchiveInfo.applicationInfo.sourceDir = new File(file, D5.a(new byte[]{108, -16, -112, 106, 91, 72, -70, -127}, new byte[]{14, -111, -29, 15, 117, 41, -54, -22})).getPath();
        } else {
            packageArchiveInfo.applicationInfo.sourceDir = file.getPath();
        }
        try {
            ApplicationInfo applicationInfo = packageArchiveInfo.applicationInfo;
            String[] strArr = applicationInfo.splitSourceDirs;
            if (strArr != null && strArr.length > 0) {
                str = new File(packageArchiveInfo.applicationInfo.sourceDir).getParent();
            } else {
                str = applicationInfo.sourceDir;
            }
            try {
                i = C0978fE.d.N(3, 0, str);
            } catch (Exception unused) {
                i = -1;
            }
            PackageInfo packageInfo = null;
            if (i == 1) {
                try {
                    packageInfo = C0978fE.d.I(packageArchiveInfo.packageName, 0);
                } catch (Exception unused2) {
                }
                return C0520Uu.d(packageInfo);
            }
            return C0520Uu.b(-1, D5.a(new byte[]{-58, -14, 112, -52, 78, -80, -56, 90, -54, -18, 113, -41, 93}, new byte[]{-81, -100, 3, -72, 47, -36, -92, 122}), null);
        } catch (Exception e) {
            return C0520Uu.b(-1, String.valueOf(e), e);
        }
    }
}
