package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Uy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0524Uy {
    public final JY a = new JY();

    public C0524Uy() {
    }

    public final boolean a(Exception exc) {
        JY jy = this.a;
        jy.getClass();
        DQ.f(exc, "Exception must not be null");
        synchronized (jy.a) {
            try {
                if (jy.c) {
                    return false;
                }
                jy.c = true;
                jy.f = exc;
                jy.b.e(jy);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0524Uy(C2150xt c2150xt) {
        C0373Ox c0373Ox = new C0373Ox(this);
        c2150xt.getClass();
        C2150xt c2150xt2 = new C2150xt(c0373Ox);
        ((JY) c2150xt.a).b(AbstractC0574Wy.a, c2150xt2);
    }
}
