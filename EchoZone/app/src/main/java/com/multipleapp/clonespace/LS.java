package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
/* loaded from: classes.dex */
public abstract class LS {
    public static void a(String str, int i, boolean z) {
        int[] iArr;
        try {
            iArr = C0978fE.d.F(str);
        } catch (Exception unused) {
            iArr = new int[0];
        }
        if (i == -10000) {
            if (iArr != null && iArr.length != 0) {
                i = iArr.length - 1;
                int i2 = 0;
                while (i2 < i) {
                    int i3 = (i2 + i) / 2;
                    if (iArr[i3] == i3) {
                        i2 = i3 + 1;
                    } else {
                        i = i3;
                    }
                }
                if (iArr[i] == i) {
                    i++;
                }
            } else {
                i = 0;
            }
        }
        try {
            if (iArr != null && iArr.length != 0 && b(str, i) != null) {
                C0978fE.d.N(64, i, str);
            } else if (z) {
                C0978fE.d.N(0, i, str);
            } else {
                C0978fE.d.N(1, i, str);
            }
        } catch (Exception unused2) {
        }
    }

    public static PackageInfo b(String str, int i) {
        try {
            return C0978fE.d.I(str, i);
        } catch (Exception unused) {
            return null;
        }
    }
}
