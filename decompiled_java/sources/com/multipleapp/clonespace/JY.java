package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public final class JY {
    public final Object a = new Object();
    public final C1023fx b = new C1023fx(4);
    public boolean c;
    public volatile boolean d;
    public Object e;
    public Exception f;

    public final void a(Executor executor, InterfaceC0341Nq interfaceC0341Nq) {
        this.b.d(new C1426mN(executor, interfaceC0341Nq));
        l();
    }

    public final void b(Executor executor, InterfaceC0491Tq interfaceC0491Tq) {
        this.b.d(new C1426mN(executor, interfaceC0491Tq));
        l();
    }

    public final Exception c() {
        Exception exc;
        synchronized (this.a) {
            exc = this.f;
        }
        return exc;
    }

    public final Object d() {
        Object obj;
        synchronized (this.a) {
            try {
                DQ.g("Task is not yet complete", this.c);
                if (!this.d) {
                    Exception exc = this.f;
                    if (exc == null) {
                        obj = this.e;
                    } else {
                        throw new RuntimeException(exc);
                    }
                } else {
                    throw new CancellationException("Task is already canceled.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public final boolean e() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            try {
                z = false;
                if (this.c && !this.d && this.f == null) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final void g(Exception exc) {
        DQ.f(exc, "Exception must not be null");
        synchronized (this.a) {
            k();
            this.c = true;
            this.f = exc;
        }
        this.b.e(this);
    }

    public final void h(Object obj) {
        synchronized (this.a) {
            k();
            this.c = true;
            this.e = obj;
        }
        this.b.e(this);
    }

    public final void i() {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return;
                }
                this.c = true;
                this.d = true;
                this.b.e(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean j(Object obj) {
        synchronized (this.a) {
            try {
                if (this.c) {
                    return false;
                }
                this.c = true;
                this.e = obj;
                this.b.e(this);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        String str;
        if (this.c) {
            int i = C0528Vd.a;
            if (e()) {
                Exception c = c();
                if (c == null) {
                    if (!f()) {
                        if (this.d) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(d()));
                    }
                } else {
                    str = "failure";
                }
                throw new IllegalStateException("Complete with: ".concat(str), c);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    public final void l() {
        synchronized (this.a) {
            try {
                if (!this.c) {
                    return;
                }
                this.b.e(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
