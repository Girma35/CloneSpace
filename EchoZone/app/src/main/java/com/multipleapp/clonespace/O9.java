package com.multipleapp.clonespace;

import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public class O9 {
    public float A;
    public final int[] B;
    public float C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public final A9 H;
    public final A9 I;
    public final A9 J;
    public final A9 K;
    public final A9 L;
    public final A9 M;
    public final A9 N;
    public final A9 O;
    public final A9[] P;
    public final ArrayList Q;
    public final boolean[] R;
    public O9 S;
    public int T;
    public int U;
    public float V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public C1284k7 b;
    public int b0;
    public C1284k7 c;
    public float c0;
    public float d0;
    public View e0;
    public int f0;
    public String g0;
    public int h0;
    public int i0;
    public boolean j;
    public final float[] j0;
    public boolean k;
    public final O9[] k0;
    public boolean l;
    public final O9[] l0;
    public boolean m;
    public int m0;
    public int n;
    public int n0;
    public int o;
    public final int[] o0;
    public int p;
    public int q;
    public int r;
    public final int[] s;
    public int t;
    public int u;
    public float v;
    public int w;
    public int x;
    public float y;
    public int z;
    public boolean a = false;
    public C2203yj d = null;
    public MB e = null;
    public final boolean[] f = {true, true};
    public boolean g = true;
    public int h = -1;
    public int i = -1;

    public O9() {
        new HashMap();
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = -1;
        this.o = -1;
        this.p = 0;
        this.q = 0;
        this.r = 0;
        this.s = new int[2];
        this.t = 0;
        this.u = 0;
        this.v = 1.0f;
        this.w = 0;
        this.x = 0;
        this.y = 1.0f;
        this.z = -1;
        this.A = 1.0f;
        this.B = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.C = 0.0f;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = 0;
        A9 a9 = new A9(this, 2);
        this.H = a9;
        A9 a92 = new A9(this, 3);
        this.I = a92;
        A9 a93 = new A9(this, 4);
        this.J = a93;
        A9 a94 = new A9(this, 5);
        this.K = a94;
        A9 a95 = new A9(this, 6);
        this.L = a95;
        A9 a96 = new A9(this, 8);
        this.M = a96;
        A9 a97 = new A9(this, 9);
        this.N = a97;
        A9 a98 = new A9(this, 7);
        this.O = a98;
        this.P = new A9[]{a9, a93, a92, a94, a95, a98};
        ArrayList arrayList = new ArrayList();
        this.Q = arrayList;
        this.R = new boolean[2];
        this.o0 = new int[]{1, 1};
        this.S = null;
        this.T = 0;
        this.U = 0;
        this.V = 0.0f;
        this.W = -1;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.c0 = 0.5f;
        this.d0 = 0.5f;
        this.f0 = 0;
        this.g0 = null;
        this.h0 = 0;
        this.i0 = 0;
        this.j0 = new float[]{-1.0f, -1.0f};
        this.k0 = new O9[]{null, null};
        this.l0 = new O9[]{null, null};
        this.m0 = -1;
        this.n0 = -1;
        arrayList.add(a9);
        arrayList.add(a92);
        arrayList.add(a93);
        arrayList.add(a94);
        arrayList.add(a96);
        arrayList.add(a97);
        arrayList.add(a98);
        arrayList.add(a95);
    }

    public final void A() {
        O9 o9 = this.S;
        if (o9 != null && (o9 instanceof P9)) {
            ((P9) o9).getClass();
        }
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((A9) arrayList.get(i)).j();
        }
    }

    public final void B() {
        this.j = false;
        this.k = false;
        this.l = false;
        this.m = false;
        ArrayList arrayList = this.Q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            A9 a9 = (A9) arrayList.get(i);
            a9.c = false;
            a9.b = 0;
        }
    }

    public void C(C1411m8 c1411m8) {
        this.H.k();
        this.I.k();
        this.J.k();
        this.K.k();
        this.L.k();
        this.O.k();
        this.M.k();
        this.N.k();
    }

    public final void D(int i) {
        boolean z;
        this.Z = i;
        if (i > 0) {
            z = true;
        } else {
            z = false;
        }
        this.D = z;
    }

    public final void E(int i, int i2) {
        if (this.j) {
            return;
        }
        this.H.l(i);
        this.J.l(i2);
        this.X = i;
        this.T = i2 - i;
        this.j = true;
    }

    public final void F(int i, int i2) {
        if (this.k) {
            return;
        }
        this.I.l(i);
        this.K.l(i2);
        this.Y = i;
        this.U = i2 - i;
        if (this.D) {
            this.L.l(i + this.Z);
        }
        this.k = true;
    }

    public final void G(int i) {
        this.U = i;
        int i2 = this.b0;
        if (i < i2) {
            this.U = i2;
        }
    }

    public final void H(int i) {
        this.o0[0] = i;
    }

    public final void I(int i) {
        this.o0[1] = i;
    }

    public final void J(int i) {
        this.T = i;
        int i2 = this.a0;
        if (i < i2) {
            this.T = i2;
        }
    }

    public void K(boolean z, boolean z2) {
        int i;
        int i2;
        C2203yj c2203yj = this.d;
        boolean z3 = z & c2203yj.g;
        MB mb = this.e;
        boolean z4 = z2 & mb.g;
        int i3 = c2203yj.h.g;
        int i4 = mb.h.g;
        int i5 = c2203yj.i.g;
        int i6 = mb.i.g;
        int i7 = i6 - i4;
        if (i5 - i3 < 0 || i7 < 0 || i3 == Integer.MIN_VALUE || i3 == Integer.MAX_VALUE || i4 == Integer.MIN_VALUE || i4 == Integer.MAX_VALUE || i5 == Integer.MIN_VALUE || i5 == Integer.MAX_VALUE || i6 == Integer.MIN_VALUE || i6 == Integer.MAX_VALUE) {
            i5 = 0;
            i6 = 0;
            i3 = 0;
            i4 = 0;
        }
        int i8 = i5 - i3;
        int i9 = i6 - i4;
        if (z3) {
            this.X = i3;
        }
        if (z4) {
            this.Y = i4;
        }
        if (this.f0 == 8) {
            this.T = 0;
            this.U = 0;
            return;
        }
        int[] iArr = this.o0;
        if (z3) {
            if (iArr[0] == 1 && i8 < (i2 = this.T)) {
                i8 = i2;
            }
            this.T = i8;
            int i10 = this.a0;
            if (i8 < i10) {
                this.T = i10;
            }
        }
        if (z4) {
            if (iArr[1] == 1 && i9 < (i = this.U)) {
                i9 = i;
            }
            this.U = i9;
            int i11 = this.b0;
            if (i9 < i11) {
                this.U = i11;
            }
        }
    }

    public void L(C1200im c1200im, boolean z) {
        int i;
        int i2;
        MB mb;
        C2203yj c2203yj;
        A9 a9 = this.H;
        c1200im.getClass();
        int n = C1200im.n(a9);
        int n2 = C1200im.n(this.I);
        int n3 = C1200im.n(this.J);
        int n4 = C1200im.n(this.K);
        if (z && (c2203yj = this.d) != null) {
            C1881tc c1881tc = c2203yj.h;
            if (c1881tc.j) {
                C1881tc c1881tc2 = c2203yj.i;
                if (c1881tc2.j) {
                    n = c1881tc.g;
                    n3 = c1881tc2.g;
                }
            }
        }
        if (z && (mb = this.e) != null) {
            C1881tc c1881tc3 = mb.h;
            if (c1881tc3.j) {
                C1881tc c1881tc4 = mb.i;
                if (c1881tc4.j) {
                    n2 = c1881tc3.g;
                    n4 = c1881tc4.g;
                }
            }
        }
        int i3 = n4 - n2;
        if (n3 - n < 0 || i3 < 0 || n == Integer.MIN_VALUE || n == Integer.MAX_VALUE || n2 == Integer.MIN_VALUE || n2 == Integer.MAX_VALUE || n3 == Integer.MIN_VALUE || n3 == Integer.MAX_VALUE || n4 == Integer.MIN_VALUE || n4 == Integer.MAX_VALUE) {
            n = 0;
            n2 = 0;
            n3 = 0;
            n4 = 0;
        }
        int i4 = n3 - n;
        int i5 = n4 - n2;
        this.X = n;
        this.Y = n2;
        if (this.f0 == 8) {
            this.T = 0;
            this.U = 0;
            return;
        }
        int[] iArr = this.o0;
        int i6 = iArr[0];
        if (i6 == 1 && i4 < (i2 = this.T)) {
            i4 = i2;
        }
        if (iArr[1] == 1 && i5 < (i = this.U)) {
            i5 = i;
        }
        this.T = i4;
        this.U = i5;
        int i7 = this.b0;
        if (i5 < i7) {
            this.U = i7;
        }
        int i8 = this.a0;
        if (i4 < i8) {
            this.T = i8;
        }
        int i9 = this.u;
        if (i9 > 0 && i6 == 3) {
            this.T = Math.min(this.T, i9);
        }
        int i10 = this.x;
        if (i10 > 0 && iArr[1] == 3) {
            this.U = Math.min(this.U, i10);
        }
        int i11 = this.T;
        if (i4 != i11) {
            this.h = i11;
        }
        int i12 = this.U;
        if (i5 != i12) {
            this.i = i12;
        }
    }

    public final void a(P9 p9, C1200im c1200im, HashSet hashSet, int i, boolean z) {
        if (z) {
            if (hashSet.contains(this)) {
                SG.a(p9, c1200im, this);
                hashSet.remove(this);
                b(c1200im, p9.R(64));
            } else {
                return;
            }
        }
        if (i == 0) {
            HashSet hashSet2 = this.H.a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((A9) it.next()).d.a(p9, c1200im, hashSet, i, true);
                }
            }
            HashSet hashSet3 = this.J.a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((A9) it2.next()).d.a(p9, c1200im, hashSet, i, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.I.a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((A9) it3.next()).d.a(p9, c1200im, hashSet, i, true);
            }
        }
        HashSet hashSet5 = this.K.a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((A9) it4.next()).d.a(p9, c1200im, hashSet, i, true);
            }
        }
        HashSet hashSet6 = this.L.a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((A9) it5.next()).d.a(p9, c1200im, hashSet, i, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r13 != 3) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x03f7  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x040f  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x04be  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x04d6  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x04fe  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0671  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x06cf  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ff  */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36, types: [int] */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r13v48, types: [com.multipleapp.clonespace.P9] */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v16 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void b(com.multipleapp.clonespace.C1200im r60, boolean r61) {
        /*
            Method dump skipped, instructions count: 1922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.O9.b(com.multipleapp.clonespace.im, boolean):void");
    }

    public boolean c() {
        if (this.f0 != 8) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:217:0x03bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x043f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x04b4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x04d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:345:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(com.multipleapp.clonespace.C1200im r30, boolean r31, boolean r32, boolean r33, boolean r34, com.multipleapp.clonespace.C1714qx r35, com.multipleapp.clonespace.C1714qx r36, int r37, boolean r38, com.multipleapp.clonespace.A9 r39, com.multipleapp.clonespace.A9 r40, int r41, int r42, int r43, int r44, float r45, boolean r46, boolean r47, boolean r48, boolean r49, boolean r50, int r51, int r52, int r53, int r54, float r55, boolean r56) {
        /*
            Method dump skipped, instructions count: 1323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.O9.d(com.multipleapp.clonespace.im, boolean, boolean, boolean, boolean, com.multipleapp.clonespace.qx, com.multipleapp.clonespace.qx, int, boolean, com.multipleapp.clonespace.A9, com.multipleapp.clonespace.A9, int, int, int, int, float, boolean, boolean, boolean, boolean, boolean, int, int, int, int, float, boolean):void");
    }

    public final void e(int i, O9 o9, int i2, int i3) {
        boolean z;
        if (i == 7) {
            if (i2 == 7) {
                A9 i4 = i(2);
                A9 i5 = i(4);
                A9 i6 = i(3);
                A9 i7 = i(5);
                boolean z2 = true;
                if ((i4 != null && i4.h()) || (i5 != null && i5.h())) {
                    z = false;
                } else {
                    e(2, o9, 2, 0);
                    e(4, o9, 4, 0);
                    z = true;
                }
                if ((i6 != null && i6.h()) || (i7 != null && i7.h())) {
                    z2 = false;
                } else {
                    e(3, o9, 3, 0);
                    e(5, o9, 5, 0);
                }
                if (z && z2) {
                    i(7).a(o9.i(7), 0);
                } else if (z) {
                    i(8).a(o9.i(8), 0);
                } else if (z2) {
                    i(9).a(o9.i(9), 0);
                }
            } else if (i2 != 2 && i2 != 4) {
                if (i2 == 3 || i2 == 5) {
                    e(3, o9, i2, 0);
                    e(5, o9, i2, 0);
                    i(7).a(o9.i(i2), 0);
                }
            } else {
                e(2, o9, i2, 0);
                e(4, o9, i2, 0);
                i(7).a(o9.i(i2), 0);
            }
        } else if (i == 8 && (i2 == 2 || i2 == 4)) {
            A9 i8 = i(2);
            A9 i9 = o9.i(i2);
            A9 i10 = i(4);
            i8.a(i9, 0);
            i10.a(i9, 0);
            i(8).a(i9, 0);
        } else if (i == 9 && (i2 == 3 || i2 == 5)) {
            A9 i11 = o9.i(i2);
            i(3).a(i11, 0);
            i(5).a(i11, 0);
            i(9).a(i11, 0);
        } else if (i == 8 && i2 == 8) {
            i(2).a(o9.i(2), 0);
            i(4).a(o9.i(4), 0);
            i(8).a(o9.i(i2), 0);
        } else if (i == 9 && i2 == 9) {
            i(3).a(o9.i(3), 0);
            i(5).a(o9.i(5), 0);
            i(9).a(o9.i(i2), 0);
        } else {
            A9 i12 = i(i);
            A9 i13 = o9.i(i2);
            if (i12.i(i13)) {
                if (i == 6) {
                    A9 i14 = i(3);
                    A9 i15 = i(5);
                    if (i14 != null) {
                        i14.j();
                    }
                    if (i15 != null) {
                        i15.j();
                    }
                } else if (i != 3 && i != 5) {
                    if (i == 2 || i == 4) {
                        A9 i16 = i(7);
                        if (i16.f != i13) {
                            i16.j();
                        }
                        A9 f = i(i).f();
                        A9 i17 = i(8);
                        if (i17.h()) {
                            f.j();
                            i17.j();
                        }
                    }
                } else {
                    A9 i18 = i(6);
                    if (i18 != null) {
                        i18.j();
                    }
                    A9 i19 = i(7);
                    if (i19.f != i13) {
                        i19.j();
                    }
                    A9 f2 = i(i).f();
                    A9 i20 = i(9);
                    if (i20.h()) {
                        f2.j();
                        i20.j();
                    }
                }
                i12.a(i13, i3);
            }
        }
    }

    public final void f(A9 a9, A9 a92, int i) {
        if (a9.d == this) {
            e(a9.e, a92.d, a92.e, i);
        }
    }

    public final void g(C1200im c1200im) {
        c1200im.k(this.H);
        c1200im.k(this.I);
        c1200im.k(this.J);
        c1200im.k(this.K);
        if (this.Z > 0) {
            c1200im.k(this.L);
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.MB, com.multipleapp.clonespace.wD] */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.wD, com.multipleapp.clonespace.yj] */
    public final void h() {
        if (this.d == null) {
            ?? abstractC2045wD = new AbstractC2045wD(this);
            abstractC2045wD.h.e = 4;
            abstractC2045wD.i.e = 5;
            abstractC2045wD.f = 0;
            this.d = abstractC2045wD;
        }
        if (this.e == null) {
            ?? abstractC2045wD2 = new AbstractC2045wD(this);
            C1881tc c1881tc = new C1881tc(abstractC2045wD2);
            abstractC2045wD2.k = c1881tc;
            abstractC2045wD2.l = null;
            abstractC2045wD2.h.e = 6;
            abstractC2045wD2.i.e = 7;
            c1881tc.e = 8;
            abstractC2045wD2.f = 1;
            this.e = abstractC2045wD2;
        }
    }

    public A9 i(int i) {
        switch (AbstractC1651px.w(i)) {
            case 0:
                return null;
            case 1:
                return this.H;
            case 2:
                return this.I;
            case 3:
                return this.J;
            case 4:
                return this.K;
            case 5:
                return this.L;
            case 6:
                return this.O;
            case 7:
                return this.M;
            case 8:
                return this.N;
            default:
                throw new AssertionError(AbstractC1651px.v(i));
        }
    }

    public final int j(int i) {
        int[] iArr = this.o0;
        if (i == 0) {
            return iArr[0];
        }
        if (i != 1) {
            return 0;
        }
        return iArr[1];
    }

    public final int k() {
        if (this.f0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final O9 l(int i) {
        A9 a9;
        A9 a92;
        if (i == 0) {
            A9 a93 = this.J;
            A9 a94 = a93.f;
            if (a94 != null && a94.f == a93) {
                return a94.d;
            }
            return null;
        } else if (i == 1 && (a92 = (a9 = this.K).f) != null && a92.f == a9) {
            return a92.d;
        } else {
            return null;
        }
    }

    public final O9 m(int i) {
        A9 a9;
        A9 a92;
        if (i == 0) {
            A9 a93 = this.H;
            A9 a94 = a93.f;
            if (a94 != null && a94.f == a93) {
                return a94.d;
            }
            return null;
        } else if (i == 1 && (a92 = (a9 = this.I).f) != null && a92.f == a9) {
            return a92.d;
        } else {
            return null;
        }
    }

    public final int n() {
        if (this.f0 == 8) {
            return 0;
        }
        return this.T;
    }

    public final int o() {
        O9 o9 = this.S;
        if (o9 != null && (o9 instanceof P9)) {
            return ((P9) o9).w0 + this.X;
        }
        return this.X;
    }

    public final int p() {
        O9 o9 = this.S;
        if (o9 != null && (o9 instanceof P9)) {
            return ((P9) o9).x0 + this.Y;
        }
        return this.Y;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x003b A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean q(int r5) {
        /*
            r4 = this;
            r0 = 2
            r1 = 0
            r2 = 1
            if (r5 != 0) goto L1b
            com.multipleapp.clonespace.A9 r5 = r4.H
            com.multipleapp.clonespace.A9 r5 = r5.f
            if (r5 == 0) goto Ld
            r5 = r2
            goto Le
        Ld:
            r5 = r1
        Le:
            com.multipleapp.clonespace.A9 r3 = r4.J
            com.multipleapp.clonespace.A9 r3 = r3.f
            if (r3 == 0) goto L16
            r3 = r2
            goto L17
        L16:
            r3 = r1
        L17:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
            goto L3a
        L1b:
            com.multipleapp.clonespace.A9 r5 = r4.I
            com.multipleapp.clonespace.A9 r5 = r5.f
            if (r5 == 0) goto L23
            r5 = r2
            goto L24
        L23:
            r5 = r1
        L24:
            com.multipleapp.clonespace.A9 r3 = r4.K
            com.multipleapp.clonespace.A9 r3 = r3.f
            if (r3 == 0) goto L2c
            r3 = r2
            goto L2d
        L2c:
            r3 = r1
        L2d:
            int r5 = r5 + r3
            com.multipleapp.clonespace.A9 r3 = r4.L
            com.multipleapp.clonespace.A9 r3 = r3.f
            if (r3 == 0) goto L36
            r3 = r2
            goto L37
        L36:
            r3 = r1
        L37:
            int r5 = r5 + r3
            if (r5 >= r0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.O9.q(int):boolean");
    }

    public final boolean r(int i, int i2) {
        A9 a9;
        A9 a92;
        A9 a93;
        A9 a94;
        if (i == 0) {
            A9 a95 = this.H;
            A9 a96 = a95.f;
            if (a96 != null && a96.c && (a94 = (a93 = this.J).f) != null && a94.c) {
                if ((a94.d() - a93.e()) - (a95.e() + a95.f.d()) >= i2) {
                    return true;
                }
                return false;
            }
            return false;
        }
        A9 a97 = this.I;
        A9 a98 = a97.f;
        if (a98 != null && a98.c && (a92 = (a9 = this.K).f) != null && a92.c) {
            if ((a92.d() - a9.e()) - (a97.e() + a97.f.d()) >= i2) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void s(int i, int i2, int i3, int i4, O9 o9) {
        i(i).b(o9.i(i2), i3, i4, true);
    }

    public final boolean t(int i) {
        A9 a9;
        A9 a92;
        int i2 = i * 2;
        A9[] a9Arr = this.P;
        A9 a93 = a9Arr[i2];
        A9 a94 = a93.f;
        if (a94 != null && a94.f != a93 && (a92 = (a9 = a9Arr[i2 + 1]).f) != null && a92.f == a9) {
            return true;
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String str = "";
        sb.append("");
        if (this.g0 != null) {
            str = AbstractC1651px.q(new StringBuilder("id: "), this.g0, " ");
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.X);
        sb.append(", ");
        sb.append(this.Y);
        sb.append(") - (");
        sb.append(this.T);
        sb.append(" x ");
        sb.append(this.U);
        sb.append(")");
        return sb.toString();
    }

    public final boolean u() {
        A9 a9 = this.H;
        A9 a92 = a9.f;
        if (a92 == null || a92.f != a9) {
            A9 a93 = this.J;
            A9 a94 = a93.f;
            if (a94 != null && a94.f == a93) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean v() {
        A9 a9 = this.I;
        A9 a92 = a9.f;
        if (a92 == null || a92.f != a9) {
            A9 a93 = this.K;
            A9 a94 = a93.f;
            if (a94 != null && a94.f == a93) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean w() {
        if (this.g && this.f0 != 8) {
            return true;
        }
        return false;
    }

    public boolean x() {
        if (!this.j) {
            if (!this.H.c || !this.J.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public boolean y() {
        if (!this.k) {
            if (!this.I.c || !this.K.c) {
                return false;
            }
            return true;
        }
        return true;
    }

    public void z() {
        this.H.j();
        this.I.j();
        this.J.j();
        this.K.j();
        this.L.j();
        this.M.j();
        this.N.j();
        this.O.j();
        this.S = null;
        this.C = 0.0f;
        this.T = 0;
        this.U = 0;
        this.V = 0.0f;
        this.W = -1;
        this.X = 0;
        this.Y = 0;
        this.Z = 0;
        this.a0 = 0;
        this.b0 = 0;
        this.c0 = 0.5f;
        this.d0 = 0.5f;
        int[] iArr = this.o0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.e0 = null;
        this.f0 = 0;
        this.h0 = 0;
        this.i0 = 0;
        float[] fArr = this.j0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.n = -1;
        this.o = -1;
        int[] iArr2 = this.B;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.q = 0;
        this.r = 0;
        this.v = 1.0f;
        this.y = 1.0f;
        this.u = Integer.MAX_VALUE;
        this.x = Integer.MAX_VALUE;
        this.t = 0;
        this.w = 0;
        this.z = -1;
        this.A = 1.0f;
        boolean[] zArr = this.f;
        zArr[0] = true;
        zArr[1] = true;
        this.E = false;
        boolean[] zArr2 = this.R;
        zArr2[0] = false;
        zArr2[1] = false;
        this.g = true;
        int[] iArr3 = this.s;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.h = -1;
        this.i = -1;
    }
}
