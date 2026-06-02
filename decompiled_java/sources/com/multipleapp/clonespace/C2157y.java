package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.y  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2157y extends AbstractC1738rL {
    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean a(A a, C2031w c2031w) {
        C2031w c2031w2 = C2031w.b;
        synchronized (a) {
            try {
                if (a.b == c2031w) {
                    a.b = c2031w2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean b(A a, Object obj, Object obj2) {
        synchronized (a) {
            try {
                if (a.a == obj) {
                    a.a = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean c(A a, C2220z c2220z, C2220z c2220z2) {
        synchronized (a) {
            try {
                if (a.c == c2220z) {
                    a.c = c2220z2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final void d(C2220z c2220z, C2220z c2220z2) {
        c2220z.b = c2220z2;
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final void e(C2220z c2220z, Thread thread) {
        c2220z.a = thread;
    }
}
