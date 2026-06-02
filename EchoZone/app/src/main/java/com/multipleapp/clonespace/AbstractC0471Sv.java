package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Sv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0471Sv extends AbstractC0056Cf {
    public ExecutorC0000Aa c;

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        ExecutorC0000Aa executorC0000Aa = this.c;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC0000Aa.h;
        executorC0000Aa.f(runnable, AbstractC0649Zy.g);
    }

    @Override // com.multipleapp.clonespace.AbstractC0056Cf
    public final Executor H() {
        return this.c;
    }
}
