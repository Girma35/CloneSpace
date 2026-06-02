package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.yM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2180yM {
    public static final S6 a(InterfaceC1000fa interfaceC1000fa) {
        S6 s6;
        S6 s62;
        if (!(interfaceC1000fa instanceof C1129hd)) {
            return new S6(interfaceC1000fa, 1);
        }
        C1129hd c1129hd = (C1129hd) interfaceC1000fa;
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1129hd.h;
            Object obj = atomicReferenceFieldUpdater.get(c1129hd);
            C0130Fe c0130Fe = AbstractC0624Yy.b;
            s6 = null;
            if (obj == null) {
                atomicReferenceFieldUpdater.set(c1129hd, c0130Fe);
                s62 = null;
                break;
            } else if (obj instanceof S6) {
                while (!atomicReferenceFieldUpdater.compareAndSet(c1129hd, obj, c0130Fe)) {
                    if (atomicReferenceFieldUpdater.get(c1129hd) != obj) {
                        break;
                    }
                }
                s62 = (S6) obj;
                break loop0;
            } else if (obj != c0130Fe && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
        if (s62 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = S6.g;
            Object obj2 = atomicReferenceFieldUpdater2.get(s62);
            if ((obj2 instanceof D8) && ((D8) obj2).d != null) {
                s62.r();
            } else {
                S6.f.set(s62, 536870911);
                atomicReferenceFieldUpdater2.set(s62, C2158y0.a);
                s6 = s62;
            }
            if (s6 != null) {
                return s6;
            }
        }
        return new S6(interfaceC1000fa, 2);
    }
}
