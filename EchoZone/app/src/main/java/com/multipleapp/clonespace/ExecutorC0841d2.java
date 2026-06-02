package com.multipleapp.clonespace;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.d2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0841d2 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object d;
    public final Object e;

    public /* synthetic */ ExecutorC0841d2(Executor executor, C2150xt c2150xt, C1208iv c1208iv, C0524Uy c0524Uy) {
        this.a = 2;
        this.d = executor;
        this.b = c2150xt;
        this.e = c1208iv;
        this.c = c0524Uy;
    }

    public void a() {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        Runnable runnable = (Runnable) ((ArrayDeque) this.b).poll();
                        this.c = runnable;
                        if (runnable != null) {
                            ((ExecutorC0903e2) this.e).execute(runnable);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                synchronized (this.d) {
                    Object poll = ((ArrayDeque) this.b).poll();
                    Runnable runnable2 = (Runnable) poll;
                    this.c = runnable2;
                    if (poll != null) {
                        ((Executor) this.e).execute(runnable2);
                    }
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                synchronized (this.d) {
                    try {
                        ((ArrayDeque) this.b).add(new RunnableC0778c2(this, 0, runnable));
                        if (((Runnable) this.c) == null) {
                            a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                AbstractC0111Ek.g(runnable, "command");
                synchronized (this.d) {
                    ((ArrayDeque) this.b).offer(new RunnableC0778c2(runnable, this));
                    if (((Runnable) this.c) == null) {
                        a();
                    }
                }
                return;
            default:
                try {
                    ((Executor) this.d).execute(runnable);
                    return;
                } catch (RuntimeException e) {
                    if (((JY) ((C2150xt) this.b).a).e()) {
                        ((C1208iv) this.e).D();
                    } else {
                        ((C0524Uy) this.c).a.g(e);
                    }
                    throw e;
                }
        }
    }

    public ExecutorC0841d2(Executor executor) {
        this.a = 1;
        this.e = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public ExecutorC0841d2(ExecutorC0903e2 executorC0903e2) {
        this.a = 0;
        this.d = new Object();
        this.b = new ArrayDeque();
        this.e = executorC0903e2;
    }
}
