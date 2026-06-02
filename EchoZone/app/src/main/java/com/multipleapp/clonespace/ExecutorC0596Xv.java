package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: com.multipleapp.clonespace.Xv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0596Xv implements Executor {
    public final ExecutorC1281k4 a;
    public final AtomicBoolean b = new AtomicBoolean();

    public ExecutorC0596Xv(ExecutorC1281k4 executorC1281k4) {
        this.a = executorC1281k4;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.b.get()) {
            return;
        }
        this.a.execute(new RunnableC0778c2(this, 4, runnable));
    }
}
