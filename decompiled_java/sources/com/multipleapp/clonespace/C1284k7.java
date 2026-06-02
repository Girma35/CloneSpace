package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.k7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1284k7 extends AbstractC2045wD {
    public final ArrayList k;
    public int l;

    public C1284k7(O9 o9, int i) {
        super(o9);
        O9 o92;
        Object obj;
        int i2;
        Object obj2;
        this.k = new ArrayList();
        this.f = i;
        O9 o93 = this.b;
        O9 m = o93.m(i);
        while (true) {
            O9 o94 = m;
            o92 = o93;
            o93 = o94;
            if (o93 == null) {
                break;
            }
            m = o93.m(this.f);
        }
        this.b = o92;
        int i3 = this.f;
        if (i3 == 0) {
            obj = o92.d;
        } else if (i3 == 1) {
            obj = o92.e;
        } else {
            obj = null;
        }
        ArrayList arrayList = this.k;
        arrayList.add(obj);
        O9 l = o92.l(this.f);
        while (l != null) {
            int i4 = this.f;
            if (i4 == 0) {
                obj2 = l.d;
            } else if (i4 == 1) {
                obj2 = l.e;
            } else {
                obj2 = null;
            }
            arrayList.add(obj2);
            l = l.l(this.f);
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj3 = arrayList.get(i5);
            i5++;
            AbstractC2045wD abstractC2045wD = (AbstractC2045wD) obj3;
            int i6 = this.f;
            if (i6 == 0) {
                abstractC2045wD.b.b = this;
            } else if (i6 == 1) {
                abstractC2045wD.b.c = this;
            }
        }
        if (this.f == 0 && ((P9) this.b.S).u0 && arrayList.size() > 1) {
            this.b = ((AbstractC2045wD) arrayList.get(arrayList.size() - 1)).b;
        }
        if (this.f == 0) {
            i2 = this.b.h0;
        } else {
            i2 = this.b.i0;
        }
        this.l = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:269:0x0397, code lost:
        r2 = r2 - r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    @Override // com.multipleapp.clonespace.InterfaceC1693qc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.multipleapp.clonespace.InterfaceC1693qc r28) {
        /*
            Method dump skipped, instructions count: 950
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1284k7.a(com.multipleapp.clonespace.qc):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void d() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AbstractC2045wD) obj).d();
        }
        int size2 = arrayList.size();
        if (size2 < 1) {
            return;
        }
        O9 o9 = ((AbstractC2045wD) arrayList.get(0)).b;
        O9 o92 = ((AbstractC2045wD) arrayList.get(size2 - 1)).b;
        int i2 = this.f;
        C1881tc c1881tc = this.i;
        C1881tc c1881tc2 = this.h;
        if (i2 == 0) {
            A9 a9 = o9.H;
            A9 a92 = o92.J;
            C1881tc i3 = AbstractC2045wD.i(a9, 0);
            int e = a9.e();
            O9 m = m();
            if (m != null) {
                e = m.H.e();
            }
            if (i3 != null) {
                AbstractC2045wD.b(c1881tc2, i3, e);
            }
            C1881tc i4 = AbstractC2045wD.i(a92, 0);
            int e2 = a92.e();
            O9 n = n();
            if (n != null) {
                e2 = n.J.e();
            }
            if (i4 != null) {
                AbstractC2045wD.b(c1881tc, i4, -e2);
            }
        } else {
            A9 a93 = o9.I;
            A9 a94 = o92.K;
            C1881tc i5 = AbstractC2045wD.i(a93, 1);
            int e3 = a93.e();
            O9 m2 = m();
            if (m2 != null) {
                e3 = m2.I.e();
            }
            if (i5 != null) {
                AbstractC2045wD.b(c1881tc2, i5, e3);
            }
            C1881tc i6 = AbstractC2045wD.i(a94, 1);
            int e4 = a94.e();
            O9 n2 = n();
            if (n2 != null) {
                e4 = n2.K.e();
            }
            if (i6 != null) {
                AbstractC2045wD.b(c1881tc, i6, -e4);
            }
        }
        c1881tc2.a = this;
        c1881tc.a = this;
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                ((AbstractC2045wD) arrayList.get(i)).e();
                i++;
            } else {
                return;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final void f() {
        this.c = null;
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((AbstractC2045wD) obj).f();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final long j() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            AbstractC2045wD abstractC2045wD = (AbstractC2045wD) arrayList.get(i);
            j = abstractC2045wD.i.f + abstractC2045wD.j() + j + abstractC2045wD.h.f;
        }
        return j;
    }

    @Override // com.multipleapp.clonespace.AbstractC2045wD
    public final boolean k() {
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (!((AbstractC2045wD) arrayList.get(i)).k()) {
                return false;
            }
        }
        return true;
    }

    public final O9 m() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.k;
            if (i < arrayList.size()) {
                O9 o9 = ((AbstractC2045wD) arrayList.get(i)).b;
                if (o9.f0 != 8) {
                    return o9;
                }
                i++;
            } else {
                return null;
            }
        }
    }

    public final O9 n() {
        ArrayList arrayList = this.k;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            O9 o9 = ((AbstractC2045wD) arrayList.get(size)).b;
            if (o9.f0 != 8) {
                return o9;
            }
        }
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ChainRun ");
        if (this.f == 0) {
            str = "horizontal : ";
        } else {
            str = "vertical : ";
        }
        sb.append(str);
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            sb.append("<");
            sb.append((AbstractC2045wD) obj);
            sb.append("> ");
        }
        return sb.toString();
    }
}
