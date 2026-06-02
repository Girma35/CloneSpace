package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: com.multipleapp.clonespace.qu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class FutureC1711qu implements Future, InterfaceC0424Qy {
    public final int a;
    public final int b;
    public Object c;
    public InterfaceC1396lu d;
    public boolean e;
    public boolean f;
    public boolean g;
    public C0109Ei h;

    public FutureC1711qu(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final synchronized void b(Drawable drawable) {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.e = true;
                notifyAll();
                InterfaceC1396lu interfaceC1396lu = null;
                if (z) {
                    InterfaceC1396lu interfaceC1396lu2 = this.d;
                    this.d = null;
                    interfaceC1396lu = interfaceC1396lu2;
                }
                if (interfaceC1396lu != null) {
                    interfaceC1396lu.clear();
                }
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final synchronized InterfaceC1396lu d() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final synchronized void f(Object obj) {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        try {
            return l(null);
        } catch (TimeoutException e) {
            throw new AssertionError(e);
        }
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isCancelled() {
        return this.e;
    }

    @Override // java.util.concurrent.Future
    public final synchronized boolean isDone() {
        boolean z;
        if (!this.e && !this.f) {
            if (!this.g) {
                z = false;
            }
        }
        z = true;
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final synchronized void j(InterfaceC1396lu interfaceC1396lu) {
        this.d = interfaceC1396lu;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void k(C0773bx c0773bx) {
        c0773bx.m(this.a, this.b);
    }

    public final synchronized Object l(Long l) {
        boolean z;
        if (!isDone()) {
            char[] cArr = AbstractC1666qB.a;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                throw new IllegalArgumentException("You must call this method on a background thread");
            }
        }
        if (!this.e) {
            if (!this.g) {
                if (this.f) {
                    return this.c;
                }
                if (l == null) {
                    wait(0L);
                } else if (l.longValue() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long longValue = l.longValue() + currentTimeMillis;
                    while (!isDone() && currentTimeMillis < longValue) {
                        wait(longValue - currentTimeMillis);
                        currentTimeMillis = System.currentTimeMillis();
                    }
                }
                if (!Thread.interrupted()) {
                    if (!this.g) {
                        if (!this.e) {
                            if (this.f) {
                                return this.c;
                            }
                            throw new TimeoutException();
                        }
                        throw new CancellationException();
                    }
                    throw new ExecutionException(this.h);
                }
                throw new InterruptedException();
            }
            throw new ExecutionException(this.h);
        }
        throw new CancellationException();
    }

    public final synchronized void m(C0109Ei c0109Ei) {
        this.g = true;
        this.h = c0109Ei;
        notifyAll();
    }

    public final synchronized void n(Object obj) {
        this.f = true;
        this.c = obj;
        notifyAll();
    }

    public final String toString() {
        InterfaceC1396lu interfaceC1396lu;
        String str;
        String q = AbstractC1651px.q(new StringBuilder(), super.toString(), "[status=");
        synchronized (this) {
            try {
                interfaceC1396lu = null;
                if (this.e) {
                    str = "CANCELLED";
                } else if (this.g) {
                    str = "FAILURE";
                } else if (this.f) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    interfaceC1396lu = this.d;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (interfaceC1396lu != null) {
            return q + str + ", request=[" + interfaceC1396lu + "]]";
        }
        return q + str + "]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return l(Long.valueOf(timeUnit.toMillis(j)));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void a(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void e(Drawable drawable) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0424Qy
    public final void g(C0773bx c0773bx) {
    }
}
