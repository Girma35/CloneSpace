package com.multipleapp.clonespace;

import android.util.SparseIntArray;
/* loaded from: classes.dex */
public final class M3 extends L3 {
    public static final SparseIntArray v;
    public long u;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        v = sparseIntArray;
        sparseIntArray.put(C2283R.id.settings, 3);
        sparseIntArray.put(C2283R.id.recyclerView, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0034  */
    @Override // com.multipleapp.clonespace.AbstractC1729rC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f() {
        /*
            r14 = this;
            monitor-enter(r14)
            long r0 = r14.u     // Catch: java.lang.Throwable -> L69
            r2 = 0
            r14.u = r2     // Catch: java.lang.Throwable -> L69
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L69
            com.multipleapp.clonespace.XC r4 = r14.s
            r5 = 15
            long r5 = r5 & r0
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r6 = 14
            r8 = 13
            r10 = 0
            r11 = 0
            if (r5 == 0) goto L53
            long r12 = r0 & r8
            int r5 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r5 == 0) goto L2d
            if (r4 == 0) goto L22
            com.multipleapp.clonespace.tq r5 = r4.f
            goto L23
        L22:
            r5 = r10
        L23:
            r14.p(r11, r5)
            if (r5 == 0) goto L2d
            java.lang.Object r5 = r5.b
            java.lang.String r5 = (java.lang.String) r5
            goto L2e
        L2d:
            r5 = r10
        L2e:
            long r12 = r0 & r6
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 == 0) goto L52
            if (r4 == 0) goto L38
            com.multipleapp.clonespace.sq r10 = r4.g
        L38:
            r4 = 1
            r14.p(r4, r10)
            if (r10 == 0) goto L41
            boolean r4 = r10.b
            goto L42
        L41:
            r4 = r11
        L42:
            if (r12 == 0) goto L4d
            if (r4 == 0) goto L4a
            r12 = 32
        L48:
            long r0 = r0 | r12
            goto L4d
        L4a:
            r12 = 16
            goto L48
        L4d:
            if (r4 == 0) goto L50
            goto L52
        L50:
            r11 = 8
        L52:
            r10 = r5
        L53:
            long r4 = r0 & r8
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 == 0) goto L5e
            androidx.appcompat.widget.AppCompatTextView r4 = r14.n
            com.multipleapp.clonespace.OR.a(r4, r10)
        L5e:
            long r0 = r0 & r6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto L68
            android.widget.ImageView r0 = r14.p
            r0.setVisibility(r11)
        L68:
            return
        L69:
            r0 = move-exception
            monitor-exit(r14)     // Catch: java.lang.Throwable -> L69
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.M3.f():void");
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
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    XC xc = (XC) abstractC1219j5;
                    if (i2 == 0) {
                        synchronized (this) {
                            this.u |= 4;
                        }
                        return true;
                    }
                    return false;
                }
                return false;
            }
            C1832sq c1832sq = (C1832sq) abstractC1219j5;
            if (i2 == 0) {
                synchronized (this) {
                    this.u |= 2;
                }
                return true;
            }
            return false;
        }
        C1895tq c1895tq = (C1895tq) abstractC1219j5;
        if (i2 == 0) {
            synchronized (this) {
                this.u |= 1;
            }
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (1 == i) {
            q((XC) interfaceC1034g7);
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.L3
    public final void q(XC xc) {
        p(2, xc);
        this.s = xc;
        synchronized (this) {
            this.u |= 4;
        }
        e(1);
        m();
    }
}
