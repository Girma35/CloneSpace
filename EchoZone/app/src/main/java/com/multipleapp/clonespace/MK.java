package com.multipleapp.clonespace;

import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.LockSupport;
/* loaded from: classes.dex */
public final class MK extends NJ implements RunnableFuture, HJ {
    public volatile KK h;

    @Override // com.multipleapp.clonespace.NJ
    public final String a() {
        KK kk = this.h;
        if (kk != null) {
            return AbstractC1651px.p("task=[", kk.toString(), "]");
        }
        return super.a();
    }

    @Override // com.multipleapp.clonespace.NJ
    public final void b() {
        KK kk;
        Object obj = this.a;
        if ((obj instanceof AJ) && ((AJ) obj).a && (kk = this.h) != null) {
            Y0 y0 = KK.d;
            Y0 y02 = KK.c;
            Runnable runnable = (Runnable) kk.get();
            if (runnable instanceof Thread) {
                RunnableC2052wK runnableC2052wK = new RunnableC2052wK(kk);
                RunnableC2052wK.a(runnableC2052wK, Thread.currentThread());
                if (kk.compareAndSet(runnable, runnableC2052wK)) {
                    try {
                        Thread thread = (Thread) runnable;
                        thread.interrupt();
                        if (((Runnable) kk.getAndSet(y02)) == y0) {
                            LockSupport.unpark(thread);
                        }
                    } catch (Throwable th) {
                        if (((Runnable) kk.getAndSet(y02)) == y0) {
                            LockSupport.unpark((Thread) runnable);
                        }
                        throw th;
                    }
                }
            }
        }
        this.h = null;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        KK kk = this.h;
        if (kk != null) {
            kk.run();
        }
        this.h = null;
    }
}
