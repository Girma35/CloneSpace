package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import java.util.Objects;
/* loaded from: classes.dex */
public final class YC extends AbstractView$OnClickListenerC1911u5 {
    public final String b;
    public final C1895tq c = new Object();
    public final C1895tq d = new Object();
    public final C1832sq e;
    public final C1832sq f;
    public final String g;
    public final int h;
    public final C1895tq i;
    public PackageInfo j;
    public final C0286Lk k;
    public final int l;
    public boolean m;
    public boolean n;
    public int o;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, com.multipleapp.clonespace.tq] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.multipleapp.clonespace.tq] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.multipleapp.clonespace.tq] */
    public YC(C0286Lk c0286Lk, int i) {
        ?? obj = new Object();
        this.i = obj;
        this.k = c0286Lk;
        this.j = null;
        this.l = i;
        this.m = true;
        this.b = c0286Lk.c;
        this.g = c0286Lk.f(C0286Lk.k);
        this.e = new C1832sq(false);
        this.f = new C1832sq(false);
        this.o = c0286Lk.h();
        this.h = c0286Lk.g;
        obj.f(c0286Lk.f(D5.a(new byte[]{-59, 16, -123, -11, 52, 60, 52, 89, -45, 28, -98, -22, 123, 124, 56, 88, -59}, new byte[]{-96, 104, -15, -121, 85, 18, 87, 44})));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && YC.class == obj.getClass()) {
            YC yc = (YC) obj;
            if (this.h == yc.h && this.l == yc.l && Objects.equals(this.k, yc.k) && Objects.equals(this.b, yc.b) && Boolean.valueOf(this.n).equals(Boolean.valueOf(yc.n)) && Integer.valueOf(this.o).equals(Integer.valueOf(yc.o)) && Objects.equals(this.g, yc.g)) {
                return true;
            }
        }
        return false;
    }

    public final Object f() {
        PackageInfo packageInfo;
        String f = this.k.f(D5.a(new byte[]{39, -29, 57, 17, 71, 125, 78, 48, 49, -17, 34, 14, 8, 58, 78, 42, 44}, new byte[]{66, -101, 77, 99, 38, 83, 45, 69}));
        if (f == null && (packageInfo = this.j) != null) {
            return packageInfo.applicationInfo;
        }
        return f;
    }

    public final String h() {
        C0286Lk c0286Lk = this.k;
        if (c0286Lk.d > 0) {
            return D5.a(new byte[]{38}, new byte[]{14, 101, 6, 115, -50, 55, 100, 100}) + (c0286Lk.d + 1) + D5.a(new byte[]{114}, new byte[]{91, 61, -104, -80, 79, -86, 72, -38});
        }
        return "";
    }

    public final int hashCode() {
        return Objects.hash(this.k, Integer.valueOf(this.l), this.b, Boolean.valueOf(this.n), Integer.valueOf(this.o), this.g);
    }

    public final void i() {
        boolean z;
        String a;
        if (!this.n && this.o == 0 && this.m) {
            z = false;
        } else {
            z = true;
        }
        C1832sq c1832sq = this.e;
        if (z != c1832sq.b) {
            c1832sq.b = z;
            c1832sq.d();
        }
        boolean z2 = this.n;
        C1895tq c1895tq = this.d;
        if (z2) {
            c1895tq.f(D5.a(new byte[]{-117, 112, -20, 126, -86, -46}, new byte[]{-51, 2, -125, 4, -49, -68, 121, 82}));
        } else if (this.o != 0) {
            c1895tq.f(D5.a(new byte[]{-38, 120, -22, 55}, new byte[]{-110, 17, -114, 82, 119, -119, 126, -29}));
        } else {
            byte[] bArr = {-64, -58, 70, -109, -125};
            if (this.m) {
                // fill-array-data instruction
                bArr[0] = -48;
                bArr[1] = -40;
                bArr[2] = 18;
                bArr[3] = -34;
                bArr[4] = 126;
                a = D5.a(bArr, new byte[]{-109, -76, 125, -80, 27, -65, -2, 122});
            } else {
                a = D5.a(bArr, new byte[]{-127, -86, 41, -3, -26, 99, 38, 125});
            }
            c1895tq.f(a);
        }
    }

    public final void j() {
        String a = D5.a(new byte[]{-94, 51, -48, -41, -97, 27, 41, 6, -76, 63, -53, -56, -48, 89, 43, 17, -94, 39}, new byte[]{-57, 75, -92, -91, -2, 53, 74, 115});
        C0286Lk c0286Lk = this.k;
        String f = c0286Lk.f(a);
        C1895tq c1895tq = this.c;
        if (f != null) {
            c1895tq.f(f);
            return;
        }
        String str = C0286Lk.l;
        if (c0286Lk.f(str) == null) {
            c1895tq.f(this.b);
        }
        c1895tq.f(c0286Lk.f(str));
    }
}
