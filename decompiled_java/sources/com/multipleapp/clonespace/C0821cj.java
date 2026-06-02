package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0821cj extends AbstractC2045wD {
    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    public final void a(InterfaceC1693qc interfaceC1693qc) {
        C1881tc c1881tc = this.h;
        if (!c1881tc.c || c1881tc.j) {
            return;
        }
        c1881tc.d((int) ((((C1881tc) c1881tc.l.get(0)).g * ((C0759bj) this.b).p0) + 0.5f));
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void d() {
        O9 o9 = this.b;
        C0759bj c0759bj = (C0759bj) o9;
        int i = c0759bj.q0;
        int i2 = c0759bj.r0;
        int i3 = c0759bj.t0;
        C1881tc c1881tc = this.h;
        if (i3 == 1) {
            if (i != -1) {
                c1881tc.l.add(o9.S.d.h);
                this.b.S.d.h.k.add(c1881tc);
                c1881tc.f = i;
            } else if (i2 != -1) {
                c1881tc.l.add(o9.S.d.i);
                this.b.S.d.i.k.add(c1881tc);
                c1881tc.f = -i2;
            } else {
                c1881tc.b = true;
                c1881tc.l.add(o9.S.d.i);
                this.b.S.d.i.k.add(c1881tc);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            c1881tc.l.add(o9.S.e.h);
            this.b.S.e.h.k.add(c1881tc);
            c1881tc.f = i;
        } else if (i2 != -1) {
            c1881tc.l.add(o9.S.e.i);
            this.b.S.e.i.k.add(c1881tc);
            c1881tc.f = -i2;
        } else {
            c1881tc.b = true;
            c1881tc.l.add(o9.S.e.i);
            this.b.S.e.i.k.add(c1881tc);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void e() {
        O9 o9 = this.b;
        int i = ((C0759bj) o9).t0;
        C1881tc c1881tc = this.h;
        if (i == 1) {
            o9.X = c1881tc.g;
        } else {
            o9.Y = c1881tc.g;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void f() {
        this.h.c();
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final boolean k() {
        return false;
    }

    public final void m(C1881tc c1881tc) {
        C1881tc c1881tc2 = this.h;
        c1881tc2.k.add(c1881tc);
        c1881tc.l.add(c1881tc2);
    }
}
