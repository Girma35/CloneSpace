package com.multipleapp.clonespace;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
/* renamed from: com.multipleapp.clonespace.k4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1281k4 implements Executor {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ ExecutorC1281k4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                ((Handler) this.b).post(runnable);
                return;
            case 1:
                ((ExecutorService) this.b).execute(new RunnableC2221z0(runnable, 1));
                return;
            case 2:
                ((HandlerC0979fF) this.b).post(runnable);
                return;
            default:
                ((HandlerC0979fF) this.b).post(runnable);
                return;
        }
    }

    public ExecutorC1281k4(int i) {
        this.a = i;
        switch (i) {
            case 3:
                Handler handler = new Handler(Looper.getMainLooper());
                Looper.getMainLooper();
                this.b = handler;
                return;
            default:
                this.b = new Handler(Looper.getMainLooper());
                return;
        }
    }
}
