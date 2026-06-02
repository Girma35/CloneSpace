package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.bj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0759bj extends O9 {
    public float p0 = -1.0f;
    public int q0 = -1;
    public int r0 = -1;
    public A9 s0 = this.I;
    public int t0 = 0;
    public boolean u0;

    public C0759bj() {
        this.Q.clear();
        this.Q.add(this.s0);
        int length = this.P.length;
        for (int i = 0; i < length; i++) {
            this.P[i] = this.s0;
        }
    }

    @Override // com.multipleapp.clonespace.O9
    public final void L(C1200im c1200im, boolean z) {
        if (this.S == null) {
            return;
        }
        A9 a9 = this.s0;
        c1200im.getClass();
        int n = C1200im.n(a9);
        if (this.t0 == 1) {
            this.X = n;
            this.Y = 0;
            G(this.S.k());
            J(0);
            return;
        }
        this.X = 0;
        this.Y = n;
        J(this.S.n());
        G(0);
    }

    public final void M(int i) {
        this.s0.l(i);
        this.u0 = true;
    }

    public final void N(int i) {
        if (this.t0 != i) {
            this.t0 = i;
            ArrayList arrayList = this.Q;
            arrayList.clear();
            if (this.t0 == 1) {
                this.s0 = this.H;
            } else {
                this.s0 = this.I;
            }
            arrayList.add(this.s0);
            A9[] a9Arr = this.P;
            int length = a9Arr.length;
            for (int i2 = 0; i2 < length; i2++) {
                a9Arr[i2] = this.s0;
            }
        }
    }

    @Override // com.multipleapp.clonespace.O9
    public final void b(C1200im c1200im, boolean z) {
        boolean z2;
        P9 p9 = (P9) this.S;
        if (p9 != null) {
            Object i = p9.i(2);
            Object i2 = p9.i(4);
            O9 o9 = this.S;
            boolean z3 = true;
            if (o9 != null && o9.o0[0] == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.t0 == 0) {
                i = p9.i(3);
                i2 = p9.i(5);
                O9 o92 = this.S;
                if (o92 == null || o92.o0[1] != 2) {
                    z3 = false;
                }
                z2 = z3;
            }
            if (this.u0) {
                A9 a9 = this.s0;
                if (a9.c) {
                    C1714qx k = c1200im.k(a9);
                    c1200im.d(k, this.s0.d());
                    if (this.q0 != -1) {
                        if (z2) {
                            c1200im.f(c1200im.k(i2), k, 0, 5);
                        }
                    } else if (this.r0 != -1 && z2) {
                        C1714qx k2 = c1200im.k(i2);
                        c1200im.f(k, c1200im.k(i), 0, 5);
                        c1200im.f(k2, k, 0, 5);
                    }
                    this.u0 = false;
                    return;
                }
            }
            if (this.q0 != -1) {
                C1714qx k3 = c1200im.k(this.s0);
                c1200im.e(k3, c1200im.k(i), this.q0, 8);
                if (z2) {
                    c1200im.f(c1200im.k(i2), k3, 0, 5);
                }
            } else if (this.r0 != -1) {
                C1714qx k4 = c1200im.k(this.s0);
                C1714qx k5 = c1200im.k(i2);
                c1200im.e(k4, k5, -this.r0, 8);
                if (z2) {
                    c1200im.f(k4, c1200im.k(i), 0, 5);
                    c1200im.f(k5, k4, 0, 5);
                }
            } else if (this.p0 != -1.0f) {
                C1714qx k6 = c1200im.k(this.s0);
                C1714qx k7 = c1200im.k(i2);
                float f = this.p0;
                C0780c4 l = c1200im.l();
                l.d.g(k6, -1.0f);
                l.d.g(k7, f);
                c1200im.c(l);
            }
        }
    }

    @Override // com.multipleapp.clonespace.O9
    public final boolean c() {
        return true;
    }

    @Override // com.multipleapp.clonespace.O9
    public final A9 i(int i) {
        int w = AbstractC1651px.w(i);
        if (w != 1) {
            if (w != 2) {
                if (w != 3) {
                    if (w != 4) {
                        return null;
                    }
                }
            }
            if (this.t0 == 0) {
                return this.s0;
            }
            return null;
        }
        if (this.t0 == 1) {
            return this.s0;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.O9
    public final boolean x() {
        return this.u0;
    }

    @Override // com.multipleapp.clonespace.O9
    public final boolean y() {
        return this.u0;
    }
}
