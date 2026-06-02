package com.multipleapp.clonespace;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: com.multipleapp.clonespace.vw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC2027vw implements Executor {
    public static final ThreadLocal e = new ThreadLocal();
    public final int b;
    public Runnable c;
    public final ArrayDeque a = new ArrayDeque();
    public final AtomicInteger d = new AtomicInteger();

    public ExecutorC2027vw(int i) {
        this.b = i;
    }

    public final synchronized void a() {
        while (this.d.get() < this.b) {
            Runnable runnable = (Runnable) this.a.poll();
            this.c = runnable;
            if (runnable == null) {
                break;
            }
            this.d.addAndGet(1);
            AbstractC1469n3.a.execute(this.c);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        this.a.offer(new RunnableC1234jK(this, runnable, 16, false));
        if (this.c == null) {
            a();
        }
    }
}
