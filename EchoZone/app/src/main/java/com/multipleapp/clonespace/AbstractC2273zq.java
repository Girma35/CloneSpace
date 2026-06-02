package com.multipleapp.clonespace;

import java.util.HashSet;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.zq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2273zq {
    public static final C2037w5 a = new Object();

    public static boolean a(O9 o9) {
        P9 p9;
        boolean z;
        boolean z2;
        int[] iArr = o9.o0;
        int i = iArr[0];
        int i2 = iArr[1];
        O9 o92 = o9.S;
        if (o92 != null) {
            p9 = (P9) o92;
        } else {
            p9 = null;
        }
        if (p9 != null) {
            int i3 = p9.o0[0];
        }
        if (p9 != null) {
            int i4 = p9.o0[1];
        }
        if (i != 1 && !o9.x() && i != 2 && ((i != 3 || o9.q != 0 || o9.V != 0.0f || !o9.q(0)) && (i != 3 || o9.q != 1 || !o9.r(0, o9.n())))) {
            z = false;
        } else {
            z = true;
        }
        if (i2 != 1 && !o9.y() && i2 != 2 && ((i2 != 3 || o9.r != 0 || o9.V != 0.0f || !o9.q(1)) && (i != 3 || o9.r != 1 || !o9.r(1, o9.k())))) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((o9.V <= 0.0f || (!z && !z2)) && (!z || !z2)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    public static void b(int i, F9 f9, O9 o9, boolean z) {
        char c;
        A9 a9;
        A9 a92;
        A9 a93;
        A9 a94;
        A9 a95;
        if (o9.l) {
            return;
        }
        if (!(o9 instanceof P9) && o9.w() && a(o9)) {
            P9.Q(o9, f9, new Object());
        }
        A9 i2 = o9.i(2);
        A9 i3 = o9.i(4);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.a;
        char c2 = 0;
        if (hashSet != null && i2.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                A9 a96 = (A9) it.next();
                O9 o92 = a96.d;
                int i4 = i + 1;
                boolean a2 = a(o92);
                if (o92.w() && a2) {
                    P9.Q(o92, f9, new Object());
                }
                int i5 = o92.o0[c2];
                char c3 = c2;
                A9 a97 = o92.H;
                A9 a98 = o92.J;
                if (i5 == 3 && !a2) {
                    if (i5 == 3 && o92.u >= 0 && o92.t >= 0 && ((o92.f0 == 8 || (o92.q == 0 && o92.V == 0.0f)) && !o92.u() && !o92.E && (((a96 == a97 && (a95 = a98.f) != null && a95.c) || (a96 == a98 && (a94 = a97.f) != null && a94.c)) && !o92.u()))) {
                        d(i4, o9, f9, o92, z);
                    }
                } else if (!o92.w()) {
                    if (a96 == a97 && a98.f == null) {
                        int e = a97.e() + d;
                        o92.E(e, o92.n() + e);
                        b(i4, f9, o92, z);
                    } else if (a96 == a98 && a97.f == null) {
                        int e2 = d - a98.e();
                        o92.E(e2 - o92.n(), e2);
                        b(i4, f9, o92, z);
                    } else if (a96 == a97 && (a93 = a98.f) != null && a93.c && !o92.u()) {
                        c(i4, f9, o92, z);
                    }
                }
                c2 = c3;
            }
        }
        char c4 = c2;
        if (o9 instanceof C0759bj) {
            return;
        }
        HashSet hashSet2 = i3.a;
        if (hashSet2 != null && i3.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                A9 a99 = (A9) it2.next();
                O9 o93 = a99.d;
                int i6 = i + 1;
                boolean a3 = a(o93);
                if (o93.w() && a3) {
                    P9.Q(o93, f9, new Object());
                }
                A9 a910 = o93.H;
                A9 a911 = o93.J;
                if ((a99 == a910 && (a92 = a911.f) != null && a92.c) || (a99 == a911 && (a9 = a910.f) != null && a9.c)) {
                    c = 1;
                } else {
                    c = c4;
                }
                int i7 = o93.o0[c4];
                if (i7 == 3 && !a3) {
                    if (i7 == 3 && o93.u >= 0 && o93.t >= 0 && (o93.f0 == 8 || (o93.q == 0 && o93.V == 0.0f))) {
                        if (!o93.u() && !o93.E && c != 0 && !o93.u()) {
                            d(i6, o9, f9, o93, z);
                        }
                    }
                } else if (!o93.w()) {
                    if (a99 == a910 && a911.f == null) {
                        int e3 = a910.e() + d2;
                        o93.E(e3, o93.n() + e3);
                        b(i6, f9, o93, z);
                    } else if (a99 == a911 && a910.f == null) {
                        int e4 = d2 - a911.e();
                        o93.E(e4 - o93.n(), e4);
                        b(i6, f9, o93, z);
                    } else if (c != 0 && !o93.u()) {
                        c(i6, f9, o93, z);
                    }
                }
            }
        }
        o9.l = true;
    }

    public static void c(int i, F9 f9, O9 o9, boolean z) {
        float f;
        float f2 = o9.c0;
        A9 a9 = o9.H;
        int d = a9.f.d();
        A9 a92 = o9.J;
        int d2 = a92.f.d();
        int e = a9.e() + d;
        int e2 = d2 - a92.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int n = o9.n();
        int i2 = (d2 - d) - n;
        if (d > d2) {
            i2 = (d - d2) - n;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = ((int) f) + d;
        int i4 = i3 + n;
        if (d > d2) {
            i4 = i3 - n;
        }
        o9.E(i3, i4);
        b(i + 1, f9, o9, z);
    }

    public static void d(int i, O9 o9, F9 f9, O9 o92, boolean z) {
        int n;
        float f = o92.c0;
        A9 a9 = o92.H;
        int e = a9.e() + a9.f.d();
        A9 a92 = o92.J;
        int d = a92.f.d() - a92.e();
        if (d >= e) {
            int n2 = o92.n();
            if (o92.f0 != 8) {
                int i2 = o92.q;
                if (i2 == 2) {
                    if (o9 instanceof P9) {
                        n = o9.n();
                    } else {
                        n = o9.S.n();
                    }
                    n2 = (int) (o92.c0 * 0.5f * n);
                } else if (i2 == 0) {
                    n2 = d - e;
                }
                n2 = Math.max(o92.t, n2);
                int i3 = o92.u;
                if (i3 > 0) {
                    n2 = Math.min(i3, n2);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - n2)) + 0.5f));
            o92.E(i4, n2 + i4);
            b(i + 1, f9, o92, z);
        }
    }

    public static void e(int i, F9 f9, O9 o9) {
        float f;
        float f2 = o9.d0;
        A9 a9 = o9.I;
        int d = a9.f.d();
        A9 a92 = o9.K;
        int d2 = a92.f.d();
        int e = a9.e() + d;
        int e2 = d2 - a92.e();
        if (d == d2) {
            f2 = 0.5f;
        } else {
            d = e;
            d2 = e2;
        }
        int k = o9.k();
        int i2 = (d2 - d) - k;
        if (d > d2) {
            i2 = (d - d2) - k;
        }
        if (i2 > 0) {
            f = (f2 * i2) + 0.5f;
        } else {
            f = f2 * i2;
        }
        int i3 = (int) f;
        int i4 = d + i3;
        int i5 = i4 + k;
        if (d > d2) {
            i4 = d - i3;
            i5 = i4 - k;
        }
        o9.F(i4, i5);
        g(i + 1, f9, o9);
    }

    public static void f(int i, O9 o9, F9 f9, O9 o92) {
        int k;
        float f = o92.d0;
        A9 a9 = o92.I;
        int e = a9.e() + a9.f.d();
        A9 a92 = o92.K;
        int d = a92.f.d() - a92.e();
        if (d >= e) {
            int k2 = o92.k();
            if (o92.f0 != 8) {
                int i2 = o92.r;
                if (i2 == 2) {
                    if (o9 instanceof P9) {
                        k = o9.k();
                    } else {
                        k = o9.S.k();
                    }
                    k2 = (int) (f * 0.5f * k);
                } else if (i2 == 0) {
                    k2 = d - e;
                }
                k2 = Math.max(o92.w, k2);
                int i3 = o92.x;
                if (i3 > 0) {
                    k2 = Math.min(i3, k2);
                }
            }
            int i4 = e + ((int) ((f * ((d - e) - k2)) + 0.5f));
            o92.F(i4, k2 + i4);
            g(i + 1, f9, o92);
        }
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, com.multipleapp.clonespace.w5] */
    public static void g(int i, F9 f9, O9 o9) {
        A9 a9;
        boolean z;
        A9 a92;
        A9 a93;
        A9 a94;
        A9 a95;
        A9 a96;
        if (o9.m) {
            return;
        }
        if (!(o9 instanceof P9) && o9.w() && a(o9)) {
            P9.Q(o9, f9, new Object());
        }
        A9 i2 = o9.i(3);
        A9 i3 = o9.i(5);
        int d = i2.d();
        int d2 = i3.d();
        HashSet hashSet = i2.a;
        if (hashSet != null && i2.c) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                A9 a97 = (A9) it.next();
                O9 o92 = a97.d;
                int i4 = i + 1;
                boolean a2 = a(o92);
                if (o92.w() && a2) {
                    P9.Q(o92, f9, new Object());
                }
                int i5 = o92.o0[1];
                A9 a98 = o92.I;
                A9 a99 = o92.K;
                if (i5 == 3 && !a2) {
                    if (i5 == 3 && o92.x >= 0 && o92.w >= 0 && (o92.f0 == 8 || (o92.r == 0 && o92.V == 0.0f))) {
                        if (!o92.v() && !o92.E && ((a97 == a98 && (a96 = a99.f) != null && a96.c) || (a97 == a99 && (a95 = a98.f) != null && a95.c))) {
                            if (!o92.v()) {
                                f(i4, o9, f9, o92);
                            }
                        }
                    }
                } else if (!o92.w()) {
                    if (a97 == a98 && a99.f == null) {
                        int e = a98.e() + d;
                        o92.F(e, o92.k() + e);
                        g(i4, f9, o92);
                    } else if (a97 == a99 && a99.f == null) {
                        int e2 = d - a99.e();
                        o92.F(e2 - o92.k(), e2);
                        g(i4, f9, o92);
                    } else if (a97 == a98 && (a94 = a99.f) != null && a94.c) {
                        e(i4, f9, o92);
                    }
                }
            }
        }
        if (o9 instanceof C0759bj) {
            return;
        }
        HashSet hashSet2 = i3.a;
        if (hashSet2 != null && i3.c) {
            Iterator it2 = hashSet2.iterator();
            while (it2.hasNext()) {
                A9 a910 = (A9) it2.next();
                O9 o93 = a910.d;
                int i6 = i + 1;
                boolean a3 = a(o93);
                if (o93.w() && a3) {
                    P9.Q(o93, f9, new Object());
                }
                A9 a911 = o93.I;
                A9 a912 = o93.K;
                if ((a910 == a911 && (a93 = a912.f) != null && a93.c) || (a910 == a912 && (a92 = a911.f) != null && a92.c)) {
                    z = true;
                } else {
                    z = false;
                }
                int i7 = o93.o0[1];
                if (i7 == 3 && !a3) {
                    if (i7 == 3 && o93.x >= 0 && o93.w >= 0 && (o93.f0 == 8 || (o93.r == 0 && o93.V == 0.0f))) {
                        if (!o93.v() && !o93.E && z && !o93.v()) {
                            f(i6, o9, f9, o93);
                        }
                    }
                } else if (!o93.w()) {
                    if (a910 == a911 && a912.f == null) {
                        int e3 = a911.e() + d2;
                        o93.F(e3, o93.k() + e3);
                        g(i6, f9, o93);
                    } else if (a910 == a912 && a911.f == null) {
                        int e4 = d2 - a912.e();
                        o93.F(e4 - o93.k(), e4);
                        g(i6, f9, o93);
                    } else if (z && !o93.v()) {
                        e(i6, f9, o93);
                    }
                }
            }
        }
        A9 i8 = o9.i(6);
        if (i8.a != null && i8.c) {
            int d3 = i8.d();
            Iterator it3 = i8.a.iterator();
            while (it3.hasNext()) {
                A9 a913 = (A9) it3.next();
                O9 o94 = a913.d;
                int i9 = i + 1;
                boolean a4 = a(o94);
                if (o94.w() && a4) {
                    P9.Q(o94, f9, new Object());
                }
                if (o94.o0[1] != 3 || a4) {
                    if (!o94.w() && a913 == (a9 = o94.L)) {
                        int e5 = a913.e() + d3;
                        if (o94.D) {
                            int i10 = e5 - o94.Z;
                            int i11 = o94.U + i10;
                            o94.Y = i10;
                            o94.I.l(i10);
                            o94.K.l(i11);
                            a9.l(e5);
                            o94.k = true;
                        }
                        g(i9, f9, o94);
                    }
                }
            }
        }
        o9.m = true;
    }
}
