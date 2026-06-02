package com.multipleapp.clonespace;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;
/* renamed from: com.multipleapp.clonespace.wK */
/* loaded from: classes.dex */
public final class RunnableC2052wK extends AbstractOwnableSynchronizer implements Runnable {
    public final KK a;

    public /* synthetic */ RunnableC2052wK(KK kk) {
        this.a = kk;
    }

    public static /* synthetic */ void a(RunnableC2052wK runnableC2052wK, Thread thread) {
        runnableC2052wK.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
