package com.multipleapp.clonespace;

import android.os.Looper;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
/* loaded from: classes.dex */
public abstract class JR {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Kq, com.multipleapp.clonespace.Ox, java.lang.Object, com.multipleapp.clonespace.Tq, com.multipleapp.clonespace.Nq] */
    public static Object a(JY jy) {
        String name;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            Looper myLooper = Looper.myLooper();
            if (myLooper != null && ((name = myLooper.getThread().getName()) == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler")))) {
                throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
            }
            if (jy.e()) {
                return b(jy);
            }
            ?? obj = new Object();
            obj.a = new CountDownLatch(1);
            ExecutorC0903e2 executorC0903e2 = AbstractC0574Wy.b;
            jy.b(executorC0903e2, obj);
            jy.a(executorC0903e2, obj);
            jy.b.d(new C1426mN(executorC0903e2, (InterfaceC0267Kq) obj));
            jy.l();
            ((CountDownLatch) obj.a).await();
            return b(jy);
        }
        throw new IllegalStateException("Must not be called on the main application thread");
    }

    public static Object b(JY jy) {
        if (jy.f()) {
            return jy.d();
        }
        if (jy.d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(jy.c());
    }
}
