package com.multipleapp.clonespace;

import android.util.SparseIntArray;
/* renamed from: com.multipleapp.clonespace.nr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1519nr extends AbstractC1456mr {
    public static final SparseIntArray q;
    public long p;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        q = sparseIntArray;
        sparseIntArray.put(C2283R.id.divider, 3);
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final void f() {
        long j;
        synchronized (this) {
            j = this.p;
            this.p = 0L;
        }
        if ((j & 3) != 0) {
            OR.a(this.n, null);
            OR.a(this.o, null);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.p != 0) {
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
        if (i == 0) {
            if (abstractC1219j5 == null) {
                if (i2 == 0) {
                    synchronized (this) {
                        this.p |= 1;
                    }
                    return true;
                }
                return false;
            }
            throw new ClassCastException();
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        if (1 != i) {
            return false;
        }
        if (interfaceC1034g7 == null) {
            p(0, null);
            synchronized (this) {
                this.p |= 1;
            }
            e(1);
            m();
            return true;
        }
        throw new ClassCastException();
    }
}
