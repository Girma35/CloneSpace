package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.cl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0823cl extends C0387Pm implements InterfaceC0086Dk, InterfaceC1631pd, InterfaceC0760bk {
    public C1137hl d;

    @Override // com.multipleapp.clonespace.InterfaceC1631pd
    public final void a() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2;
        C1137hl k = k();
        while (true) {
            Object A = k.A();
            if (A instanceof AbstractC0823cl) {
                if (A == this) {
                    C0304Me c0304Me = AG.g;
                    do {
                        atomicReferenceFieldUpdater2 = C1137hl.a;
                        if (atomicReferenceFieldUpdater2.compareAndSet(k, A, c0304Me)) {
                            return;
                        }
                    } while (atomicReferenceFieldUpdater2.get(k) == A);
                } else {
                    return;
                }
            } else if (!(A instanceof InterfaceC0760bk) || ((InterfaceC0760bk) A).e() == null) {
                return;
            } else {
                while (true) {
                    Object h = h();
                    if (h instanceof C0957eu) {
                        C0387Pm c0387Pm = ((C0957eu) h).a;
                        return;
                    } else if (h == this) {
                        C0387Pm c0387Pm2 = (C0387Pm) h;
                        return;
                    } else {
                        AbstractC0111Ek.e(h, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                        C0387Pm c0387Pm3 = (C0387Pm) h;
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = C0387Pm.c;
                        C0957eu c0957eu = (C0957eu) atomicReferenceFieldUpdater3.get(c0387Pm3);
                        if (c0957eu == null) {
                            c0957eu = new C0957eu(c0387Pm3);
                            atomicReferenceFieldUpdater3.set(c0387Pm3, c0957eu);
                        }
                        do {
                            atomicReferenceFieldUpdater = C0387Pm.a;
                            if (atomicReferenceFieldUpdater.compareAndSet(this, h, c0957eu)) {
                                c0387Pm3.f();
                                return;
                            }
                        } while (atomicReferenceFieldUpdater.get(this) == h);
                    }
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0760bk
    public final boolean b() {
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0760bk
    public final C0490Tp e() {
        return null;
    }

    public final C1137hl k() {
        C1137hl c1137hl = this.d;
        if (c1137hl != null) {
            return c1137hl;
        }
        AbstractC0111Ek.i("job");
        throw null;
    }

    @Override // com.multipleapp.clonespace.C0387Pm
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC2258zb.a(this) + "[job@" + AbstractC2258zb.a(k()) + ']';
    }
}
