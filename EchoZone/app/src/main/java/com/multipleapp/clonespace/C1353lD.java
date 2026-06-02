package com.multipleapp.clonespace;

import android.os.Bundle;
import java.io.File;
/* renamed from: com.multipleapp.clonespace.lD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1353lD {
    public static final C1353lD b;
    public static final String c;
    public final C1290kD a;

    static {
        D5.a(new byte[]{-52, -58, -35, 72, -11}, new byte[]{-17, -91, -68, 58, -111, 80, -6, -52});
        c = D5.a(new byte[]{10, 2, 2, -42, 19}, new byte[]{41, 107, 108, -80, 124, -102, 107, 55});
        b = new C1353lD(I3.i.a.getDatabasePath(D5.a(new byte[]{125, -79, -75, -48, 30, -117, 120, 111, 98}, new byte[]{17, -34, -42, -79, 114, -22, 8, 31})));
    }

    public C1353lD(File file) {
        this.a = new C1290kD(file);
    }

    public static String a(String str, int i) {
        return str + D5.a(new byte[]{-100}, new byte[]{-36, 60, 122, 123, -79, 31, -117, -110}) + i;
    }

    public final synchronized C0286Lk b(String str, int i) {
        C0286Lk c0286Lk;
        String a = a(str, i);
        C1290kD c1290kD = this.a;
        String str2 = c;
        c0286Lk = (C0286Lk) c1290kD.a(str2, a);
        if (c0286Lk == null) {
            c0286Lk = new C0286Lk(str, i, new Bundle());
            this.a.e(str2, a, c0286Lk);
        }
        return c0286Lk;
    }
}
