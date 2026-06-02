package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.yj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2203yj extends AbstractC2045wD {
    public static final int[] k = new int[2];

    public static void m(int[] iArr, int i, int i2, int i3, int i4, float f, int i5) {
        int i6 = i2 - i;
        int i7 = i4 - i3;
        if (i5 != -1) {
            if (i5 != 0) {
                if (i5 == 1) {
                    iArr[0] = i6;
                    iArr[1] = (int) ((i6 * f) + 0.5f);
                    return;
                }
                return;
            }
            iArr[0] = (int) ((i7 * f) + 0.5f);
            iArr[1] = i7;
            return;
        }
        int i8 = (int) ((i7 * f) + 0.5f);
        int i9 = (int) ((i6 / f) + 0.5f);
        if (i8 <= i6) {
            iArr[0] = i8;
            iArr[1] = i7;
        } else if (i9 <= i7) {
            iArr[0] = i6;
            iArr[1] = i9;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0243, code lost:
        if (r7 != 1) goto L75;
     */
    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.multipleapp.clonespace.InterfaceC1693qc r24) {
        /*
            Method dump skipped, instructions count: 913
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2203yj.a(com.multipleapp.clonespace.qc):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void d() {
        O9 o9;
        O9 o92;
        int i;
        O9 o93;
        O9 o94;
        int i2;
        O9 o95 = this.b;
        boolean z = o95.a;
        C0427Rc c0427Rc = this.e;
        if (z) {
            c0427Rc.d(o95.n());
        }
        boolean z2 = c0427Rc.j;
        C1881tc c1881tc = this.i;
        C1881tc c1881tc2 = this.h;
        if (!z2) {
            O9 o96 = this.b;
            int i3 = o96.o0[0];
            this.d = i3;
            if (i3 != 3) {
                if (i3 == 4 && (o94 = o96.S) != null && ((i2 = o94.o0[0]) == 1 || i2 == 4)) {
                    int n = (o94.n() - this.b.H.e()) - this.b.J.e();
                    AbstractC2045wD.b(c1881tc2, o94.d.h, this.b.H.e());
                    AbstractC2045wD.b(c1881tc, o94.d.i, -this.b.J.e());
                    c0427Rc.d(n);
                    return;
                } else if (i3 == 1) {
                    c0427Rc.d(o96.n());
                }
            }
        } else if (this.d == 4 && (o92 = (o9 = this.b).S) != null && ((i = o92.o0[0]) == 1 || i == 4)) {
            AbstractC2045wD.b(c1881tc2, o92.d.h, o9.H.e());
            AbstractC2045wD.b(c1881tc, o92.d.i, -this.b.J.e());
            return;
        }
        if (c0427Rc.j) {
            O9 o97 = this.b;
            if (o97.a) {
                A9[] a9Arr = o97.P;
                A9 a9 = a9Arr[0];
                A9 a92 = a9.f;
                if (a92 != null && a9Arr[1].f != null) {
                    if (o97.u()) {
                        c1881tc2.f = this.b.P[0].e();
                        c1881tc.f = -this.b.P[1].e();
                        return;
                    }
                    C1881tc h = AbstractC2045wD.h(this.b.P[0]);
                    if (h != null) {
                        AbstractC2045wD.b(c1881tc2, h, this.b.P[0].e());
                    }
                    C1881tc h2 = AbstractC2045wD.h(this.b.P[1]);
                    if (h2 != null) {
                        AbstractC2045wD.b(c1881tc, h2, -this.b.P[1].e());
                    }
                    c1881tc2.b = true;
                    c1881tc.b = true;
                    return;
                } else if (a92 != null) {
                    C1881tc h3 = AbstractC2045wD.h(a9);
                    if (h3 != null) {
                        AbstractC2045wD.b(c1881tc2, h3, this.b.P[0].e());
                        AbstractC2045wD.b(c1881tc, c1881tc2, c0427Rc.g);
                        return;
                    }
                    return;
                } else {
                    A9 a93 = a9Arr[1];
                    if (a93.f != null) {
                        C1881tc h4 = AbstractC2045wD.h(a93);
                        if (h4 != null) {
                            AbstractC2045wD.b(c1881tc, h4, -this.b.P[1].e());
                            AbstractC2045wD.b(c1881tc2, c1881tc, -c0427Rc.g);
                            return;
                        }
                        return;
                    } else if (!(o97 instanceof AbstractC1322kj) && o97.S != null && o97.i(7).f == null) {
                        O9 o98 = this.b;
                        AbstractC2045wD.b(c1881tc2, o98.S.d.h, o98.o());
                        AbstractC2045wD.b(c1881tc, c1881tc2, c0427Rc.g);
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (this.d == 3) {
            O9 o99 = this.b;
            int i4 = o99.q;
            if (i4 != 2) {
                if (i4 == 3) {
                    if (o99.r == 3) {
                        c1881tc2.a = this;
                        c1881tc.a = this;
                        MB mb = o99.e;
                        mb.h.a = this;
                        mb.i.a = this;
                        c0427Rc.a = this;
                        if (o99.v()) {
                            c0427Rc.l.add(this.b.e.e);
                            this.b.e.e.k.add(c0427Rc);
                            MB mb2 = this.b.e;
                            mb2.e.a = this;
                            c0427Rc.l.add(mb2.h);
                            c0427Rc.l.add(this.b.e.i);
                            this.b.e.h.k.add(c0427Rc);
                            this.b.e.i.k.add(c0427Rc);
                        } else if (this.b.u()) {
                            this.b.e.e.l.add(c0427Rc);
                            c0427Rc.k.add(this.b.e.e);
                        } else {
                            this.b.e.e.l.add(c0427Rc);
                        }
                    } else {
                        C0427Rc c0427Rc2 = o99.e.e;
                        c0427Rc.l.add(c0427Rc2);
                        c0427Rc2.k.add(c0427Rc);
                        this.b.e.h.k.add(c0427Rc);
                        this.b.e.i.k.add(c0427Rc);
                        c0427Rc.b = true;
                        c0427Rc.k.add(c1881tc2);
                        c0427Rc.k.add(c1881tc);
                        c1881tc2.l.add(c0427Rc);
                        c1881tc.l.add(c0427Rc);
                    }
                }
            } else {
                O9 o910 = o99.S;
                if (o910 != null) {
                    C0427Rc c0427Rc3 = o910.e.e;
                    c0427Rc.l.add(c0427Rc3);
                    c0427Rc3.k.add(c0427Rc);
                    c0427Rc.b = true;
                    c0427Rc.k.add(c1881tc2);
                    c0427Rc.k.add(c1881tc);
                }
            }
        }
        O9 o911 = this.b;
        A9[] a9Arr2 = o911.P;
        A9 a94 = a9Arr2[0];
        A9 a95 = a94.f;
        if (a95 != null && a9Arr2[1].f != null) {
            if (o911.u()) {
                c1881tc2.f = this.b.P[0].e();
                c1881tc.f = -this.b.P[1].e();
                return;
            }
            C1881tc h5 = AbstractC2045wD.h(this.b.P[0]);
            C1881tc h6 = AbstractC2045wD.h(this.b.P[1]);
            if (h5 != null) {
                h5.b(this);
            }
            if (h6 != null) {
                h6.b(this);
            }
            this.j = 4;
        } else if (a95 != null) {
            C1881tc h7 = AbstractC2045wD.h(a94);
            if (h7 != null) {
                AbstractC2045wD.b(c1881tc2, h7, this.b.P[0].e());
                c(c1881tc, c1881tc2, 1, c0427Rc);
            }
        } else {
            A9 a96 = a9Arr2[1];
            if (a96.f != null) {
                C1881tc h8 = AbstractC2045wD.h(a96);
                if (h8 != null) {
                    AbstractC2045wD.b(c1881tc, h8, -this.b.P[1].e());
                    c(c1881tc2, c1881tc, -1, c0427Rc);
                }
            } else if (!(o911 instanceof AbstractC1322kj) && (o93 = o911.S) != null) {
                AbstractC2045wD.b(c1881tc2, o93.d.h, o911.o());
                c(c1881tc, c1881tc2, 1, c0427Rc);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void e() {
        C1881tc c1881tc = this.h;
        if (c1881tc.j) {
            this.b.X = c1881tc.g;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.e.c();
        this.g = false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final boolean k() {
        if (this.d == 3 && this.b.q != 0) {
            return false;
        }
        return true;
    }

    public final void n() {
        this.g = false;
        C1881tc c1881tc = this.h;
        c1881tc.c();
        c1881tc.j = false;
        C1881tc c1881tc2 = this.i;
        c1881tc2.c();
        c1881tc2.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "HorizontalRun " + this.b.g0;
    }
}
