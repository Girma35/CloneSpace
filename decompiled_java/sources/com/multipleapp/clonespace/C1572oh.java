package com.multipleapp.clonespace;

import android.util.SparseIntArray;
/* renamed from: com.multipleapp.clonespace.oh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1572oh extends AbstractC1509nh {
    public static final SparseIntArray o;
    public long n;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        o = sparseIntArray;
        sparseIntArray.put(C2283R.id.enableRV, 1);
        sparseIntArray.put(C2283R.id.install, 2);
        sparseIntArray.put(C2283R.id.allRV, 3);
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final void f() {
        synchronized (this) {
            this.n = 0L;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean i() {
        synchronized (this) {
            try {
                if (this.n != 0) {
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
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1729rC
    public final boolean o(int i, InterfaceC1034g7 interfaceC1034g7) {
        return true;
    }
}
