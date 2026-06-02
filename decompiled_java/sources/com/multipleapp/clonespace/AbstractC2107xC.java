package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.xC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2107xC {
    public final C2170yC a = new C2170yC();

    public final void a() {
        C2170yC c2170yC = this.a;
        if (c2170yC != null && !c2170yC.d) {
            c2170yC.d = true;
            synchronized (c2170yC.a) {
                try {
                    for (AutoCloseable autoCloseable : c2170yC.b.values()) {
                        C2170yC.a(autoCloseable);
                    }
                    for (AutoCloseable autoCloseable2 : c2170yC.c) {
                        C2170yC.a(autoCloseable2);
                    }
                    c2170yC.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c();
    }

    public void c() {
    }
}
