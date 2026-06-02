package com.multipleapp.clonespace;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.Df  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0081Df extends AbstractC0056Cf implements InterfaceC1504nc {
    public final Executor c;

    public C0081Df(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.c = executor;
        Method method2 = AbstractC0973f9.a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = AbstractC0973f9.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        try {
            this.c.execute(runnable);
        } catch (RejectedExecutionException e) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e);
            InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) interfaceC1753ra.s(C1328kp.a);
            if (interfaceC0560Wk != null) {
                ((C1137hl) interfaceC0560Wk).n(cancellationException);
            }
            AbstractC1379ld.b.E(interfaceC1753ra, runnable);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0056Cf
    public final Executor H() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.c;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0081Df) && ((C0081Df) obj).c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1504nc
    public final InterfaceC1631pd m(long j, Gz gz, InterfaceC1753ra interfaceC1753ra) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.c;
        ScheduledFuture<?> scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(gz, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e);
                InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) interfaceC1753ra.s(C1328kp.a);
                if (interfaceC0560Wk != null) {
                    ((C1137hl) interfaceC0560Wk).n(cancellationException);
                }
            }
        }
        if (scheduledFuture != null) {
            return new C1568od(scheduledFuture);
        }
        return RunnableC0227Jb.j.m(j, gz, interfaceC1753ra);
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final String toString() {
        return this.c.toString();
    }
}
