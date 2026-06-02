package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
/* loaded from: classes.dex */
public final class A9 {
    public int b;
    public boolean c;
    public final O9 d;
    public final int e;
    public A9 f;
    public C1714qx i;
    public HashSet a = null;
    public int g = 0;
    public int h = Integer.MIN_VALUE;

    public A9(O9 o9, int i) {
        this.d = o9;
        this.e = i;
    }

    public final void a(A9 a9, int i) {
        b(a9, i, Integer.MIN_VALUE, false);
    }

    public final boolean b(A9 a9, int i, int i2, boolean z) {
        if (a9 == null) {
            j();
            return true;
        } else if (!z && !i(a9)) {
            return false;
        } else {
            this.f = a9;
            if (a9.a == null) {
                a9.a = new HashSet();
            }
            HashSet hashSet = this.f.a;
            if (hashSet != null) {
                hashSet.add(this);
            }
            this.g = i;
            this.h = i2;
            return true;
        }
    }

    public final void c(int i, C1982vD c1982vD, ArrayList arrayList) {
        HashSet hashSet = this.a;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC2056wO.a(((A9) it.next()).d, i, arrayList, c1982vD);
            }
        }
    }

    public final int d() {
        if (!this.c) {
            return 0;
        }
        return this.b;
    }

    public final int e() {
        A9 a9;
        if (this.d.f0 == 8) {
            return 0;
        }
        int i = this.h;
        if (i != Integer.MIN_VALUE && (a9 = this.f) != null && a9.d.f0 == 8) {
            return i;
        }
        return this.g;
    }

    public final A9 f() {
        int i = this.e;
        int w = AbstractC1651px.w(i);
        O9 o9 = this.d;
        switch (w) {
            case 0:
            case 5:
            case 6:
            case 7:
            case 8:
                return null;
            case 1:
                return o9.J;
            case 2:
                return o9.K;
            case 3:
                return o9.H;
            case 4:
                return o9.I;
            default:
                throw new AssertionError(AbstractC1651px.v(i));
        }
    }

    public final boolean g() {
        HashSet hashSet = this.a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((A9) it.next()).f().h()) {
                return true;
            }
        }
        return false;
    }

    public final boolean h() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0063 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(com.multipleapp.clonespace.A9 r11) {
        /*
            r10 = this;
            r0 = 0
            if (r11 != 0) goto L5
            goto L65
        L5:
            r1 = 6
            int r2 = r10.e
            r3 = 1
            com.multipleapp.clonespace.O9 r4 = r11.d
            int r11 = r11.e
            if (r11 != r2) goto L1c
            if (r2 != r1) goto L63
            boolean r11 = r4.D
            if (r11 == 0) goto L65
            com.multipleapp.clonespace.O9 r11 = r10.d
            boolean r11 = r11.D
            if (r11 != 0) goto L63
            goto L65
        L1c:
            int r5 = com.multipleapp.clonespace.AbstractC1651px.w(r2)
            r6 = 8
            r7 = 9
            r8 = 4
            r9 = 2
            switch(r5) {
                case 0: goto L65;
                case 1: goto L53;
                case 2: goto L3f;
                case 3: goto L53;
                case 4: goto L3f;
                case 5: goto L3a;
                case 6: goto L33;
                case 7: goto L65;
                case 8: goto L65;
                default: goto L29;
            }
        L29:
            java.lang.AssertionError r11 = new java.lang.AssertionError
            java.lang.String r0 = com.multipleapp.clonespace.AbstractC1651px.v(r2)
            r11.<init>(r0)
            throw r11
        L33:
            if (r11 == r1) goto L65
            if (r11 == r6) goto L65
            if (r11 == r7) goto L65
            goto L63
        L3a:
            if (r11 == r9) goto L65
            if (r11 != r8) goto L63
            goto L65
        L3f:
            r1 = 3
            if (r11 == r1) goto L48
            r1 = 5
            if (r11 != r1) goto L46
            goto L48
        L46:
            r1 = r0
            goto L49
        L48:
            r1 = r3
        L49:
            boolean r2 = r4 instanceof com.multipleapp.clonespace.C0759bj
            if (r2 == 0) goto L52
            if (r1 != 0) goto L63
            if (r11 != r7) goto L65
            goto L63
        L52:
            return r1
        L53:
            if (r11 == r9) goto L5a
            if (r11 != r8) goto L58
            goto L5a
        L58:
            r1 = r0
            goto L5b
        L5a:
            r1 = r3
        L5b:
            boolean r2 = r4 instanceof com.multipleapp.clonespace.C0759bj
            if (r2 == 0) goto L64
            if (r1 != 0) goto L63
            if (r11 != r6) goto L65
        L63:
            return r3
        L64:
            return r1
        L65:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.A9.i(com.multipleapp.clonespace.A9):boolean");
    }

    public final void j() {
        HashSet hashSet;
        A9 a9 = this.f;
        if (a9 != null && (hashSet = a9.a) != null) {
            hashSet.remove(this);
            if (this.f.a.size() == 0) {
                this.f.a = null;
            }
        }
        this.a = null;
        this.f = null;
        this.g = 0;
        this.h = Integer.MIN_VALUE;
        this.c = false;
        this.b = 0;
    }

    public final void k() {
        C1714qx c1714qx = this.i;
        if (c1714qx == null) {
            this.i = new C1714qx(1);
        } else {
            c1714qx.c();
        }
    }

    public final void l(int i) {
        this.b = i;
        this.c = true;
    }

    public final String toString() {
        return this.d.g0 + ":" + AbstractC1651px.v(this.e);
    }
}
