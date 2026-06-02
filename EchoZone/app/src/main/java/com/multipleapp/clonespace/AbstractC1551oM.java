package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.oM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1551oM {
    public static final C0508Ui a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.multipleapp.clonespace.Ui] */
    static {
        LL ll = LL.c;
        a = new Object();
    }

    public static void A(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    i3 += 8;
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                yi.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void a(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        int c = c1110hK.c(i4);
                        i3 += YI.a((c >> 31) ^ (c + c));
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        int c2 = c1110hK.c(i2);
                        yi.o((c2 >> 31) ^ (c2 + c2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    int c3 = c1110hK.c(i2);
                    yi.n(i, (c3 >> 31) ^ (c3 + c3));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    int intValue = ((Integer) list.get(i6)).intValue();
                    i5 += YI.a((intValue >> 31) ^ (intValue + intValue));
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    yi.o((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    int intValue3 = ((Integer) list.get(i2)).intValue();
                    yi.n(i, (intValue3 >> 31) ^ (intValue3 + intValue3));
                    i2++;
                }
            }
        }
    }

    public static void b(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += YI.b((longValue >> 63) ^ (longValue + longValue));
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    yi.q((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                yi.p(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i2++;
            }
        }
    }

    public static void c(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        i3 += YI.a(c1110hK.c(i4));
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        yi.o(c1110hK.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    yi.n(i, c1110hK.c(i2));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += YI.a(((Integer) list.get(i6)).intValue());
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.o(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.n(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void d(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += YI.b(((Long) list.get(i4)).longValue());
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.q(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                yi.p(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1110hK) {
            C1110hK c1110hK = (C1110hK) list;
            int i2 = 0;
            while (i < size) {
                i2 += YI.b(c1110hK.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += YI.b(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int g(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (YI.a(i << 3) + 4) * size;
    }

    public static int h(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (YI.a(i << 3) + 8) * size;
    }

    public static int i(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1110hK) {
            C1110hK c1110hK = (C1110hK) list;
            int i2 = 0;
            while (i < size) {
                i2 += YI.b(c1110hK.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += YI.b(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int j(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += YI.b(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1110hK) {
            C1110hK c1110hK = (C1110hK) list;
            int i2 = 0;
            while (i < size) {
                int c = c1110hK.c(i);
                i2 += YI.a((c >> 31) ^ (c + c));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            int intValue = ((Integer) list.get(i)).intValue();
            i3 += YI.a((intValue >> 31) ^ (intValue + intValue));
            i++;
        }
        return i3;
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += YI.b((longValue >> 63) ^ (longValue + longValue));
        }
        return i;
    }

    public static int m(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof C1110hK) {
            C1110hK c1110hK = (C1110hK) list;
            int i2 = 0;
            while (i < size) {
                i2 += YI.a(c1110hK.c(i));
                i++;
            }
            return i2;
        }
        int i3 = 0;
        while (i < size) {
            i3 += YI.a(((Integer) list.get(i)).intValue());
            i++;
        }
        return i3;
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += YI.b(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r5 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object o(java.lang.Object r2, int r3, int r4, java.lang.Object r5) {
        /*
            if (r5 != 0) goto L10
            com.multipleapp.clonespace.gK r2 = (com.multipleapp.clonespace.AbstractC1047gK) r2
            com.multipleapp.clonespace.SM r5 = r2.zzc
            com.multipleapp.clonespace.SM r0 = com.multipleapp.clonespace.SM.f
            if (r5 != r0) goto L10
            com.multipleapp.clonespace.SM r5 = com.multipleapp.clonespace.SM.b()
            r2.zzc = r5
        L10:
            long r0 = (long) r4
            int r2 = r3 << 3
            r3 = r5
            com.multipleapp.clonespace.SM r3 = (com.multipleapp.clonespace.SM) r3
            java.lang.Long r4 = java.lang.Long.valueOf(r0)
            r3.c(r2, r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC1551oM.o(java.lang.Object, int, int, java.lang.Object):java.lang.Object");
    }

    public static void p(Object obj, Object obj2) {
        C2114xJ c2114xJ = ((YJ) obj2).zzb;
        if (!c2114xJ.a.isEmpty()) {
            YJ yj = (YJ) obj;
            C2114xJ c2114xJ2 = yj.zzb;
            if (c2114xJ2.b) {
                yj.zzb = c2114xJ2.clone();
            }
            C2114xJ c2114xJ3 = yj.zzb;
            c2114xJ3.getClass();
            C1739rM c1739rM = c2114xJ.a;
            int i = c1739rM.b;
            for (int i2 = 0; i2 < i; i2++) {
                c2114xJ3.g(c1739rM.c(i2));
            }
            for (Map.Entry entry : c1739rM.a()) {
                c2114xJ3.g(entry);
            }
        }
    }

    public static void q(Object obj, Object obj2) {
        AbstractC1047gK abstractC1047gK = (AbstractC1047gK) obj;
        SM sm = abstractC1047gK.zzc;
        SM sm2 = ((AbstractC1047gK) obj2).zzc;
        SM sm3 = SM.f;
        if (!sm3.equals(sm2)) {
            if (sm3.equals(sm)) {
                int i = sm.a + sm2.a;
                int[] copyOf = Arrays.copyOf(sm.b, i);
                System.arraycopy(sm2.b, 0, copyOf, sm.a, sm2.a);
                Object[] copyOf2 = Arrays.copyOf(sm.c, i);
                System.arraycopy(sm2.c, 0, copyOf2, sm.a, sm2.a);
                sm = new SM(i, copyOf, copyOf2, true);
            } else {
                sm.getClass();
                if (!sm2.equals(sm3)) {
                    if (sm.e) {
                        int i2 = sm.a + sm2.a;
                        sm.e(i2);
                        System.arraycopy(sm2.b, 0, sm.b, sm.a, sm2.a);
                        System.arraycopy(sm2.c, 0, sm.c, sm.a, sm2.a);
                        sm.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        abstractC1047gK.zzc = sm;
    }

    public static void r(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    i3++;
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i2)).booleanValue();
                yi.o(i << 3);
                yi.c(booleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
        }
    }

    public static void s(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    i3 += 8;
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.i(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                yi.h(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        }
    }

    public static void t(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        i3 += YI.b(c1110hK.c(i4));
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        yi.k(c1110hK.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    yi.j(i, c1110hK.c(i2));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += YI.b(((Integer) list.get(i6)).intValue());
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void u(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        c1110hK.c(i4);
                        i3 += 4;
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        yi.g(c1110hK.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    yi.f(i, c1110hK.c(i2));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void v(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    i3 += 8;
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                yi.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void w(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof LJ;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                LJ lj = (LJ) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < lj.c; i4++) {
                        lj.d(i4);
                        float f = lj.b[i4];
                        i3 += 4;
                    }
                    yi.o(i3);
                    while (i2 < lj.c) {
                        lj.d(i2);
                        yi.g(Float.floatToRawIntBits(lj.b[i2]));
                        i2++;
                    }
                    return;
                }
                while (i2 < lj.c) {
                    lj.d(i2);
                    yi.f(i, Float.floatToRawIntBits(lj.b[i2]));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).getClass();
                    i5 += 4;
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.g(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.f(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
            }
        }
    }

    public static void x(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        i3 += YI.b(c1110hK.c(i4));
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        yi.k(c1110hK.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    yi.j(i, c1110hK.c(i2));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += YI.b(((Integer) list.get(i6)).intValue());
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.k(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.j(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }

    public static void y(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            YI yi = (YI) c0373Ox.a;
            int i2 = 0;
            if (z) {
                yi.m(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += YI.b(((Long) list.get(i4)).longValue());
                }
                yi.o(i3);
                while (i2 < list.size()) {
                    yi.q(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                yi.p(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void z(int i, List list, C0373Ox c0373Ox, boolean z) {
        if (list != null && !list.isEmpty()) {
            c0373Ox.getClass();
            boolean z2 = list instanceof C1110hK;
            int i2 = 0;
            YI yi = (YI) c0373Ox.a;
            if (z2) {
                C1110hK c1110hK = (C1110hK) list;
                if (z) {
                    yi.m(i, 2);
                    int i3 = 0;
                    for (int i4 = 0; i4 < c1110hK.c; i4++) {
                        c1110hK.c(i4);
                        i3 += 4;
                    }
                    yi.o(i3);
                    while (i2 < c1110hK.c) {
                        yi.g(c1110hK.c(i2));
                        i2++;
                    }
                    return;
                }
                while (i2 < c1110hK.c) {
                    yi.f(i, c1110hK.c(i2));
                    i2++;
                }
            } else if (z) {
                yi.m(i, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Integer) list.get(i6)).getClass();
                    i5 += 4;
                }
                yi.o(i5);
                while (i2 < list.size()) {
                    yi.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
            } else {
                while (i2 < list.size()) {
                    yi.f(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
            }
        }
    }
}
