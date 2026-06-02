package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.im  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200im {
    public static boolean p = false;
    public static int q = 1000;
    public final C1394ls c;
    public C0780c4[] f;
    public final C1411m8 l;
    public C0780c4 o;
    public boolean a = false;
    public int b = 0;
    public int d = 32;
    public int e = 32;
    public boolean g = false;
    public boolean[] h = new boolean[32];
    public int i = 1;
    public int j = 0;
    public int k = 32;
    public C1714qx[] m = new C1714qx[q];
    public int n = 0;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.ls, com.multipleapp.clonespace.c4] */
    public C1200im() {
        this.f = null;
        this.f = new C0780c4[32];
        s();
        C1411m8 c1411m8 = new C1411m8(6);
        c1411m8.b = new C0317Mr();
        c1411m8.c = new C0317Mr();
        c1411m8.d = new C1714qx[32];
        this.l = c1411m8;
        ?? c0780c4 = new C0780c4(c1411m8);
        c0780c4.f = new C1714qx[128];
        c0780c4.g = new C1714qx[128];
        c0780c4.h = 0;
        c0780c4.i = new C0611Yl((C1394ls) c0780c4);
        this.c = c0780c4;
        this.o = new C0780c4(c1411m8);
    }

    public static int n(Object obj) {
        C1714qx c1714qx = ((A9) obj).i;
        if (c1714qx != null) {
            return (int) (c1714qx.e + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final C1714qx a(int i) {
        C0317Mr c0317Mr = (C0317Mr) this.l.c;
        int i2 = c0317Mr.b;
        C1714qx c1714qx = null;
        if (i2 > 0) {
            int i3 = i2 - 1;
            ?? r3 = c0317Mr.a;
            ?? r4 = r3[i3];
            r3[i3] = 0;
            c0317Mr.b = i3;
            c1714qx = r4;
        }
        C1714qx c1714qx2 = c1714qx;
        if (c1714qx2 == null) {
            c1714qx2 = new C1714qx(i);
            c1714qx2.l = i;
        } else {
            c1714qx2.c();
            c1714qx2.l = i;
        }
        int i4 = this.n;
        int i5 = q;
        if (i4 >= i5) {
            int i6 = i5 * 2;
            q = i6;
            this.m = (C1714qx[]) Arrays.copyOf(this.m, i6);
        }
        C1714qx[] c1714qxArr = this.m;
        int i7 = this.n;
        this.n = i7 + 1;
        c1714qxArr[i7] = c1714qx2;
        return c1714qx2;
    }

    public final void b(C1714qx c1714qx, C1714qx c1714qx2, int i, float f, C1714qx c1714qx3, C1714qx c1714qx4, int i2, int i3) {
        C0780c4 l = l();
        if (c1714qx2 == c1714qx3) {
            l.d.g(c1714qx, 1.0f);
            l.d.g(c1714qx4, 1.0f);
            l.d.g(c1714qx2, -2.0f);
        } else if (f == 0.5f) {
            l.d.g(c1714qx, 1.0f);
            l.d.g(c1714qx2, -1.0f);
            l.d.g(c1714qx3, -1.0f);
            l.d.g(c1714qx4, 1.0f);
            if (i > 0 || i2 > 0) {
                l.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            l.d.g(c1714qx, -1.0f);
            l.d.g(c1714qx2, 1.0f);
            l.b = i;
        } else if (f >= 1.0f) {
            l.d.g(c1714qx4, -1.0f);
            l.d.g(c1714qx3, 1.0f);
            l.b = -i2;
        } else {
            float f2 = 1.0f - f;
            l.d.g(c1714qx, f2 * 1.0f);
            l.d.g(c1714qx2, f2 * (-1.0f));
            l.d.g(c1714qx3, (-1.0f) * f);
            l.d.g(c1714qx4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                l.b = (i2 * f) + ((-i) * f2);
            }
        }
        if (i3 != 8) {
            l.a(this, i3);
        }
        c(l);
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d3, code lost:
        if (r4.k <= 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00d6, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00e0, code lost:
        if (r4.k <= 1) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f5, code lost:
        if (r4.k <= 1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00f8, code lost:
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0102, code lost:
        if (r4.k <= 1) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(com.multipleapp.clonespace.C0780c4 r18) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1200im.c(com.multipleapp.clonespace.c4):void");
    }

    public final void d(C1714qx c1714qx, int i) {
        int i2 = c1714qx.c;
        if (i2 == -1) {
            c1714qx.d(this, i);
            for (int i3 = 0; i3 < this.b + 1; i3++) {
                C1714qx c1714qx2 = ((C1714qx[]) this.l.d)[i3];
            }
        } else if (i2 != -1) {
            C0780c4 c0780c4 = this.f[i2];
            if (c0780c4.e) {
                c0780c4.b = i;
            } else if (c0780c4.d.d() == 0) {
                c0780c4.e = true;
                c0780c4.b = i;
            } else {
                C0780c4 l = l();
                if (i < 0) {
                    l.b = i * (-1);
                    l.d.g(c1714qx, 1.0f);
                } else {
                    l.b = i;
                    l.d.g(c1714qx, -1.0f);
                }
                c(l);
            }
        } else {
            C0780c4 l2 = l();
            l2.a = c1714qx;
            float f = i;
            c1714qx.e = f;
            l2.b = f;
            l2.e = true;
            c(l2);
        }
    }

    public final void e(C1714qx c1714qx, C1714qx c1714qx2, int i, int i2) {
        if (i2 == 8 && c1714qx2.f && c1714qx.c == -1) {
            c1714qx.d(this, c1714qx2.e + i);
            return;
        }
        C0780c4 l = l();
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            l.b = i;
        }
        if (!z) {
            l.d.g(c1714qx, -1.0f);
            l.d.g(c1714qx2, 1.0f);
        } else {
            l.d.g(c1714qx, 1.0f);
            l.d.g(c1714qx2, -1.0f);
        }
        if (i2 != 8) {
            l.a(this, i2);
        }
        c(l);
    }

    public final void f(C1714qx c1714qx, C1714qx c1714qx2, int i, int i2) {
        C0780c4 l = l();
        C1714qx m = m();
        m.d = 0;
        l.b(c1714qx, c1714qx2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void g(C1714qx c1714qx, C1714qx c1714qx2, int i, int i2) {
        C0780c4 l = l();
        C1714qx m = m();
        m.d = 0;
        l.c(c1714qx, c1714qx2, m, i);
        if (i2 != 8) {
            l.d.g(j(i2), (int) (l.d.c(m) * (-1.0f)));
        }
        c(l);
    }

    public final void h(C0780c4 c0780c4) {
        int i;
        if (c0780c4.e) {
            c0780c4.a.d(this, c0780c4.b);
        } else {
            C0780c4[] c0780c4Arr = this.f;
            int i2 = this.j;
            c0780c4Arr[i2] = c0780c4;
            C1714qx c1714qx = c0780c4.a;
            c1714qx.c = i2;
            this.j = i2 + 1;
            c1714qx.e(this, c0780c4);
        }
        if (this.a) {
            int i3 = 0;
            while (i3 < this.j) {
                if (this.f[i3] == null) {
                    System.out.println("WTF");
                }
                C0780c4 c0780c42 = this.f[i3];
                if (c0780c42 != null && c0780c42.e) {
                    c0780c42.a.d(this, c0780c42.b);
                    ((C0317Mr) this.l.b).b(c0780c42);
                    this.f[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.j;
                        if (i4 >= i) {
                            break;
                        }
                        C0780c4[] c0780c4Arr2 = this.f;
                        int i6 = i4 - 1;
                        C0780c4 c0780c43 = c0780c4Arr2[i4];
                        c0780c4Arr2[i6] = c0780c43;
                        C1714qx c1714qx2 = c0780c43.a;
                        if (c1714qx2.c == i4) {
                            c1714qx2.c = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f[i5] = null;
                    }
                    this.j = i - 1;
                    i3--;
                }
                i3++;
            }
            this.a = false;
        }
    }

    public final void i() {
        for (int i = 0; i < this.j; i++) {
            C0780c4 c0780c4 = this.f[i];
            c0780c4.a.e = c0780c4.b;
        }
    }

    public final C1714qx j(int i) {
        if (this.i + 1 >= this.e) {
            o();
        }
        C1714qx a = a(4);
        int i2 = this.b + 1;
        this.b = i2;
        this.i++;
        a.b = i2;
        a.d = i;
        ((C1714qx[]) this.l.d)[i2] = a;
        C1394ls c1394ls = this.c;
        c1394ls.i.b = a;
        float[] fArr = a.h;
        Arrays.fill(fArr, 0.0f);
        fArr[a.d] = 1.0f;
        c1394ls.j(a);
        return a;
    }

    public final C1714qx k(Object obj) {
        if (obj != null) {
            if (this.i + 1 >= this.e) {
                o();
            }
            if (obj instanceof A9) {
                A9 a9 = (A9) obj;
                C1714qx c1714qx = a9.i;
                if (c1714qx == null) {
                    a9.k();
                    c1714qx = a9.i;
                }
                int i = c1714qx.b;
                C1411m8 c1411m8 = this.l;
                if (i != -1 && i <= this.b && ((C1714qx[]) c1411m8.d)[i] != null) {
                    return c1714qx;
                }
                if (i != -1) {
                    c1714qx.c();
                }
                int i2 = this.b + 1;
                this.b = i2;
                this.i++;
                c1714qx.b = i2;
                c1714qx.l = 1;
                ((C1714qx[]) c1411m8.d)[i2] = c1714qx;
                return c1714qx;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final C0780c4 l() {
        C0780c4 c0780c4;
        C1411m8 c1411m8 = this.l;
        C0317Mr c0317Mr = (C0317Mr) c1411m8.b;
        int i = c0317Mr.b;
        if (i > 0) {
            int i2 = i - 1;
            ?? r4 = c0317Mr.a;
            ?? r5 = r4[i2];
            r4[i2] = 0;
            c0317Mr.b = i2;
            c0780c4 = r5;
        } else {
            c0780c4 = null;
        }
        C0780c4 c0780c42 = c0780c4;
        if (c0780c42 == null) {
            return new C0780c4(c1411m8);
        }
        c0780c42.a = null;
        c0780c42.d.b();
        c0780c42.b = 0.0f;
        c0780c42.e = false;
        return c0780c42;
    }

    public final C1714qx m() {
        if (this.i + 1 >= this.e) {
            o();
        }
        C1714qx a = a(3);
        int i = this.b + 1;
        this.b = i;
        this.i++;
        a.b = i;
        ((C1714qx[]) this.l.d)[i] = a;
        return a;
    }

    public final void o() {
        int i = this.d * 2;
        this.d = i;
        this.f = (C0780c4[]) Arrays.copyOf(this.f, i);
        C1411m8 c1411m8 = this.l;
        c1411m8.d = (C1714qx[]) Arrays.copyOf((C1714qx[]) c1411m8.d, this.d);
        int i2 = this.d;
        this.h = new boolean[i2];
        this.e = i2;
        this.k = i2;
    }

    public final void p() {
        C1394ls c1394ls = this.c;
        if (c1394ls.e()) {
            i();
        } else if (this.g) {
            for (int i = 0; i < this.j; i++) {
                if (!this.f[i].e) {
                    q(c1394ls);
                    return;
                }
            }
            i();
        } else {
            q(c1394ls);
        }
    }

    public final void q(C1394ls c1394ls) {
        int i = 0;
        while (true) {
            if (i >= this.j) {
                break;
            }
            C0780c4 c0780c4 = this.f[i];
            int i2 = 1;
            if (c0780c4.a.l != 1) {
                float f = 0.0f;
                if (c0780c4.b < 0.0f) {
                    boolean z = false;
                    int i3 = 0;
                    while (!z) {
                        i3 += i2;
                        float f2 = Float.MAX_VALUE;
                        int i4 = -1;
                        int i5 = -1;
                        int i6 = 0;
                        int i7 = 0;
                        while (i6 < this.j) {
                            C0780c4 c0780c42 = this.f[i6];
                            if (c0780c42.a.l != i2 && !c0780c42.e && c0780c42.b < f) {
                                int d = c0780c42.d.d();
                                int i8 = 0;
                                while (i8 < d) {
                                    C1714qx e = c0780c42.d.e(i8);
                                    float c = c0780c42.d.c(e);
                                    if (c > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = e.g[i9] / c;
                                            if ((f3 < f2 && i9 == i7) || i9 > i7) {
                                                i7 = i9;
                                                i5 = e.b;
                                                i4 = i6;
                                                f2 = f3;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i6++;
                            f = 0.0f;
                            i2 = 1;
                        }
                        if (i4 != -1) {
                            C0780c4 c0780c43 = this.f[i4];
                            c0780c43.a.c = -1;
                            c0780c43.g(((C1714qx[]) this.l.d)[i5]);
                            C1714qx c1714qx = c0780c43.a;
                            c1714qx.c = i4;
                            c1714qx.e(this, c0780c43);
                        } else {
                            z = true;
                        }
                        if (i3 > this.i / 2) {
                            z = true;
                        }
                        f = 0.0f;
                        i2 = 1;
                    }
                }
            }
            i++;
        }
        r(c1394ls);
        i();
    }

    public final void r(C0780c4 c0780c4) {
        boolean z;
        int i = 0;
        for (int i2 = 0; i2 < this.i; i2++) {
            this.h[i2] = false;
        }
        boolean z2 = false;
        int i3 = 0;
        while (!z2) {
            int i4 = 1;
            i3++;
            if (i3 < this.i * 2) {
                C1714qx c1714qx = c0780c4.a;
                if (c1714qx != null) {
                    this.h[c1714qx.b] = true;
                }
                C1714qx d = c0780c4.d(this.h);
                if (d != null) {
                    boolean[] zArr = this.h;
                    int i5 = d.b;
                    if (!zArr[i5]) {
                        zArr[i5] = true;
                    } else {
                        return;
                    }
                }
                if (d != null) {
                    float f = Float.MAX_VALUE;
                    int i6 = i;
                    int i7 = -1;
                    while (i6 < this.j) {
                        C0780c4 c0780c42 = this.f[i6];
                        if (c0780c42.a.l != i4 && !c0780c42.e) {
                            V3 v3 = c0780c42.d;
                            int i8 = v3.h;
                            if (i8 != -1) {
                                for (int i9 = 0; i8 != -1 && i9 < v3.a; i9++) {
                                    if (v3.e[i8] == d.b) {
                                        z = true;
                                        break;
                                    }
                                    i8 = v3.f[i8];
                                }
                            }
                            z = false;
                            if (z) {
                                float c = c0780c42.d.c(d);
                                if (c < 0.0f) {
                                    float f2 = (-c0780c42.b) / c;
                                    if (f2 < f) {
                                        f = f2;
                                        i7 = i6;
                                    }
                                }
                            }
                        }
                        i6++;
                        i4 = 1;
                    }
                    if (i7 > -1) {
                        C0780c4 c0780c43 = this.f[i7];
                        c0780c43.a.c = -1;
                        c0780c43.g(d);
                        C1714qx c1714qx2 = c0780c43.a;
                        c1714qx2.c = i7;
                        c1714qx2.e(this, c0780c43);
                    }
                } else {
                    z2 = true;
                }
                i = 0;
            } else {
                return;
            }
        }
    }

    public final void s() {
        for (int i = 0; i < this.j; i++) {
            C0780c4 c0780c4 = this.f[i];
            if (c0780c4 != null) {
                ((C0317Mr) this.l.b).b(c0780c4);
            }
            this.f[i] = null;
        }
    }

    public final void t() {
        C1411m8 c1411m8;
        int i = 0;
        while (true) {
            c1411m8 = this.l;
            C1714qx[] c1714qxArr = (C1714qx[]) c1411m8.d;
            if (i >= c1714qxArr.length) {
                break;
            }
            C1714qx c1714qx = c1714qxArr[i];
            if (c1714qx != null) {
                c1714qx.c();
            }
            i++;
        }
        C0317Mr c0317Mr = (C0317Mr) c1411m8.c;
        C1714qx[] c1714qxArr2 = this.m;
        int i2 = this.n;
        c0317Mr.getClass();
        if (i2 > c1714qxArr2.length) {
            i2 = c1714qxArr2.length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            C1714qx c1714qx2 = c1714qxArr2[i3];
            int i4 = c0317Mr.b;
            Object[] objArr = c0317Mr.a;
            if (i4 < objArr.length) {
                objArr[i4] = c1714qx2;
                c0317Mr.b = i4 + 1;
            }
        }
        this.n = 0;
        Arrays.fill((C1714qx[]) c1411m8.d, (Object) null);
        this.b = 0;
        C1394ls c1394ls = this.c;
        c1394ls.h = 0;
        c1394ls.b = 0.0f;
        this.i = 1;
        for (int i5 = 0; i5 < this.j; i5++) {
            C0780c4 c0780c4 = this.f[i5];
        }
        s();
        this.j = 0;
        this.o = new C0780c4(c1411m8);
    }
}
