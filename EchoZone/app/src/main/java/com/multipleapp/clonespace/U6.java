package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class U6 {
    public boolean a;
    public T6 b;
    public boolean c;

    public final void a(T6 t6) {
        synchronized (this) {
            while (this.c) {
                try {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } finally {
                }
            }
            if (this.b != t6) {
                this.b = t6;
                if (this.a) {
                    t6.d();
                }
            }
        }
    }
}
