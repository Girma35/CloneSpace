package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.mN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1426mN implements InterfaceC0491Tq, InterfaceC0341Nq, InterfaceC0267Kq {
    public final /* synthetic */ int a;
    public final Object b;
    public final Executor c;
    public final Object d;

    public C1426mN(ExecutorC0903e2 executorC0903e2, InterfaceC0267Kq interfaceC0267Kq) {
        this.a = 0;
        this.b = new Object();
        this.c = executorC0903e2;
        this.d = interfaceC0267Kq;
    }

    private final void b(JY jy) {
        if (jy.f()) {
            synchronized (this.b) {
                try {
                    if (((InterfaceC0491Tq) this.d) == null) {
                        return;
                    }
                    this.c.execute(new RunnableC1234jK(this, jy, 27, false));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void a(JY jy) {
        switch (this.a) {
            case 0:
                if (jy.d) {
                    synchronized (this.b) {
                        try {
                            if (((InterfaceC0267Kq) this.d) != null) {
                                ((ExecutorC0903e2) this.c).getClass();
                                synchronized (this.b) {
                                    try {
                                        InterfaceC0267Kq interfaceC0267Kq = (InterfaceC0267Kq) this.d;
                                        if (interfaceC0267Kq != null) {
                                            interfaceC0267Kq.i();
                                        }
                                    } finally {
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 1:
                synchronized (this.b) {
                }
                this.c.execute(new RunnableC1234jK(this, jy, 24, false));
                return;
            case 2:
                if (!jy.f() && !jy.d) {
                    synchronized (this.b) {
                        try {
                            if (((InterfaceC0341Nq) this.d) != null) {
                                this.c.execute(new RunnableC1234jK(this, jy, 25, false));
                            }
                        } finally {
                        }
                    }
                    return;
                }
                return;
            case 3:
                b(jy);
                return;
            default:
                ((ExecutorC1281k4) this.c).execute(new RunnableC1234jK(this, jy, 28, false));
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0267Kq
    public void i() {
        ((JY) this.d).i();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0341Nq
    public void n(Exception exc) {
        ((JY) this.d).g(exc);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0491Tq
    public void s(Object obj) {
        ((JY) this.d).h(obj);
    }

    public C1426mN(ExecutorC1281k4 executorC1281k4, C1849t6 c1849t6, JY jy) {
        this.a = 4;
        this.c = executorC1281k4;
        this.b = c1849t6;
        this.d = jy;
    }

    public C1426mN(Executor executor, InterfaceC0292Lq interfaceC0292Lq) {
        this.a = 1;
        this.b = new Object();
        this.c = executor;
        this.d = interfaceC0292Lq;
    }

    public C1426mN(Executor executor, InterfaceC0341Nq interfaceC0341Nq) {
        this.a = 2;
        this.b = new Object();
        this.c = executor;
        this.d = interfaceC0341Nq;
    }

    public C1426mN(Executor executor, InterfaceC0491Tq interfaceC0491Tq) {
        this.a = 3;
        this.b = new Object();
        this.c = executor;
        this.d = interfaceC0491Tq;
    }
}
