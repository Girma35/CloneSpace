package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* loaded from: classes.dex */
public final class EJ extends AbstractC1434mV {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public EJ(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final DJ a(NJ nj) {
        return (DJ) this.d.getAndSet(nj, DJ.d);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final KJ b(NJ nj) {
        return (KJ) this.c.getAndSet(nj, KJ.c);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void c(KJ kj, KJ kj2) {
        this.b.lazySet(kj, kj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final void d(KJ kj, Thread thread) {
        this.a.lazySet(kj, thread);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean e(NJ nj, DJ dj, DJ dj2) {
        return AbstractC1560oV.a(this.d, nj, dj, dj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean f(NJ nj, Object obj, Object obj2) {
        return AbstractC1560oV.a(this.e, nj, obj, obj2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1434mV
    public final boolean g(NJ nj, KJ kj, KJ kj2) {
        return AbstractC1560oV.a(this.c, nj, kj, kj2);
    }
}
