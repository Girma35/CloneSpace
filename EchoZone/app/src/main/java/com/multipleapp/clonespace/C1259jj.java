package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.jj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1259jj extends AbstractC2045wD {
    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    public final void a(InterfaceC1693qc interfaceC1693qc) {
        C0906e5 c0906e5 = (C0906e5) this.b;
        int i = c0906e5.r0;
        C1881tc c1881tc = this.h;
        ArrayList arrayList = c1881tc.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = -1;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            int i5 = ((C1881tc) obj).g;
            if (i4 == -1 || i5 < i4) {
                i4 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i != 0 && i != 2) {
            c1881tc.d(i2 + c0906e5.t0);
        } else {
            c1881tc.d(i4 + c0906e5.t0);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void d() {
        O9 o9 = this.b;
        if (o9 instanceof C0906e5) {
            C1881tc c1881tc = this.h;
            c1881tc.b = true;
            C0906e5 c0906e5 = (C0906e5) o9;
            int i = c0906e5.r0;
            boolean z = c0906e5.s0;
            int i2 = 0;
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            c1881tc.e = 7;
                            while (i2 < c0906e5.q0) {
                                O9 o92 = c0906e5.p0[i2];
                                if (z || o92.f0 != 8) {
                                    C1881tc c1881tc2 = o92.e.i;
                                    c1881tc2.k.add(c1881tc);
                                    c1881tc.l.add(c1881tc2);
                                }
                                i2++;
                            }
                            m(this.b.e.h);
                            m(this.b.e.i);
                            return;
                        }
                        return;
                    }
                    c1881tc.e = 6;
                    while (i2 < c0906e5.q0) {
                        O9 o93 = c0906e5.p0[i2];
                        if (z || o93.f0 != 8) {
                            C1881tc c1881tc3 = o93.e.h;
                            c1881tc3.k.add(c1881tc);
                            c1881tc.l.add(c1881tc3);
                        }
                        i2++;
                    }
                    m(this.b.e.h);
                    m(this.b.e.i);
                    return;
                }
                c1881tc.e = 5;
                while (i2 < c0906e5.q0) {
                    O9 o94 = c0906e5.p0[i2];
                    if (z || o94.f0 != 8) {
                        C1881tc c1881tc4 = o94.d.i;
                        c1881tc4.k.add(c1881tc);
                        c1881tc.l.add(c1881tc4);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            c1881tc.e = 4;
            while (i2 < c0906e5.q0) {
                O9 o95 = c0906e5.p0[i2];
                if (z || o95.f0 != 8) {
                    C1881tc c1881tc5 = o95.d.h;
                    c1881tc5.k.add(c1881tc);
                    c1881tc.l.add(c1881tc5);
                }
                i2++;
            }
            m(this.b.d.h);
            m(this.b.d.i);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void e() {
        O9 o9 = this.b;
        if (o9 instanceof C0906e5) {
            int i = ((C0906e5) o9).r0;
            C1881tc c1881tc = this.h;
            if (i != 0 && i != 1) {
                o9.Y = c1881tc.g;
            } else {
                o9.X = c1881tc.g;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void f() {
        this.c = null;
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
