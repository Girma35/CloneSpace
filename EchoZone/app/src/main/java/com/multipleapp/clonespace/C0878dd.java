package com.multipleapp.clonespace;

import java.io.File;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
/* renamed from: com.multipleapp.clonespace.dd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0878dd {
    public final Object a;
    public boolean b;
    public final Object c;
    public final Object d;

    public C0878dd() {
        this.c = new Object();
        this.a = new ArrayDeque();
        this.d = new AtomicReference();
    }

    public void a() {
        C1003fd.b((C1003fd) this.d, this, false);
    }

    public File b() {
        File file;
        synchronized (((C1003fd) this.d)) {
            try {
                C0940ed c0940ed = (C0940ed) this.c;
                if (c0940ed.f == this) {
                    if (!c0940ed.e) {
                        ((boolean[]) this.a)[0] = true;
                    }
                    file = c0940ed.d[0];
                    ((C1003fd) this.d).a.mkdirs();
                } else {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    public void c(Executor executor, Runnable runnable) {
        synchronized (this.c) {
            try {
                if (this.b) {
                    ((ArrayDeque) this.a).add(new C1311kY(executor, runnable));
                    return;
                }
                this.b = true;
                e(executor, runnable);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void d() {
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.a).isEmpty()) {
                    this.b = false;
                    return;
                }
                C1311kY c1311kY = (C1311kY) ((ArrayDeque) this.a).remove();
                e(c1311kY.a, c1311kY.b);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(new QY(this, runnable));
        } catch (RejectedExecutionException unused) {
            d();
        }
    }

    public C0878dd(C0687aa c0687aa, C0835cx c0835cx) {
        this.d = new C0960ex(this);
        this.a = c0687aa;
        this.c = c0835cx;
    }

    public C0878dd(int i) {
        this.c = new ReentrantLock();
        this.d = new long[i];
        this.a = new boolean[i];
    }

    public C0878dd(C1003fd c1003fd, C0940ed c0940ed) {
        this.d = c1003fd;
        this.c = c0940ed;
        this.a = c0940ed.e ? null : new boolean[c1003fd.g];
    }
}
