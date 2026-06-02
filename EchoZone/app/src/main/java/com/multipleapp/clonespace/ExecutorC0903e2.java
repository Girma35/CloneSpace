package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.e2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0903e2 implements Executor {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                new Thread(runnable).start();
                return;
            case 1:
                AbstractC1469n3.a.execute(runnable);
                return;
            case 2:
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                AbstractC1469n3.b.post(runnable);
                return;
            case 4:
                AbstractC1666qB.f().post(runnable);
                return;
            case 5:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
