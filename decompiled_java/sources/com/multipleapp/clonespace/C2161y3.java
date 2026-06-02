package com.multipleapp.clonespace;

import android.util.SparseIntArray;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.y3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2161y3 extends AbstractC2098x3 {
    public static final SparseIntArray v;
    public final TextView t;
    public long u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        v = sparseIntArray;
        sparseIntArray.put(C2283R.id.container, 6);
        sparseIntArray.put(C2283R.id.icon, 7);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C2161y3(android.view.View r10) {
        /*
            r9 = this;
            android.util.SparseIntArray r0 = com.multipleapp.clonespace.C2161y3.v
            r1 = 8
            java.lang.Object[] r0 = com.multipleapp.clonespace.AbstractC1729rC.k(r10, r1, r0)
            r1 = 6
            r1 = r0[r1]
            android.widget.FrameLayout r1 = (android.widget.FrameLayout) r1
            r1 = 4
            r1 = r0[r1]
            r4 = r1
            android.widget.TextView r4 = (android.widget.TextView) r4
            r1 = 7
            r1 = r0[r1]
            r5 = r1
            android.widget.ImageView r5 = (android.widget.ImageView) r5
            r1 = 5
            r1 = r0[r1]
            r6 = r1
            android.widget.ImageView r6 = (android.widget.ImageView) r6
            r1 = 3
            r1 = r0[r1]
            r7 = r1
            android.widget.TextView r7 = (android.widget.TextView) r7
            r1 = 2
            r1 = r0[r1]
            r8 = r1
            android.widget.TextView r8 = (android.widget.TextView) r8
            r2 = r9
            r3 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r4 = -1
            r2.u = r4
            android.widget.TextView r10 = r2.n
            r1 = 0
            r10.setTag(r1)
            android.widget.ImageView r10 = r2.p
            r10.setTag(r1)
            r10 = 0
            r10 = r0[r10]
            android.widget.FrameLayout r10 = (android.widget.FrameLayout) r10
            r10.setTag(r1)
            r10 = 1
            r10 = r0[r10]
            android.widget.TextView r10 = (android.widget.TextView) r10
            r2.t = r10
            r10.setTag(r1)
            android.widget.TextView r10 = r2.q
            r10.setTag(r1)
            android.widget.TextView r10 = r2.r
            r10.setTag(r1)
            r9.n(r3)
            monitor-enter(r9)
            r0 = 128(0x80, double:6.3E-322)
            r2.u = r0     // Catch: java.lang.Throwable -> L68
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L68
            r9.m()
            return
        L68:
            r0 = move-exception
            r10 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> L68
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2161y3.<init>(android.view.View):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
        if (r8 != false) goto L93;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d0  */
    @Override // com.multipleapp.clonespace.AbstractC1729rC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C2161y3.f():void");
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.u != 0) {
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean l(int i, int i2, AbstractC1219j5 abstractC1219j5) {
        switch (i) {
            case 0:
                C1832sq c1832sq = (C1832sq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 1;
                    }
                    return true;
                }
                return false;
            case 1:
                C1895tq c1895tq = (C1895tq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 2;
                    }
                    return true;
                }
                return false;
            case 2:
                C1895tq c1895tq2 = (C1895tq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 4;
                    }
                    return true;
                }
                return false;
            case 3:
                C1832sq c1832sq2 = (C1832sq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 8;
                    }
                    return true;
                }
                return false;
            case 4:
                C0286Lk c0286Lk = (C0286Lk) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 16;
                    }
                    return true;
                }
                return false;
            case 5:
                YC yc = (YC) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 32;
                    }
                    return true;
                }
                return false;
            case 6:
                C1895tq c1895tq3 = (C1895tq) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.u |= 64;
                    }
                    return true;
                }
                return false;
            default:
                return false;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (1 == i) {
            q((YC) interfaceC1034g7);
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2098x3
    public final void q(YC yc) {
        p(5, yc);
        this.s = yc;
        synchronized (this) {
            this.u |= 32;
        }
        e(1);
        m();
    }
}
