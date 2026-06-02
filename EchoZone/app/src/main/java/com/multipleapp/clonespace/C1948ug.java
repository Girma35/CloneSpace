package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.ug  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1948ug {
    public int a;
    public A9 d;
    public A9 e;
    public A9 f;
    public A9 g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int q;
    public final /* synthetic */ C2011vg r;
    public O9 b = null;
    public int c = 0;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public int o = 0;
    public int p = 0;

    public C1948ug(C2011vg c2011vg, int i, A9 a9, A9 a92, A9 a93, A9 a94, int i2) {
        this.r = c2011vg;
        this.a = i;
        this.d = a9;
        this.e = a92;
        this.f = a93;
        this.g = a94;
        this.h = c2011vg.v0;
        this.i = c2011vg.r0;
        this.j = c2011vg.w0;
        this.k = c2011vg.s0;
        this.q = i2;
    }

    public final void a(O9 o9) {
        int i = this.a;
        C2011vg c2011vg = this.r;
        int i2 = 0;
        if (i == 0) {
            int P = c2011vg.P(o9, this.q);
            if (o9.o0[0] == 3) {
                this.p++;
                P = 0;
            }
            int i3 = c2011vg.O0;
            if (o9.f0 != 8) {
                i2 = i3;
            }
            this.l = P + i2 + this.l;
            int O = c2011vg.O(o9, this.q);
            if (this.b == null || this.c < O) {
                this.b = o9;
                this.c = O;
                this.m = O;
            }
        } else {
            int P2 = c2011vg.P(o9, this.q);
            int O2 = c2011vg.O(o9, this.q);
            if (o9.o0[1] == 3) {
                this.p++;
                O2 = 0;
            }
            int i4 = c2011vg.P0;
            if (o9.f0 != 8) {
                i2 = i4;
            }
            this.m = O2 + i2 + this.m;
            if (this.b == null || this.c < P2) {
                this.b = o9;
                this.c = P2;
                this.l = P2;
            }
        }
        this.o++;
    }

    public final void b(int i, boolean z, boolean z2) {
        C2011vg c2011vg;
        boolean z3;
        int i2;
        int i3;
        O9 o9;
        int i4;
        char c;
        float f;
        int i5;
        int i6;
        float f2;
        float f3;
        int i7;
        int i8;
        int i9;
        int i10 = this.o;
        int i11 = 0;
        while (true) {
            c2011vg = this.r;
            if (i11 >= i10 || (i9 = this.n + i11) >= c2011vg.a1) {
                break;
            }
            O9 o92 = c2011vg.Z0[i9];
            if (o92 != null) {
                o92.A();
            }
            i11++;
        }
        if (i10 != 0 && this.b != null) {
            if (z2 && i == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            int i12 = -1;
            int i13 = -1;
            for (int i14 = 0; i14 < i10; i14++) {
                if (z) {
                    i8 = (i10 - 1) - i14;
                } else {
                    i8 = i14;
                }
                int i15 = this.n + i8;
                if (i15 >= c2011vg.a1) {
                    break;
                }
                if (c2011vg.Z0[i15].f0 == 0) {
                    if (i12 == -1) {
                        i12 = i14;
                    }
                    i13 = i14;
                }
            }
            if (this.a == 0) {
                O9 o93 = this.b;
                o93.i0 = c2011vg.D0;
                int i16 = this.i;
                if (i > 0) {
                    i16 += c2011vg.P0;
                }
                A9 a9 = this.e;
                A9 a92 = o93.I;
                a92.a(a9, i16);
                A9 a93 = o93.K;
                if (z2) {
                    a93.a(this.g, this.k);
                }
                if (i > 0) {
                    this.e.d.K.a(a92, 0);
                }
                if (c2011vg.R0 == 3 && !o93.D) {
                    for (int i17 = 0; i17 < i10; i17++) {
                        if (z) {
                            i7 = (i10 - 1) - i17;
                        } else {
                            i7 = i17;
                        }
                        int i18 = this.n + i7;
                        if (i18 >= c2011vg.a1) {
                            break;
                        }
                        o9 = c2011vg.Z0[i18];
                        if (o9.D) {
                            break;
                        }
                    }
                }
                o9 = o93;
                int i19 = 0;
                O9 o94 = null;
                while (i19 < i10) {
                    if (z) {
                        i4 = (i10 - 1) - i19;
                    } else {
                        i4 = i19;
                    }
                    int i20 = this.n + i4;
                    if (i20 < c2011vg.a1) {
                        O9 o95 = c2011vg.Z0[i20];
                        if (i19 == 0) {
                            o95.f(o95.H, this.d, this.h);
                        }
                        if (i4 == 0) {
                            int i21 = c2011vg.C0;
                            if (z) {
                                f = 1.0f - c2011vg.I0;
                            } else {
                                f = c2011vg.I0;
                            }
                            if (this.n == 0) {
                                int i22 = c2011vg.E0;
                                i5 = i21;
                                if (i22 != -1) {
                                    if (z) {
                                        f3 = 1.0f - c2011vg.K0;
                                    } else {
                                        f3 = c2011vg.K0;
                                    }
                                    f = f3;
                                    i6 = i22;
                                    o95.h0 = i6;
                                    o95.c0 = f;
                                }
                            } else {
                                i5 = i21;
                            }
                            if (z2 && (i6 = c2011vg.G0) != -1) {
                                if (z) {
                                    f2 = 1.0f - c2011vg.M0;
                                } else {
                                    f2 = c2011vg.M0;
                                }
                                f = f2;
                            } else {
                                i6 = i5;
                            }
                            o95.h0 = i6;
                            o95.c0 = f;
                        }
                        if (i19 == i10 - 1) {
                            o95.f(o95.J, this.f, this.j);
                        }
                        if (o94 != null) {
                            A9 a94 = o95.H;
                            int i23 = c2011vg.O0;
                            A9 a95 = o94.J;
                            a94.a(a95, i23);
                            A9 a96 = o95.H;
                            if (i19 == i12) {
                                int i24 = this.h;
                                if (a96.h()) {
                                    a96.h = i24;
                                }
                            }
                            a95.a(a96, 0);
                            if (i19 == i13 + 1) {
                                int i25 = this.j;
                                if (a95.h()) {
                                    a95.h = i25;
                                }
                            }
                        }
                        if (o95 != o93) {
                            int i26 = c2011vg.R0;
                            c = 3;
                            if (i26 == 3 && o9.D && o95 != o9 && o95.D) {
                                o95.L.a(o9.L, 0);
                            } else if (i26 != 0) {
                                if (i26 != 1) {
                                    if (z3) {
                                        o95.I.a(this.e, this.i);
                                        o95.K.a(this.g, this.k);
                                    } else {
                                        o95.I.a(a92, 0);
                                        o95.K.a(a93, 0);
                                    }
                                } else {
                                    o95.K.a(a93, 0);
                                }
                            } else {
                                o95.I.a(a92, 0);
                            }
                        } else {
                            c = 3;
                        }
                        i19++;
                        o94 = o95;
                    } else {
                        return;
                    }
                }
                return;
            }
            O9 o96 = this.b;
            o96.h0 = c2011vg.C0;
            int i27 = this.h;
            if (i > 0) {
                i27 += c2011vg.O0;
            }
            A9 a97 = o96.H;
            A9 a98 = o96.J;
            if (z) {
                a98.a(this.f, i27);
                if (z2) {
                    a97.a(this.d, this.j);
                }
                if (i > 0) {
                    this.f.d.H.a(a98, 0);
                }
            } else {
                a97.a(this.d, i27);
                if (z2) {
                    a98.a(this.f, this.j);
                }
                if (i > 0) {
                    this.d.d.J.a(a97, 0);
                }
            }
            int i28 = 0;
            O9 o97 = null;
            while (i28 < i10) {
                int i29 = this.n + i28;
                if (i29 < c2011vg.a1) {
                    O9 o98 = c2011vg.Z0[i29];
                    if (i28 == 0) {
                        o98.f(o98.I, this.e, this.i);
                        int i30 = c2011vg.D0;
                        float f4 = c2011vg.J0;
                        if (this.n == 0) {
                            i3 = c2011vg.F0;
                            i2 = -1;
                            if (i3 != -1) {
                                f4 = c2011vg.L0;
                                i30 = i3;
                                o98.i0 = i30;
                                o98.d0 = f4;
                            }
                        } else {
                            i2 = -1;
                        }
                        if (z2 && (i3 = c2011vg.H0) != i2) {
                            f4 = c2011vg.N0;
                            i30 = i3;
                        }
                        o98.i0 = i30;
                        o98.d0 = f4;
                    }
                    if (i28 == i10 - 1) {
                        o98.f(o98.K, this.g, this.k);
                    }
                    if (o97 != null) {
                        A9 a99 = o98.I;
                        int i31 = c2011vg.P0;
                        A9 a910 = o97.K;
                        a99.a(a910, i31);
                        A9 a911 = o98.I;
                        if (i28 == i12) {
                            int i32 = this.i;
                            if (a911.h()) {
                                a911.h = i32;
                            }
                        }
                        a910.a(a911, 0);
                        if (i28 == i13 + 1) {
                            int i33 = this.k;
                            if (a910.h()) {
                                a910.h = i33;
                            }
                        }
                    }
                    if (o98 != o96) {
                        if (z) {
                            int i34 = c2011vg.Q0;
                            if (i34 != 0) {
                                if (i34 != 1) {
                                    if (i34 == 2) {
                                        o98.H.a(a97, 0);
                                        o98.J.a(a98, 0);
                                    }
                                } else {
                                    o98.H.a(a97, 0);
                                }
                            } else {
                                o98.J.a(a98, 0);
                            }
                        } else {
                            int i35 = c2011vg.Q0;
                            if (i35 != 0) {
                                if (i35 != 1) {
                                    if (i35 == 2) {
                                        if (z3) {
                                            o98.H.a(this.d, this.h);
                                            o98.J.a(this.f, this.j);
                                        } else {
                                            o98.H.a(a97, 0);
                                            o98.J.a(a98, 0);
                                        }
                                    }
                                } else {
                                    o98.J.a(a98, 0);
                                }
                            } else {
                                o98.H.a(a97, 0);
                            }
                            i28++;
                            o97 = o98;
                        }
                    }
                    i28++;
                    o97 = o98;
                } else {
                    return;
                }
            }
        }
    }

    public final int c() {
        if (this.a == 1) {
            return this.m - this.r.P0;
        }
        return this.m;
    }

    public final int d() {
        if (this.a == 0) {
            return this.l - this.r.O0;
        }
        return this.l;
    }

    public final void e(int i) {
        C2011vg c2011vg;
        int i2;
        int i3 = this.p;
        if (i3 != 0) {
            int i4 = this.o;
            int i5 = i / i3;
            int i6 = 0;
            while (true) {
                c2011vg = this.r;
                if (i6 >= i4 || (i2 = this.n + i6) >= c2011vg.a1) {
                    break;
                }
                O9 o9 = c2011vg.Z0[i2];
                if (this.a == 0) {
                    if (o9 != null) {
                        int[] iArr = o9.o0;
                        if (iArr[0] == 3 && o9.q == 0) {
                            c2011vg.Q(1, i5, iArr[1], o9.k(), o9);
                        }
                    }
                } else if (o9 != null) {
                    int[] iArr2 = o9.o0;
                    if (iArr2[1] == 3 && o9.r == 0) {
                        int i7 = iArr2[0];
                        int i8 = i5;
                        c2011vg.Q(i7, o9.n(), 1, i8, o9);
                        i5 = i8;
                    }
                }
                i6++;
            }
            this.l = 0;
            this.m = 0;
            this.b = null;
            this.c = 0;
            int i9 = this.o;
            for (int i10 = 0; i10 < i9; i10++) {
                int i11 = this.n + i10;
                if (i11 < c2011vg.a1) {
                    O9 o92 = c2011vg.Z0[i11];
                    if (this.a == 0) {
                        int n = o92.n();
                        int i12 = c2011vg.O0;
                        if (o92.f0 == 8) {
                            i12 = 0;
                        }
                        this.l = n + i12 + this.l;
                        int O = c2011vg.O(o92, this.q);
                        if (this.b == null || this.c < O) {
                            this.b = o92;
                            this.c = O;
                            this.m = O;
                        }
                    } else {
                        int P = c2011vg.P(o92, this.q);
                        int O2 = c2011vg.O(o92, this.q);
                        int i13 = c2011vg.P0;
                        if (o92.f0 == 8) {
                            i13 = 0;
                        }
                        this.m = O2 + i13 + this.m;
                        if (this.b == null || this.c < P) {
                            this.b = o92;
                            this.c = P;
                            this.l = P;
                        }
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final void f(int i, A9 a9, A9 a92, A9 a93, A9 a94, int i2, int i3, int i4, int i5, int i6) {
        this.a = i;
        this.d = a9;
        this.e = a92;
        this.f = a93;
        this.g = a94;
        this.h = i2;
        this.i = i3;
        this.j = i4;
        this.k = i5;
        this.q = i6;
    }
}
