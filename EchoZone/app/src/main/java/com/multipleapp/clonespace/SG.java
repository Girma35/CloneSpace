package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class SG {
    public static final boolean[] a = new boolean[3];

    public static void a(P9 p9, C1200im c1200im, O9 o9) {
        o9.n = -1;
        o9.o = -1;
        int i = p9.o0[0];
        int[] iArr = o9.o0;
        if (i != 2 && iArr[0] == 4) {
            A9 a9 = o9.H;
            int i2 = a9.g;
            int n = p9.n();
            A9 a92 = o9.J;
            int i3 = n - a92.g;
            a9.i = c1200im.k(a9);
            a92.i = c1200im.k(a92);
            c1200im.d(a9.i, i2);
            c1200im.d(a92.i, i3);
            o9.n = 2;
            o9.X = i2;
            int i4 = i3 - i2;
            o9.T = i4;
            int i5 = o9.a0;
            if (i4 < i5) {
                o9.T = i5;
            }
        }
        if (p9.o0[1] != 2 && iArr[1] == 4) {
            A9 a93 = o9.I;
            int i6 = a93.g;
            int k = p9.k();
            A9 a94 = o9.K;
            int i7 = k - a94.g;
            a93.i = c1200im.k(a93);
            a94.i = c1200im.k(a94);
            c1200im.d(a93.i, i6);
            c1200im.d(a94.i, i7);
            if (o9.Z > 0 || o9.f0 == 8) {
                A9 a95 = o9.L;
                C1714qx k2 = c1200im.k(a95);
                a95.i = k2;
                c1200im.d(k2, o9.Z + i6);
            }
            o9.o = 2;
            o9.Y = i6;
            int i8 = i7 - i6;
            o9.U = i8;
            int i9 = o9.b0;
            if (i8 < i9) {
                o9.U = i9;
            }
        }
    }

    public static final boolean b(int i, int i2) {
        if ((i & i2) == i2) {
            return true;
        }
        return false;
    }
}
