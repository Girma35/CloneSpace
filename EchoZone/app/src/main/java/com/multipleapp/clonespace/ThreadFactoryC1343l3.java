package com.multipleapp.clonespace;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.l3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ThreadFactoryC1343l3 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ThreadFactoryC1343l3(ThreadFactory threadFactory) {
        this.a = 2;
        this.b = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "AppSync #" + ((AtomicInteger) this.b).getAndIncrement());
            case 1:
                Thread thread = new Thread(runnable);
                thread.setName("arch_disk_io_" + ((AtomicInteger) this.b).getAndIncrement());
                return thread;
            default:
                return ((ThreadFactory) this.b).newThread(new RunnableC2221z0(runnable, 3));
        }
    }

    public ThreadFactoryC1343l3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new AtomicInteger(0);
                return;
            default:
                this.b = new AtomicInteger(1);
                return;
        }
    }
}
