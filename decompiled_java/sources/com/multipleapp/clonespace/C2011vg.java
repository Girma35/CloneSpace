package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.vg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2011vg extends AbstractC1322kj {
    public C2037w5 A0;
    public F9 B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public int G0;
    public int H0;
    public float I0;
    public float J0;
    public float K0;
    public float L0;
    public float M0;
    public float N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public int T0;
    public int U0;
    public ArrayList V0;
    public O9[] W0;
    public O9[] X0;
    public int[] Y0;
    public O9[] Z0;
    public int a1;
    public int r0;
    public int s0;
    public int t0;
    public int u0;
    public int v0;
    public int w0;
    public boolean x0;
    public int y0;
    public int z0;

    @Override // com.multipleapp.clonespace.AbstractC1322kj
    public final void N() {
        for (int i = 0; i < this.q0; i++) {
            O9 o9 = this.p0[i];
            if (o9 != null) {
                o9.E = true;
            }
        }
    }

    public final int O(O9 o9, int i) {
        O9 o92;
        if (o9 != null) {
            int[] iArr = o9.o0;
            if (iArr[1] == 3) {
                int i2 = o9.r;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (o9.y * i);
                        if (i3 != o9.k()) {
                            o9.g = true;
                            Q(iArr[0], o9.n(), 1, i3, o9);
                        }
                        return i3;
                    }
                    o92 = o9;
                    if (i2 == 1) {
                        return o92.k();
                    }
                    if (i2 == 3) {
                        return (int) ((o92.n() * o92.V) + 0.5f);
                    }
                }
            } else {
                o92 = o9;
            }
            return o92.k();
        }
        return 0;
    }

    public final int P(O9 o9, int i) {
        O9 o92;
        if (o9 != null) {
            int[] iArr = o9.o0;
            if (iArr[0] == 3) {
                int i2 = o9.q;
                if (i2 != 0) {
                    if (i2 == 2) {
                        int i3 = (int) (o9.v * i);
                        if (i3 != o9.n()) {
                            o9.g = true;
                            Q(1, i3, iArr[1], o9.k(), o9);
                        }
                        return i3;
                    }
                    o92 = o9;
                    if (i2 == 1) {
                        return o92.n();
                    }
                    if (i2 == 3) {
                        return (int) ((o92.k() * o92.V) + 0.5f);
                    }
                }
            } else {
                o92 = o9;
            }
            return o92.n();
        }
        return 0;
    }

    public final void Q(int i, int i2, int i3, int i4, O9 o9) {
        F9 f9;
        O9 o92;
        while (true) {
            f9 = this.B0;
            if (f9 != null || (o92 = this.S) == null) {
                break;
            }
            this.B0 = ((P9) o92).t0;
        }
        C2037w5 c2037w5 = this.A0;
        c2037w5.a = i;
        c2037w5.b = i3;
        c2037w5.c = i2;
        c2037w5.d = i4;
        f9.b(o9, c2037w5);
        o9.J(c2037w5.e);
        o9.G(c2037w5.f);
        o9.D = c2037w5.h;
        o9.D(c2037w5.g);
    }

    @Override // com.multipleapp.clonespace.O9
    public final void b(C1200im c1200im, boolean z) {
        boolean z2;
        boolean z3;
        O9 o9;
        float f;
        int i;
        super.b(c1200im, z);
        O9 o92 = this.S;
        if (o92 != null && ((P9) o92).u0) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i2 = this.S0;
        ArrayList arrayList = this.V0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2 && this.Y0 != null && this.X0 != null && this.W0 != null) {
                    for (int i3 = 0; i3 < this.a1; i3++) {
                        this.Z0[i3].A();
                    }
                    int[] iArr = this.Y0;
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    float f2 = this.I0;
                    O9 o93 = null;
                    int i6 = 0;
                    while (i6 < i4) {
                        if (z2) {
                            i = (i4 - i6) - 1;
                            f = 1.0f - this.I0;
                        } else {
                            f = f2;
                            i = i6;
                        }
                        O9 o94 = this.X0[i];
                        if (o94 != null && o94.f0 != 8) {
                            A9 a9 = o94.H;
                            if (i6 == 0) {
                                o94.f(a9, this.H, this.v0);
                                o94.h0 = this.C0;
                                o94.c0 = f;
                            }
                            if (i6 == i4 - 1) {
                                o94.f(o94.J, this.J, this.w0);
                            }
                            if (i6 > 0 && o93 != null) {
                                int i7 = this.O0;
                                A9 a92 = o93.J;
                                o94.f(a9, a92, i7);
                                o93.f(a92, a9, 0);
                            }
                            o93 = o94;
                        }
                        i6++;
                        f2 = f;
                    }
                    for (int i8 = 0; i8 < i5; i8++) {
                        O9 o95 = this.W0[i8];
                        if (o95 != null && o95.f0 != 8) {
                            A9 a93 = o95.I;
                            if (i8 == 0) {
                                o95.f(a93, this.I, this.r0);
                                o95.i0 = this.D0;
                                o95.d0 = this.J0;
                            }
                            if (i8 == i5 - 1) {
                                o95.f(o95.K, this.K, this.s0);
                            }
                            if (i8 > 0 && o93 != null) {
                                int i9 = this.P0;
                                A9 a94 = o93.K;
                                o95.f(a93, a94, i9);
                                o93.f(a94, a93, 0);
                            }
                            o93 = o95;
                        }
                    }
                    for (int i10 = 0; i10 < i4; i10++) {
                        for (int i11 = 0; i11 < i5; i11++) {
                            int i12 = (i11 * i4) + i10;
                            if (this.U0 == 1) {
                                i12 = (i10 * i5) + i11;
                            }
                            O9[] o9Arr = this.Z0;
                            if (i12 < o9Arr.length && (o9 = o9Arr[i12]) != null && o9.f0 != 8) {
                                O9 o96 = this.X0[i10];
                                O9 o97 = this.W0[i11];
                                if (o9 != o96) {
                                    o9.f(o9.H, o96.H, 0);
                                    o9.f(o9.J, o96.J, 0);
                                }
                                if (o9 != o97) {
                                    o9.f(o9.I, o97.I, 0);
                                    o9.f(o9.K, o97.K, 0);
                                }
                            }
                        }
                    }
                }
            } else {
                int size = arrayList.size();
                for (int i13 = 0; i13 < size; i13++) {
                    C1948ug c1948ug = (C1948ug) arrayList.get(i13);
                    if (i13 == size - 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    c1948ug.b(i13, z2, z3);
                }
            }
        } else if (arrayList.size() > 0) {
            ((C1948ug) arrayList.get(0)).b(0, z2, true);
        }
        this.x0 = false;
    }
}
