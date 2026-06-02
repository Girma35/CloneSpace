package com.multipleapp.clonespace;

import java.util.Deque;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.Qo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414Qo extends AbstractExecutorServiceC1985vG {
    public static final ThreadLocal b = new ThreadLocal();
    public final ThreadPoolExecutor a;

    public C0414Qo() {
        ThreadFactory defaultThreadFactory = Executors.defaultThreadFactory();
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(availableProcessors, availableProcessors, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC1343l3(defaultThreadFactory));
        this.a = threadPoolExecutor;
        threadPoolExecutor.allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Deque deque = (Deque) b.get();
        if (deque != null && deque.size() <= 1) {
            deque.add(runnable);
            if (deque.size() <= 1) {
                do {
                    runnable.run();
                    deque.removeFirst();
                    runnable = (Runnable) deque.peekFirst();
                } while (runnable != null);
                return;
            }
            return;
        }
        this.a.execute(new RunnableC2221z0(runnable, 2));
    }
}
