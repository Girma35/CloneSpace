package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.gl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1074gl extends AbstractC1407m4 {
    public final AbstractC0823cl b;
    public C0490Tp c;
    public final /* synthetic */ C1137hl d;
    public final /* synthetic */ InterfaceC0760bk e;

    public C1074gl(AbstractC0823cl abstractC0823cl, C1137hl c1137hl, InterfaceC0760bk interfaceC0760bk) {
        this.d = c1137hl;
        this.e = interfaceC0760bk;
        this.b = abstractC0823cl;
    }

    @Override // com.multipleapp.clonespace.AbstractC1407m4
    public final void b(Object obj, Object obj2) {
        boolean z;
        InterfaceC0760bk interfaceC0760bk;
        C0387Pm c0387Pm = (C0387Pm) obj;
        if (obj2 == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC0823cl abstractC0823cl = this.b;
        if (z) {
            interfaceC0760bk = abstractC0823cl;
        } else {
            interfaceC0760bk = this.c;
        }
        if (interfaceC0760bk != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0387Pm.a;
            while (!atomicReferenceFieldUpdater.compareAndSet(c0387Pm, this, interfaceC0760bk)) {
                if (atomicReferenceFieldUpdater.get(c0387Pm) != this) {
                    return;
                }
            }
            if (z) {
                C0490Tp c0490Tp = this.c;
                AbstractC0111Ek.d(c0490Tp);
                abstractC0823cl.g(c0490Tp);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1407m4
    public final C0130Fe c(Object obj) {
        C0387Pm c0387Pm = (C0387Pm) obj;
        if (this.d.A() == this.e) {
            return null;
        }
        return CG.a;
    }
}
