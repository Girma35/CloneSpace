package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Qm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0412Qm {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C0412Qm.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new C0462Sm(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C0462Sm c0462Sm = (C0462Sm) atomicReferenceFieldUpdater.get(this);
            int a2 = c0462Sm.a(runnable);
            if (a2 == 0) {
                return true;
            }
            if (a2 != 1) {
                if (a2 == 2) {
                    return false;
                }
            } else {
                C0462Sm c = c0462Sm.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, c0462Sm, c) && atomicReferenceFieldUpdater.get(this) == c0462Sm) {
                }
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C0462Sm c0462Sm = (C0462Sm) atomicReferenceFieldUpdater.get(this);
            if (c0462Sm.b()) {
                return;
            }
            C0462Sm c = c0462Sm.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0462Sm, c) && atomicReferenceFieldUpdater.get(this) == c0462Sm) {
            }
        }
    }

    public final int c() {
        C0462Sm c0462Sm = (C0462Sm) a.get(this);
        c0462Sm.getClass();
        long j = C0462Sm.f.get(c0462Sm);
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            C0462Sm c0462Sm = (C0462Sm) atomicReferenceFieldUpdater.get(this);
            Object d = c0462Sm.d();
            if (d != C0462Sm.g) {
                return d;
            }
            C0462Sm c = c0462Sm.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, c0462Sm, c) && atomicReferenceFieldUpdater.get(this) == c0462Sm) {
            }
        }
    }
}
