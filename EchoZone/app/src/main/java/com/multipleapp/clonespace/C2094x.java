package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.x  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2094x extends AbstractC1738rL {
    public final AtomicReferenceFieldUpdater a;
    public final AtomicReferenceFieldUpdater b;
    public final AtomicReferenceFieldUpdater c;
    public final AtomicReferenceFieldUpdater d;
    public final AtomicReferenceFieldUpdater e;

    public C2094x(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.a = atomicReferenceFieldUpdater;
        this.b = atomicReferenceFieldUpdater2;
        this.c = atomicReferenceFieldUpdater3;
        this.d = atomicReferenceFieldUpdater4;
        this.e = atomicReferenceFieldUpdater5;
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean a(A a, C2031w c2031w) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C2031w c2031w2 = C2031w.b;
        do {
            atomicReferenceFieldUpdater = this.d;
            if (atomicReferenceFieldUpdater.compareAndSet(a, c2031w, c2031w2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a) == c2031w);
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean b(A a, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.e;
            if (atomicReferenceFieldUpdater.compareAndSet(a, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a) == obj);
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final boolean c(A a, C2220z c2220z, C2220z c2220z2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.c;
            if (atomicReferenceFieldUpdater.compareAndSet(a, c2220z, c2220z2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(a) == c2220z);
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final void d(C2220z c2220z, C2220z c2220z2) {
        this.b.lazySet(c2220z, c2220z2);
    }

    @Override // com.multipleapp.clonespace.AbstractC1738rL
    public final void e(C2220z c2220z, Thread thread) {
        this.a.lazySet(c2220z, thread);
    }
}
