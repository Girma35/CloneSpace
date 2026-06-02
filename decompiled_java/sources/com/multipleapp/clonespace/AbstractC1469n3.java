package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.n3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1469n3 {
    public static final ThreadPoolExecutor a;
    public static final HandlerC1406m3 b;
    public static final ExecutorC0903e2 c;
    public static final ExecutorC0903e2 d;

    /* JADX WARN: Type inference failed for: r0v5, types: [com.multipleapp.clonespace.m3, android.os.Handler] */
    static {
        int max = Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4));
        ThreadFactoryC1343l3 threadFactoryC1343l3 = new ThreadFactoryC1343l3(0);
        SynchronousQueue synchronousQueue = new SynchronousQueue();
        b = new Handler(Looper.getMainLooper());
        c = new ExecutorC0903e2(3);
        d = new ExecutorC0903e2(1);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(max, Integer.MAX_VALUE, 30L, TimeUnit.SECONDS, synchronousQueue, threadFactoryC1343l3);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        a = threadPoolExecutor;
    }

    public static boolean a() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return true;
        }
        return false;
    }
}
