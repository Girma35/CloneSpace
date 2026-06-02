package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.wD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2045wD implements InterfaceC1693qc {
    public int a;
    public O9 b;
    public C1774rv c;
    public int d;
    public final C0427Rc e = new C0427Rc(this);
    public int f = 0;
    public boolean g = false;
    public final C1881tc h = new C1881tc(this);
    public final C1881tc i = new C1881tc(this);
    public int j = 1;

    public AbstractC2045wD(O9 o9) {
        this.b = o9;
    }

    public static void b(C1881tc c1881tc, C1881tc c1881tc2, int i) {
        c1881tc.l.add(c1881tc2);
        c1881tc.f = i;
        c1881tc2.k.add(c1881tc);
    }

    public static C1881tc h(A9 a9) {
        A9 a92 = a9.f;
        if (a92 != null) {
            int w = AbstractC1651px.w(a92.e);
            O9 o9 = a92.d;
            if (w != 1) {
                if (w != 2) {
                    if (w != 3) {
                        if (w != 4) {
                            if (w != 5) {
                                return null;
                            }
                            return o9.e.k;
                        }
                        return o9.e.i;
                    }
                    return o9.d.i;
                }
                return o9.e.h;
            }
            return o9.d.h;
        }
        return null;
    }

    public static C1881tc i(A9 a9, int i) {
        AbstractC2045wD abstractC2045wD;
        A9 a92 = a9.f;
        if (a92 != null) {
            O9 o9 = a92.d;
            if (i == 0) {
                abstractC2045wD = o9.d;
            } else {
                abstractC2045wD = o9.e;
            }
            int w = AbstractC1651px.w(a92.e);
            if (w != 1 && w != 2) {
                if (w != 3 && w != 4) {
                    return null;
                }
                return abstractC2045wD.i;
            }
            return abstractC2045wD.h;
        }
        return null;
    }

    public final void c(C1881tc c1881tc, C1881tc c1881tc2, int i, C0427Rc c0427Rc) {
        c1881tc.l.add(c1881tc2);
        c1881tc.l.add(this.e);
        c1881tc.h = i;
        c1881tc.i = c0427Rc;
        c1881tc2.k.add(c1881tc);
        c0427Rc.k.add(c1881tc);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i, int i2) {
        if (i2 == 0) {
            O9 o9 = this.b;
            int i3 = o9.u;
            int max = Math.max(o9.t, i);
            if (i3 > 0) {
                max = Math.min(i3, i);
            }
            if (max != i) {
                return max;
            }
        } else {
            O9 o92 = this.b;
            int i4 = o92.x;
            int max2 = Math.max(o92.w, i);
            if (i4 > 0) {
                max2 = Math.min(i4, i);
            }
            if (max2 != i) {
                return max2;
            }
        }
        return i;
    }

    public long j() {
        C0427Rc c0427Rc = this.e;
        if (c0427Rc.j) {
            return c0427Rc.g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        if (r9.a == 3) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l(com.multipleapp.clonespace.A9 r12, com.multipleapp.clonespace.A9 r13, int r14) {
        /*
            Method dump skipped, instructions count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2045wD.l(com.multipleapp.clonespace.A9, com.multipleapp.clonespace.A9, int):void");
    }
}
