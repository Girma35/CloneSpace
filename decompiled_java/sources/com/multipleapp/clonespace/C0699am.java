package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: com.multipleapp.clonespace.am  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0699am extends AbstractC2005va implements InterfaceC1504nc {
    public static final /* synthetic */ AtomicIntegerFieldUpdater h = AtomicIntegerFieldUpdater.newUpdater(C0699am.class, "runningWorkers$volatile");
    public final AbstractC2005va c;
    public final int d;
    public final /* synthetic */ InterfaceC1504nc e;
    public final C0412Qm f;
    public final Object g;
    private volatile /* synthetic */ int runningWorkers$volatile;

    public C0699am(AbstractC2005va abstractC2005va, int i) {
        InterfaceC1504nc interfaceC1504nc;
        this.c = abstractC2005va;
        this.d = i;
        if (abstractC2005va instanceof InterfaceC1504nc) {
            interfaceC1504nc = (InterfaceC1504nc) abstractC2005va;
        } else {
            interfaceC1504nc = null;
        }
        this.e = interfaceC1504nc == null ? AbstractC0252Kb.a : interfaceC1504nc;
        this.f = new C0412Qm();
        this.g = new Object();
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final void E(InterfaceC1753ra interfaceC1753ra, Runnable runnable) {
        this.f.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
        if (atomicIntegerFieldUpdater.get(this) < this.d) {
            synchronized (this.g) {
                if (atomicIntegerFieldUpdater.get(this) >= this.d) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable H = H();
                if (H != null) {
                    this.c.E(this, new RunnableC1234jK(this, H, 13, false));
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final AbstractC2005va G(int i) {
        AbstractC0926eP.a(1);
        if (1 >= this.d) {
            return this;
        }
        return super.G(1);
    }

    public final Runnable H() {
        while (true) {
            Runnable runnable = (Runnable) this.f.d();
            if (runnable == null) {
                synchronized (this.g) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = h;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1504nc
    public final InterfaceC1631pd m(long j, Gz gz, InterfaceC1753ra interfaceC1753ra) {
        return this.e.m(j, gz, interfaceC1753ra);
    }
}
