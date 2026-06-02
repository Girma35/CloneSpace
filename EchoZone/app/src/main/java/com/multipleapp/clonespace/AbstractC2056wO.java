package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.wO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2056wO {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, com.multipleapp.clonespace.vD] */
    /* JADX WARN: Type inference failed for: r10v6 */
    public static C1982vD a(O9 o9, int i, ArrayList arrayList, C1982vD c1982vD) {
        int i2;
        int i3;
        if (i == 0) {
            i2 = o9.m0;
        } else {
            i2 = o9.n0;
        }
        int i4 = 0;
        if (i2 != -1 && (c1982vD == 0 || i2 != c1982vD.b)) {
            int i5 = 0;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                C1982vD c1982vD2 = (C1982vD) arrayList.get(i5);
                if (c1982vD2.b == i2) {
                    if (c1982vD != 0) {
                        c1982vD.c(i, c1982vD2);
                        arrayList.remove(c1982vD);
                    }
                    c1982vD = c1982vD2;
                } else {
                    i5++;
                }
            }
        } else if (i2 != -1) {
            return c1982vD;
        }
        C1982vD c1982vD3 = c1982vD;
        if (c1982vD == null) {
            if (o9 instanceof AbstractC1322kj) {
                AbstractC1322kj abstractC1322kj = (AbstractC1322kj) o9;
                int i6 = 0;
                while (true) {
                    if (i6 < abstractC1322kj.q0) {
                        O9 o92 = abstractC1322kj.p0[i6];
                        if ((i == 0 && (i3 = o92.m0) != -1) || (i == 1 && (i3 = o92.n0) != -1)) {
                            break;
                        }
                        i6++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 != -1) {
                    int i7 = 0;
                    while (true) {
                        if (i7 >= arrayList.size()) {
                            break;
                        }
                        C1982vD c1982vD4 = (C1982vD) arrayList.get(i7);
                        if (c1982vD4.b == i3) {
                            c1982vD = c1982vD4;
                            break;
                        }
                        i7++;
                    }
                }
            }
            if (c1982vD == 0) {
                c1982vD = new Object();
                c1982vD.a = new ArrayList();
                c1982vD.d = null;
                c1982vD.e = -1;
                int i8 = C1982vD.f;
                C1982vD.f = i8 + 1;
                c1982vD.b = i8;
                c1982vD.c = i;
            }
            arrayList.add(c1982vD);
            c1982vD3 = c1982vD;
        }
        ArrayList arrayList2 = c1982vD3.a;
        if (arrayList2.contains(o9)) {
            return c1982vD3;
        }
        arrayList2.add(o9);
        if (o9 instanceof C0759bj) {
            C0759bj c0759bj = (C0759bj) o9;
            A9 a9 = c0759bj.s0;
            if (c0759bj.t0 == 0) {
                i4 = 1;
            }
            a9.c(i4, c1982vD3, arrayList);
        }
        int i9 = c1982vD3.b;
        if (i == 0) {
            o9.m0 = i9;
            o9.H.c(i, c1982vD3, arrayList);
            o9.J.c(i, c1982vD3, arrayList);
        } else {
            o9.n0 = i9;
            o9.I.c(i, c1982vD3, arrayList);
            o9.L.c(i, c1982vD3, arrayList);
            o9.K.c(i, c1982vD3, arrayList);
        }
        o9.O.c(i, c1982vD3, arrayList);
        return c1982vD3;
    }

    public static boolean b(int i, int i2, int i3, int i4) {
        boolean z;
        boolean z2;
        if (i3 != 1 && i3 != 2 && (i3 != 4 || i == 2)) {
            z = false;
        } else {
            z = true;
        }
        if (i4 != 1 && i4 != 2 && (i4 != 4 || i2 == 2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (z || z2) {
            return true;
        }
        return false;
    }
}
