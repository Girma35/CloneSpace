package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.ls  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1394ls extends C0780c4 {
    public C1714qx[] f;
    public C1714qx[] g;
    public int h;
    public C0611Yl i;

    @Override // com.multipleapp.clonespace.C0780c4
    public final C1714qx d(boolean[] zArr) {
        int i = -1;
        for (int i2 = 0; i2 < this.h; i2++) {
            C1714qx[] c1714qxArr = this.f;
            C1714qx c1714qx = c1714qxArr[i2];
            if (!zArr[c1714qx.b]) {
                C0611Yl c0611Yl = this.i;
                c0611Yl.b = c1714qx;
                int i3 = 8;
                if (i == -1) {
                    while (i3 >= 0) {
                        float f = ((C1714qx) c0611Yl.b).h[i3];
                        if (f <= 0.0f) {
                            if (f < 0.0f) {
                                i = i2;
                                break;
                            }
                            i3--;
                        }
                    }
                } else {
                    C1714qx c1714qx2 = c1714qxArr[i];
                    while (true) {
                        if (i3 >= 0) {
                            float f2 = c1714qx2.h[i3];
                            float f3 = ((C1714qx) c0611Yl.b).h[i3];
                            if (f3 == f2) {
                                i3--;
                            } else if (f3 >= f2) {
                            }
                        }
                    }
                }
            }
        }
        if (i == -1) {
            return null;
        }
        return this.f[i];
    }

    @Override // com.multipleapp.clonespace.C0780c4
    public final boolean e() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.C0780c4
    public final void i(C1200im c1200im, C0780c4 c0780c4, boolean z) {
        C1714qx c1714qx = c0780c4.a;
        if (c1714qx == null) {
            return;
        }
        V3 v3 = c0780c4.d;
        int d = v3.d();
        for (int i = 0; i < d; i++) {
            C1714qx e = v3.e(i);
            float f = v3.f(i);
            C0611Yl c0611Yl = this.i;
            c0611Yl.b = e;
            boolean z2 = e.a;
            float[] fArr = c1714qx.h;
            if (z2) {
                boolean z3 = true;
                for (int i2 = 0; i2 < 9; i2++) {
                    float[] fArr2 = ((C1714qx) c0611Yl.b).h;
                    float f2 = (fArr[i2] * f) + fArr2[i2];
                    fArr2[i2] = f2;
                    if (Math.abs(f2) < 1.0E-4f) {
                        ((C1714qx) c0611Yl.b).h[i2] = 0.0f;
                    } else {
                        z3 = false;
                    }
                }
                if (z3) {
                    ((C1394ls) c0611Yl.c).k((C1714qx) c0611Yl.b);
                }
            } else {
                for (int i3 = 0; i3 < 9; i3++) {
                    float f3 = fArr[i3];
                    if (f3 != 0.0f) {
                        float f4 = f3 * f;
                        if (Math.abs(f4) < 1.0E-4f) {
                            f4 = 0.0f;
                        }
                        ((C1714qx) c0611Yl.b).h[i3] = f4;
                    } else {
                        ((C1714qx) c0611Yl.b).h[i3] = 0.0f;
                    }
                }
                j(e);
            }
            this.b = (c0780c4.b * f) + this.b;
        }
        k(c1714qx);
    }

    public final void j(C1714qx c1714qx) {
        int i;
        int i2 = this.h + 1;
        C1714qx[] c1714qxArr = this.f;
        if (i2 > c1714qxArr.length) {
            C1714qx[] c1714qxArr2 = (C1714qx[]) Arrays.copyOf(c1714qxArr, c1714qxArr.length * 2);
            this.f = c1714qxArr2;
            this.g = (C1714qx[]) Arrays.copyOf(c1714qxArr2, c1714qxArr2.length * 2);
        }
        C1714qx[] c1714qxArr3 = this.f;
        int i3 = this.h;
        c1714qxArr3[i3] = c1714qx;
        int i4 = i3 + 1;
        this.h = i4;
        if (i4 > 1 && c1714qxArr3[i3].b > c1714qx.b) {
            int i5 = 0;
            while (true) {
                i = this.h;
                if (i5 >= i) {
                    break;
                }
                this.g[i5] = this.f[i5];
                i5++;
            }
            Arrays.sort(this.g, 0, i, new C2046wE(4));
            for (int i6 = 0; i6 < this.h; i6++) {
                this.f[i6] = this.g[i6];
            }
        }
        c1714qx.a = true;
        c1714qx.a(this);
    }

    public final void k(C1714qx c1714qx) {
        int i = 0;
        while (i < this.h) {
            if (this.f[i] == c1714qx) {
                while (true) {
                    int i2 = this.h;
                    if (i < i2 - 1) {
                        C1714qx[] c1714qxArr = this.f;
                        int i3 = i + 1;
                        c1714qxArr[i] = c1714qxArr[i3];
                        i = i3;
                    } else {
                        this.h = i2 - 1;
                        c1714qx.a = false;
                        return;
                    }
                }
            } else {
                i++;
            }
        }
    }

    @Override // com.multipleapp.clonespace.C0780c4
    public final String toString() {
        String str = " goal -> (" + this.b + ") : ";
        for (int i = 0; i < this.h; i++) {
            C1714qx c1714qx = this.f[i];
            C0611Yl c0611Yl = this.i;
            c0611Yl.b = c1714qx;
            str = str + c0611Yl + " ";
        }
        return str;
    }
}
