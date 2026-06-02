package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class GJ extends AbstractC1434mV {
    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final DJ a(NJ nj) {
        DJ dj;
        DJ dj2 = DJ.d;
        synchronized (nj) {
            dj = nj.b;
            if (dj != dj2) {
                nj.b = dj2;
            }
        }
        return dj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final KJ b(NJ nj) {
        KJ kj;
        KJ kj2 = KJ.c;
        synchronized (nj) {
            kj = nj.c;
            if (kj != kj2) {
                nj.c = kj2;
            }
        }
        return kj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void c(KJ kj, KJ kj2) {
        kj.b = kj2;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void d(KJ kj, Thread thread) {
        kj.a = thread;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean e(NJ nj, DJ dj, DJ dj2) {
        synchronized (nj) {
            try {
                if (nj.b == dj) {
                    nj.b = dj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean f(NJ nj, Object obj, Object obj2) {
        synchronized (nj) {
            try {
                if (nj.a == obj) {
                    nj.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean g(NJ nj, KJ kj, KJ kj2) {
        synchronized (nj) {
            try {
                if (nj.c == kj) {
                    nj.c = kj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
