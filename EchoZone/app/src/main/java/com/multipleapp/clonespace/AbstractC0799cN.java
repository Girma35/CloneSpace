package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0799cN {
    public static final void a(InterfaceC1753ra interfaceC1753ra, Throwable th) {
        Throwable runtimeException;
        for (C1593p1 c1593p1 : AbstractC2068wa.a) {
            try {
                c1593p1.E(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC0925eO.a(runtimeException, th);
                }
                Thread currentThread = Thread.currentThread();
                currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, runtimeException);
            }
        }
        try {
            AbstractC0925eO.a(th, new C0053Cc(interfaceC1753ra));
        } catch (Throwable unused) {
        }
        Thread currentThread2 = Thread.currentThread();
        currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
    }
}
