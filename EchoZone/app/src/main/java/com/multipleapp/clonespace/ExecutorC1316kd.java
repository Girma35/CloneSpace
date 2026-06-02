package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.kd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC1316kd implements Executor {
    public final AbstractC2005va a;

    public ExecutorC1316kd(AbstractC2005va abstractC2005va) {
        this.a = abstractC2005va;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        C0354Oe c0354Oe = C0354Oe.a;
        AbstractC2005va abstractC2005va = this.a;
        if (abstractC2005va.F()) {
            abstractC2005va.E(c0354Oe, runnable);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
