package com.multipleapp.clonespace;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* renamed from: com.multipleapp.clonespace.Jb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0227Jb extends AbstractC2073wf implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;
    public static final RunnableC0227Jb j;
    public static final long k;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Jb, com.multipleapp.clonespace.wf, com.multipleapp.clonespace.xf] */
    static {
        Long l;
        ?? abstractC2073wf = new AbstractC2073wf();
        j = abstractC2073wf;
        abstractC2073wf.J(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        k = timeUnit.toNanos(l.longValue());
    }

    @Override // com.multipleapp.clonespace.AbstractC2136xf
    public final Thread I() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setContextClassLoader(RunnableC0227Jb.class.getClassLoader());
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // com.multipleapp.clonespace.AbstractC2136xf
    public final void M(long j2, AbstractRunnableC1947uf abstractRunnableC1947uf) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // com.multipleapp.clonespace.AbstractC2073wf
    public final void N(Runnable runnable) {
        if (debugStatus != 4) {
            super.N(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void R() {
        boolean z;
        int i = debugStatus;
        if (i != 2 && i != 3) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            return;
        }
        debugStatus = 3;
        AbstractC2073wf.g.set(this, null);
        AbstractC2073wf.h.set(this, null);
        notifyAll();
    }

    @Override // com.multipleapp.clonespace.AbstractC2073wf, com.multipleapp.clonespace.InterfaceC1504nc
    public final InterfaceC1631pd m(long j2, Gz gz, InterfaceC1753ra interfaceC1753ra) {
        long j3 = 0;
        if (j2 > 0) {
            if (j2 >= 9223372036854L) {
                j3 = Long.MAX_VALUE;
            } else {
                j3 = 1000000 * j2;
            }
        }
        if (j3 < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C1884tf c1884tf = new C1884tf(j3 + nanoTime, gz);
            Q(nanoTime, c1884tf);
            return c1884tf;
        }
        return C0515Up.a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        boolean z2;
        boolean P;
        AbstractC2093wz.a.set(this);
        try {
            synchronized (this) {
                int i = debugStatus;
                if (i != 2 && i != 3) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    if (!P) {
                        return;
                    }
                    return;
                }
                debugStatus = 1;
                notifyAll();
                long j2 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long K = K();
                    if (K == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j2 == Long.MAX_VALUE) {
                            j2 = k + nanoTime;
                        }
                        long j3 = j2 - nanoTime;
                        if (j3 <= 0) {
                            _thread = null;
                            R();
                            if (!P()) {
                                I();
                                return;
                            }
                            return;
                        } else if (K > j3) {
                            K = j3;
                        }
                    } else {
                        j2 = Long.MAX_VALUE;
                    }
                    if (K > 0) {
                        int i2 = debugStatus;
                        if (i2 != 2 && i2 != 3) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        if (z2) {
                            _thread = null;
                            R();
                            if (!P()) {
                                I();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, K);
                    }
                }
            }
        } finally {
            _thread = null;
            R();
            if (!P()) {
                I();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2073wf, com.multipleapp.clonespace.AbstractC2136xf
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
