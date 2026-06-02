package com.multipleapp.clonespace;

import android.util.SparseIntArray;
/* loaded from: classes.dex */
public final class K3 extends J3 {
    public static final SparseIntArray u;
    public long t;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        u = sparseIntArray;
        sparseIntArray.put(C2283R.id.icon, 2);
        sparseIntArray.put(C2283R.id.title, 3);
        sparseIntArray.put(C2283R.id.des, 4);
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final void f() {
        long j;
        C1832sq c1832sq;
        synchronized (this) {
            j = this.t;
            this.t = 0L;
        }
        C2224z3 c2224z3 = this.r;
        int i = ((j & 7) > 0L ? 1 : ((j & 7) == 0L ? 0 : -1));
        boolean z = false;
        if (i != 0) {
            if (c2224z3 != null) {
                c1832sq = c2224z3.e;
            } else {
                c1832sq = null;
            }
            p(0, c1832sq);
            if (c1832sq != null) {
                z = c1832sq.b;
            }
        }
        if (i != 0) {
            this.n.setSelected(z);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.t != 0) {
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
            if (i == 1) {
                C2224z3 c2224z3 = (C2224z3) abstractC1219j5;
                if (i2 == 0) {
                    synchronized (this) {
                        this.t |= 2;
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
                this.t |= 1;
            }
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (1 == i) {
            q((C2224z3) interfaceC1034g7);
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.J3
    public final void q(C2224z3 c2224z3) {
        p(1, c2224z3);
        this.r = c2224z3;
        synchronized (this) {
            this.t |= 2;
        }
        e(1);
        m();
    }
}
