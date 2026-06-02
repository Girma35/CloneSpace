package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.lf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381lf implements InterfaceC0505Uf {
    public static final C0514Uo w = new C0514Uo(7);
    public final C1318kf a;
    public final C0448Rx b;
    public final C1131hf c;
    public final C1411m8 d;
    public final C0514Uo e;
    public final C1131hf f;
    public final ExecutorServiceC0184Hi g;
    public final ExecutorServiceC0184Hi h;
    public final ExecutorServiceC0184Hi i;
    public final AtomicInteger j;
    public C1444mf k;
    public boolean l;
    public boolean m;
    public InterfaceC0020Au n;
    public int o;
    public boolean p;
    public C0109Ei q;
    public boolean r;
    public C1507nf s;
    public RunnableC0077Db t;
    public volatile boolean u;
    public boolean v;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.Rx, java.lang.Object] */
    public C1381lf(ExecutorServiceC0184Hi executorServiceC0184Hi, ExecutorServiceC0184Hi executorServiceC0184Hi2, ExecutorServiceC0184Hi executorServiceC0184Hi3, ExecutorServiceC0184Hi executorServiceC0184Hi4, C1131hf c1131hf, C1131hf c1131hf2, C1411m8 c1411m8) {
        C0514Uo c0514Uo = w;
        this.a = new C1318kf(new ArrayList(2));
        this.b = new Object();
        this.j = new AtomicInteger();
        this.g = executorServiceC0184Hi;
        this.h = executorServiceC0184Hi2;
        this.i = executorServiceC0184Hi4;
        this.f = c1131hf;
        this.c = c1131hf2;
        this.d = c1411m8;
        this.e = c0514Uo;
    }

    public final synchronized void a(C0773bx c0773bx, Executor executor) {
        try {
            this.b.a();
            C1318kf c1318kf = this.a;
            c1318kf.getClass();
            c1318kf.a.add(new C1255jf(c0773bx, executor));
            if (this.p) {
                e(1);
                executor.execute(new Cif(this, c0773bx, 1));
            } else if (this.r) {
                e(1);
                executor.execute(new Cif(this, c0773bx, 0));
            } else {
                AQ.a("Cannot add callbacks to a cancelled EngineJob", !this.u);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0505Uf
    public final C0448Rx b() {
        return this.b;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.u = true;
        RunnableC0077Db runnableC0077Db = this.t;
        runnableC0077Db.A = true;
        InterfaceC1754rb interfaceC1754rb = runnableC0077Db.y;
        if (interfaceC1754rb != null) {
            interfaceC1754rb.cancel();
        }
        C1131hf c1131hf = this.f;
        C1444mf c1444mf = this.k;
        synchronized (c1131hf) {
            C0894du c0894du = c1131hf.a;
            c0894du.getClass();
            HashMap hashMap = c0894du.a;
            if (equals(hashMap.get(c1444mf))) {
                hashMap.remove(c1444mf);
            }
        }
    }

    public final void d() {
        boolean z;
        C1507nf c1507nf;
        synchronized (this) {
            try {
                this.b.a();
                AQ.a("Not yet complete!", f());
                int decrementAndGet = this.j.decrementAndGet();
                if (decrementAndGet >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AQ.a("Can't decrement below 0", z);
                if (decrementAndGet == 0) {
                    c1507nf = this.s;
                    g();
                } else {
                    c1507nf = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c1507nf != null) {
            c1507nf.b();
        }
    }

    public final synchronized void e(int i) {
        C1507nf c1507nf;
        AQ.a("Not yet complete!", f());
        if (this.j.getAndAdd(i) == 0 && (c1507nf = this.s) != null) {
            c1507nf.a();
        }
    }

    public final boolean f() {
        if (!this.r && !this.p && !this.u) {
            return false;
        }
        return true;
    }

    public final synchronized void g() {
        boolean a;
        if (this.k != null) {
            this.a.a.clear();
            this.k = null;
            this.s = null;
            this.n = null;
            this.r = false;
            this.u = false;
            this.p = false;
            this.v = false;
            RunnableC0077Db runnableC0077Db = this.t;
            C0052Cb c0052Cb = runnableC0077Db.g;
            synchronized (c0052Cb) {
                c0052Cb.a = true;
                a = c0052Cb.a();
            }
            if (a) {
                runnableC0077Db.k();
            }
            this.t = null;
            this.q = null;
            this.o = 0;
            this.d.D(this);
        } else {
            throw new IllegalArgumentException();
        }
    }

    public final synchronized void h(C0773bx c0773bx) {
        try {
            this.b.a();
            C1318kf c1318kf = this.a;
            c1318kf.a.remove(new C1255jf(c0773bx, AbstractC1671qG.b));
            if (this.a.a.isEmpty()) {
                c();
                if (!this.p) {
                    if (this.r) {
                    }
                }
                if (this.j.get() == 0) {
                    g();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
