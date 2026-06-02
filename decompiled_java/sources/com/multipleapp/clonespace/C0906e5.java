package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.e5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0906e5 extends AbstractC1322kj {
    public int r0;
    public boolean s0;
    public int t0;
    public boolean u0;

    public final boolean O() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.q0;
            if (i4 >= i) {
                break;
            }
            O9 o9 = this.p0[i4];
            if ((this.s0 || o9.c()) && ((((i2 = this.r0) == 0 || i2 == 1) && !o9.x()) || (((i3 = this.r0) == 2 || i3 == 3) && !o9.y()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.q0; i6++) {
            O9 o92 = this.p0[i6];
            if (this.s0 || o92.c()) {
                if (!z2) {
                    int i7 = this.r0;
                    if (i7 == 0) {
                        i5 = o92.i(2).d();
                    } else if (i7 == 1) {
                        i5 = o92.i(4).d();
                    } else if (i7 == 2) {
                        i5 = o92.i(3).d();
                    } else if (i7 == 3) {
                        i5 = o92.i(5).d();
                    }
                    z2 = true;
                }
                int i8 = this.r0;
                if (i8 == 0) {
                    i5 = Math.min(i5, o92.i(2).d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, o92.i(4).d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, o92.i(3).d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, o92.i(5).d());
                }
            }
        }
        int i9 = i5 + this.t0;
        int i10 = this.r0;
        if (i10 != 0 && i10 != 1) {
            F(i9, i9);
        } else {
            E(i9, i9);
        }
        this.u0 = true;
        return true;
    }

    public final int P() {
        int i = this.r0;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.O9
    public final void b(C1200im c1200im, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        int i2;
        int i3;
        int i4;
        A9[] a9Arr = this.P;
        A9 a9 = this.H;
        a9Arr[0] = a9;
        A9 a92 = this.I;
        int i5 = 2;
        a9Arr[2] = a92;
        A9 a93 = this.J;
        a9Arr[1] = a93;
        A9 a94 = this.K;
        a9Arr[3] = a94;
        for (A9 a95 : a9Arr) {
            a95.i = c1200im.k(a95);
        }
        int i6 = this.r0;
        if (i6 >= 0 && i6 < 4) {
            A9 a96 = a9Arr[i6];
            if (!this.u0) {
                O();
            }
            if (this.u0) {
                this.u0 = false;
                int i7 = this.r0;
                if (i7 != 0 && i7 != 1) {
                    if (i7 == 2 || i7 == 3) {
                        c1200im.d(a92.i, this.Y);
                        c1200im.d(a94.i, this.Y);
                        return;
                    }
                    return;
                }
                c1200im.d(a9.i, this.X);
                c1200im.d(a93.i, this.X);
                return;
            }
            for (int i8 = 0; i8 < this.q0; i8++) {
                O9 o9 = this.p0[i8];
                if ((this.s0 || o9.c()) && ((((i4 = this.r0) == 0 || i4 == 1) && o9.o0[0] == 3 && o9.H.f != null && o9.J.f != null) || ((i4 == 2 || i4 == 3) && o9.o0[1] == 3 && o9.I.f != null && o9.K.f != null))) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            if (!a9.g() && !a93.g()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!a92.g() && !a94.g()) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2 && (((i3 = this.r0) == 0 && z3) || ((i3 == 2 && z4) || ((i3 == 1 && z3) || (i3 == 3 && z4))))) {
                i = 5;
            } else {
                i = 4;
            }
            int i9 = 0;
            while (i9 < this.q0) {
                O9 o92 = this.p0[i9];
                if (this.s0 || o92.c()) {
                    C1714qx k = c1200im.k(o92.P[this.r0]);
                    int i10 = this.r0;
                    A9 a97 = o92.P[i10];
                    a97.i = k;
                    A9 a98 = a97.f;
                    if (a98 != null && a98.d == this) {
                        i2 = a97.g;
                    } else {
                        i2 = 0;
                    }
                    if (i10 != 0 && i10 != i5) {
                        C0780c4 l = c1200im.l();
                        C1714qx m = c1200im.m();
                        m.d = 0;
                        l.b(a96.i, k, m, this.t0 + i2);
                        c1200im.c(l);
                    } else {
                        C0780c4 l2 = c1200im.l();
                        C1714qx m2 = c1200im.m();
                        m2.d = 0;
                        l2.c(a96.i, k, m2, this.t0 - i2);
                        c1200im.c(l2);
                    }
                    c1200im.e(a96.i, k, this.t0 + i2, i);
                }
                i9++;
                i5 = 2;
            }
            int i11 = this.r0;
            if (i11 == 0) {
                c1200im.e(a93.i, a9.i, 0, 8);
                c1200im.e(a9.i, this.S.J.i, 0, 4);
                c1200im.e(a9.i, this.S.H.i, 0, 0);
            } else if (i11 == 1) {
                c1200im.e(a9.i, a93.i, 0, 8);
                c1200im.e(a9.i, this.S.H.i, 0, 4);
                c1200im.e(a9.i, this.S.J.i, 0, 0);
            } else if (i11 == 2) {
                c1200im.e(a94.i, a92.i, 0, 8);
                c1200im.e(a92.i, this.S.K.i, 0, 4);
                c1200im.e(a92.i, this.S.I.i, 0, 0);
            } else if (i11 == 3) {
                c1200im.e(a92.i, a94.i, 0, 8);
                c1200im.e(a92.i, this.S.I.i, 0, 4);
                c1200im.e(a92.i, this.S.K.i, 0, 0);
            }
        }
    }

    @Override // com.multipleapp.clonespace.O9
    public final boolean c() {
        return true;
    }

    @Override // com.multipleapp.clonespace.O9
    public final String toString() {
        String q = AbstractC1651px.q(new StringBuilder("[Barrier] "), this.g0, " {");
        for (int i = 0; i < this.q0; i++) {
            O9 o9 = this.p0[i];
            if (i > 0) {
                q = AbstractC1651px.o(q, ", ");
            }
            q = q + o9.g0;
        }
        return AbstractC1651px.o(q, "}");
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
