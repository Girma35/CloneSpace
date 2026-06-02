package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.j5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1219j5 {
    public transient C0069Cs a;

    public final void b(C0110Ej c0110Ej) {
        synchronized (this) {
            try {
                if (this.a == null) {
                    this.a = new C0069Cs();
                }
            } finally {
            }
        }
        C0069Cs c0069Cs = this.a;
        synchronized (c0069Cs) {
            try {
                int lastIndexOf = c0069Cs.a.lastIndexOf(c0110Ej);
                if (lastIndexOf >= 0) {
                    if (c0069Cs.a(lastIndexOf)) {
                    }
                }
                c0069Cs.a.add(c0110Ej);
            } finally {
            }
        }
    }

    public final void d() {
        synchronized (this) {
            try {
                C0069Cs c0069Cs = this.a;
                if (c0069Cs == null) {
                    return;
                }
                c0069Cs.b(0, this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(int i) {
        synchronized (this) {
            try {
                C0069Cs c0069Cs = this.a;
                if (c0069Cs == null) {
                    return;
                }
                c0069Cs.b(i, this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
