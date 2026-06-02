package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class MB extends AbstractC2045wD {
    public C1881tc k;
    public C1974v5 l;

    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    public final void a(InterfaceC1693qc interfaceC1693qc) {
        C0427Rc c0427Rc;
        float f;
        float f2;
        float f3;
        int i;
        if (AbstractC1651px.w(this.j) != 3) {
            C0427Rc c0427Rc2 = this.e;
            if (c0427Rc2.c && !c0427Rc2.j && this.d == 3) {
                O9 o9 = this.b;
                int i2 = o9.r;
                if (i2 != 2) {
                    if (i2 == 3) {
                        C0427Rc c0427Rc3 = o9.d.e;
                        if (c0427Rc3.j) {
                            int i3 = o9.W;
                            if (i3 != -1) {
                                if (i3 != 0) {
                                    if (i3 != 1) {
                                        i = 0;
                                        c0427Rc2.d(i);
                                    } else {
                                        f = c0427Rc3.g;
                                        f2 = o9.V;
                                    }
                                } else {
                                    f3 = c0427Rc3.g * o9.V;
                                    i = (int) (f3 + 0.5f);
                                    c0427Rc2.d(i);
                                }
                            } else {
                                f = c0427Rc3.g;
                                f2 = o9.V;
                            }
                            f3 = f / f2;
                            i = (int) (f3 + 0.5f);
                            c0427Rc2.d(i);
                        }
                    }
                } else {
                    O9 o92 = o9.S;
                    if (o92 != null) {
                        if (o92.e.e.j) {
                            c0427Rc2.d((int) ((c0427Rc.g * o9.y) + 0.5f));
                        }
                    }
                }
            }
            C1881tc c1881tc = this.h;
            if (c1881tc.c) {
                C1881tc c1881tc2 = this.i;
                if (c1881tc2.c) {
                    if (!c1881tc.j || !c1881tc2.j || !c0427Rc2.j) {
                        if (!c0427Rc2.j && this.d == 3) {
                            O9 o93 = this.b;
                            if (o93.q == 0 && !o93.v()) {
                                int i4 = ((C1881tc) c1881tc.l.get(0)).g + c1881tc.f;
                                int i5 = ((C1881tc) c1881tc2.l.get(0)).g + c1881tc2.f;
                                c1881tc.d(i4);
                                c1881tc2.d(i5);
                                c0427Rc2.d(i5 - i4);
                                return;
                            }
                        }
                        if (!c0427Rc2.j && this.d == 3 && this.a == 1 && c1881tc.l.size() > 0 && c1881tc2.l.size() > 0) {
                            int i6 = (((C1881tc) c1881tc2.l.get(0)).g + c1881tc2.f) - (((C1881tc) c1881tc.l.get(0)).g + c1881tc.f);
                            int i7 = c0427Rc2.m;
                            if (i6 < i7) {
                                c0427Rc2.d(i6);
                            } else {
                                c0427Rc2.d(i7);
                            }
                        }
                        if (c0427Rc2.j && c1881tc.l.size() > 0 && c1881tc2.l.size() > 0) {
                            C1881tc c1881tc3 = (C1881tc) c1881tc.l.get(0);
                            C1881tc c1881tc4 = (C1881tc) c1881tc2.l.get(0);
                            int i8 = c1881tc3.g;
                            int i9 = c1881tc.f + i8;
                            int i10 = c1881tc4.g;
                            int i11 = c1881tc2.f + i10;
                            float f4 = this.b.d0;
                            if (c1881tc3 == c1881tc4) {
                                f4 = 0.5f;
                            } else {
                                i8 = i9;
                                i10 = i11;
                            }
                            c1881tc.d((int) ((((i10 - i8) - c0427Rc2.g) * f4) + i8 + 0.5f));
                            c1881tc2.d(c1881tc.g + c0427Rc2.g);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        O9 o94 = this.b;
        l(o94.I, o94.K, 1);
    }

    /* JADX WARN: Type inference failed for: r0v124, types: [com.multipleapp.clonespace.v5, com.multipleapp.clonespace.Rc] */
    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void d() {
        O9 o9;
        O9 o92;
        O9 o93;
        O9 o94;
        O9 o95 = this.b;
        boolean z = o95.a;
        C0427Rc c0427Rc = this.e;
        if (z) {
            c0427Rc.d(o95.k());
        }
        boolean z2 = c0427Rc.j;
        C1881tc c1881tc = this.i;
        C1881tc c1881tc2 = this.h;
        if (!z2) {
            O9 o96 = this.b;
            this.d = o96.o0[1];
            if (o96.D) {
                this.l = new C0427Rc(this);
            }
            int i = this.d;
            if (i != 3) {
                if (i == 4 && (o94 = this.b.S) != null && o94.o0[1] == 1) {
                    int k = (o94.k() - this.b.I.e()) - this.b.K.e();
                    AbstractC2045wD.b(c1881tc2, o94.e.h, this.b.I.e());
                    AbstractC2045wD.b(c1881tc, o94.e.i, -this.b.K.e());
                    c0427Rc.d(k);
                    return;
                } else if (i == 1) {
                    c0427Rc.d(this.b.k());
                }
            }
        } else if (this.d == 4 && (o92 = (o9 = this.b).S) != null && o92.o0[1] == 1) {
            AbstractC2045wD.b(c1881tc2, o92.e.h, o9.I.e());
            AbstractC2045wD.b(c1881tc, o92.e.i, -this.b.K.e());
            return;
        }
        boolean z3 = c0427Rc.j;
        C1881tc c1881tc3 = this.k;
        if (z3) {
            O9 o97 = this.b;
            if (o97.a) {
                A9[] a9Arr = o97.P;
                A9 a9 = a9Arr[2];
                A9 a92 = a9.f;
                if (a92 != null && a9Arr[3].f != null) {
                    if (o97.v()) {
                        c1881tc2.f = this.b.P[2].e();
                        c1881tc.f = -this.b.P[3].e();
                    } else {
                        C1881tc h = AbstractC2045wD.h(this.b.P[2]);
                        if (h != null) {
                            AbstractC2045wD.b(c1881tc2, h, this.b.P[2].e());
                        }
                        C1881tc h2 = AbstractC2045wD.h(this.b.P[3]);
                        if (h2 != null) {
                            AbstractC2045wD.b(c1881tc, h2, -this.b.P[3].e());
                        }
                        c1881tc2.b = true;
                        c1881tc.b = true;
                    }
                    O9 o98 = this.b;
                    if (o98.D) {
                        AbstractC2045wD.b(c1881tc3, c1881tc2, o98.Z);
                        return;
                    }
                    return;
                } else if (a92 != null) {
                    C1881tc h3 = AbstractC2045wD.h(a9);
                    if (h3 != null) {
                        AbstractC2045wD.b(c1881tc2, h3, this.b.P[2].e());
                        AbstractC2045wD.b(c1881tc, c1881tc2, c0427Rc.g);
                        O9 o99 = this.b;
                        if (o99.D) {
                            AbstractC2045wD.b(c1881tc3, c1881tc2, o99.Z);
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    A9 a93 = a9Arr[3];
                    if (a93.f != null) {
                        C1881tc h4 = AbstractC2045wD.h(a93);
                        if (h4 != null) {
                            AbstractC2045wD.b(c1881tc, h4, -this.b.P[3].e());
                            AbstractC2045wD.b(c1881tc2, c1881tc, -c0427Rc.g);
                        }
                        O9 o910 = this.b;
                        if (o910.D) {
                            AbstractC2045wD.b(c1881tc3, c1881tc2, o910.Z);
                            return;
                        }
                        return;
                    }
                    A9 a94 = a9Arr[4];
                    if (a94.f != null) {
                        C1881tc h5 = AbstractC2045wD.h(a94);
                        if (h5 != null) {
                            AbstractC2045wD.b(c1881tc3, h5, 0);
                            AbstractC2045wD.b(c1881tc2, c1881tc3, -this.b.Z);
                            AbstractC2045wD.b(c1881tc, c1881tc2, c0427Rc.g);
                            return;
                        }
                        return;
                    } else if (!(o97 instanceof AbstractC1322kj) && o97.S != null && o97.i(7).f == null) {
                        O9 o911 = this.b;
                        AbstractC2045wD.b(c1881tc2, o911.S.e.h, o911.p());
                        AbstractC2045wD.b(c1881tc, c1881tc2, c0427Rc.g);
                        O9 o912 = this.b;
                        if (o912.D) {
                            AbstractC2045wD.b(c1881tc3, c1881tc2, o912.Z);
                            return;
                        }
                        return;
                    } else {
                        return;
                    }
                }
            }
        }
        if (!z3 && this.d == 3) {
            O9 o913 = this.b;
            int i2 = o913.r;
            if (i2 != 2) {
                if (i2 == 3 && !o913.v()) {
                    O9 o914 = this.b;
                    if (o914.q != 3) {
                        C0427Rc c0427Rc2 = o914.d.e;
                        c0427Rc.l.add(c0427Rc2);
                        c0427Rc2.k.add(c0427Rc);
                        c0427Rc.b = true;
                        c0427Rc.k.add(c1881tc2);
                        c0427Rc.k.add(c1881tc);
                    }
                }
            } else {
                O9 o915 = o913.S;
                if (o915 != null) {
                    C0427Rc c0427Rc3 = o915.e.e;
                    c0427Rc.l.add(c0427Rc3);
                    c0427Rc3.k.add(c0427Rc);
                    c0427Rc.b = true;
                    c0427Rc.k.add(c1881tc2);
                    c0427Rc.k.add(c1881tc);
                }
            }
        } else {
            c0427Rc.b(this);
        }
        O9 o916 = this.b;
        A9[] a9Arr2 = o916.P;
        A9 a95 = a9Arr2[2];
        A9 a96 = a95.f;
        if (a96 != null && a9Arr2[3].f != null) {
            if (o916.v()) {
                c1881tc2.f = this.b.P[2].e();
                c1881tc.f = -this.b.P[3].e();
            } else {
                C1881tc h6 = AbstractC2045wD.h(this.b.P[2]);
                C1881tc h7 = AbstractC2045wD.h(this.b.P[3]);
                if (h6 != null) {
                    h6.b(this);
                }
                if (h7 != null) {
                    h7.b(this);
                }
                this.j = 4;
            }
            if (this.b.D) {
                c(c1881tc3, c1881tc2, 1, this.l);
            }
        } else if (a96 != null) {
            C1881tc h8 = AbstractC2045wD.h(a95);
            if (h8 != null) {
                AbstractC2045wD.b(c1881tc2, h8, this.b.P[2].e());
                c(c1881tc, c1881tc2, 1, c0427Rc);
                if (this.b.D) {
                    c(c1881tc3, c1881tc2, 1, this.l);
                }
                if (this.d == 3) {
                    O9 o917 = this.b;
                    if (o917.V > 0.0f) {
                        C2203yj c2203yj = o917.d;
                        if (c2203yj.d == 3) {
                            c2203yj.e.k.add(c0427Rc);
                            c0427Rc.l.add(this.b.d.e);
                            c0427Rc.a = this;
                        }
                    }
                }
            }
        } else {
            A9 a97 = a9Arr2[3];
            if (a97.f != null) {
                C1881tc h9 = AbstractC2045wD.h(a97);
                if (h9 != null) {
                    AbstractC2045wD.b(c1881tc, h9, -this.b.P[3].e());
                    c(c1881tc2, c1881tc, -1, c0427Rc);
                    if (this.b.D) {
                        c(c1881tc3, c1881tc2, 1, this.l);
                    }
                }
            } else {
                A9 a98 = a9Arr2[4];
                if (a98.f != null) {
                    C1881tc h10 = AbstractC2045wD.h(a98);
                    if (h10 != null) {
                        AbstractC2045wD.b(c1881tc3, h10, 0);
                        c(c1881tc2, c1881tc3, -1, this.l);
                        c(c1881tc, c1881tc2, 1, c0427Rc);
                    }
                } else if (!(o916 instanceof AbstractC1322kj) && (o93 = o916.S) != null) {
                    AbstractC2045wD.b(c1881tc2, o93.e.h, o916.p());
                    c(c1881tc, c1881tc2, 1, c0427Rc);
                    if (this.b.D) {
                        c(c1881tc3, c1881tc2, 1, this.l);
                    }
                    if (this.d == 3) {
                        O9 o918 = this.b;
                        if (o918.V > 0.0f) {
                            C2203yj c2203yj2 = o918.d;
                            if (c2203yj2.d == 3) {
                                c2203yj2.e.k.add(c0427Rc);
                                c0427Rc.l.add(this.b.d.e);
                                c0427Rc.a = this;
                            }
                        }
                    }
                }
            }
        }
        if (c0427Rc.l.size() == 0) {
            c0427Rc.c = true;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void e() {
        C1881tc c1881tc = this.h;
        if (c1881tc.j) {
            this.b.Y = c1881tc.g;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void f() {
        this.c = null;
        this.h.c();
        this.i.c();
        this.k.c();
        this.e.c();
        this.g = false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final boolean k() {
        if (this.d == 3 && this.b.r != 0) {
            return false;
        }
        return true;
    }

    public final void m() {
        this.g = false;
        C1881tc c1881tc = this.h;
        c1881tc.c();
        c1881tc.j = false;
        C1881tc c1881tc2 = this.i;
        c1881tc2.c();
        c1881tc2.j = false;
        C1881tc c1881tc3 = this.k;
        c1881tc3.c();
        c1881tc3.j = false;
        this.e.j = false;
    }

    public final String toString() {
        return "VerticalRun " + this.b.g0;
    }
}
