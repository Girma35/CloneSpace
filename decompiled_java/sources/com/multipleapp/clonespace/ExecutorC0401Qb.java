package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.Qb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ExecutorC0401Qb extends AbstractC0056Cf implements Executor {
    public static final ExecutorC0401Qb c = new AbstractC2005va();
    public static final AbstractC2005va d;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.va, com.multipleapp.clonespace.Qb] */
    static {
        C0912eB c0912eB = C0912eB.c;
        int i = AbstractC0299Ly.a;
        if (64 >= i) {
            i = 64;
        }
        d = c0912eB.G(BR.b(i, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        d.E(interfaceC1753ra, runnable);
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final AbstractC2005va G(int i) {
        return C0912eB.c.G(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        E(C0354Oe.a, runnable);
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // com.multipleapp.clonespace.AbstractC0056Cf
    public final Executor H() {
        return this;
    }
}
