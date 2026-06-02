package com.multipleapp.clonespace;

import android.os.Process;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Deque;
/* renamed from: com.multipleapp.clonespace.z0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC2221z0 implements Runnable {
    public final /* synthetic */ int a;
    public final Runnable b;

    public /* synthetic */ RunnableC2221z0(Runnable runnable, int i) {
        this.a = i;
        this.b = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Process.setThreadPriority(10);
                this.b.run();
                return;
            case 1:
                try {
                    this.b.run();
                    return;
                } catch (Exception e) {
                    Log.e("TransportRuntime.".concat("Executor"), "Background execution failure.", e);
                    return;
                }
            case 2:
                Deque deque = (Deque) C0414Qo.b.get();
                DQ.e(deque);
                Runnable runnable = this.b;
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
            default:
                C0414Qo.b.set(new ArrayDeque());
                this.b.run();
                return;
        }
    }
}
