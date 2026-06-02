package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.t7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1850t7 extends AbstractC0610Yk {
    public final S6 e;

    public C1850t7(S6 s6) {
        this.e = s6;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0086Dk
    public final void d(Throwable th) {
        C1137hl k = k();
        S6 s6 = this.e;
        Throwable t = s6.t(k);
        if (s6.x()) {
            InterfaceC1000fa interfaceC1000fa = s6.d;
            AbstractC0111Ek.e(interfaceC1000fa, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            C1129hd c1129hd = (C1129hd) interfaceC1000fa;
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1129hd.h;
                Object obj = atomicReferenceFieldUpdater.get(c1129hd);
                C0130Fe c0130Fe = AbstractC0624Yy.b;
                if (AbstractC0111Ek.a(obj, c0130Fe)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1129hd, c0130Fe, t)) {
                        if (atomicReferenceFieldUpdater.get(c1129hd) != c0130Fe) {
                            break;
                        }
                    }
                    return;
                } else if (!(obj instanceof Throwable)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1129hd, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c1129hd) != obj) {
                            break;
                        }
                    }
                    break loop0;
                } else {
                    return;
                }
            }
        }
        s6.q(t);
        if (!s6.x()) {
            s6.r();
        }
    }
}
