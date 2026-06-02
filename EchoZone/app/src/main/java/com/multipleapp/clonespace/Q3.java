package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* loaded from: classes.dex */
public final /* synthetic */ class Q3 implements Executor {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                R3.a().a.b.execute(runnable);
                return;
            default:
                runnable.run();
                return;
        }
    }
}
