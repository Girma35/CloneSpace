package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
/* renamed from: com.multipleapp.clonespace.tM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1865tM {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.multipleapp.clonespace.l, com.multipleapp.clonespace.Fx] */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final C0149Fx a(InterfaceC0026Ba interfaceC0026Ba, InterfaceC1753ra interfaceC1753ra, EnumC0101Ea enumC0101Ea, InterfaceC0582Xh interfaceC0582Xh) {
        C0037Bl c0037Bl;
        InterfaceC1753ra a = ZM.a(interfaceC0026Ba.a(), interfaceC1753ra, true);
        C0814cc c0814cc = AbstractC1379ld.a;
        if (a != c0814cc && a.s(C1254je.a) == null) {
            a = a.B(c0814cc);
        }
        enumC0101Ea.getClass();
        if (enumC0101Ea == EnumC0101Ea.b) {
            c0037Bl = new C0037Bl(a, interfaceC0582Xh);
        } else {
            c0037Bl = new AbstractC1339l(a, true);
        }
        c0037Bl.R(enumC0101Ea, c0037Bl, interfaceC0582Xh);
        return c0037Bl;
    }

    public static /* synthetic */ C0149Fx b(InterfaceC0026Ba interfaceC0026Ba, C2131xa c2131xa, InterfaceC0582Xh interfaceC0582Xh, int i) {
        InterfaceC1753ra interfaceC1753ra = c2131xa;
        if ((i & 1) != 0) {
            interfaceC1753ra = C0354Oe.a;
        }
        return a(interfaceC0026Ba, interfaceC1753ra, EnumC0101Ea.a, interfaceC0582Xh);
    }

    public static final Object c(InterfaceC1753ra interfaceC1753ra, InterfaceC0582Xh interfaceC0582Xh) {
        AbstractC2136xf abstractC2136xf;
        InterfaceC1753ra a;
        long j;
        F8 f8;
        Thread currentThread = Thread.currentThread();
        InterfaceC1691qa interfaceC1691qa = C1254je.a;
        InterfaceC1126ha interfaceC1126ha = (InterfaceC1126ha) interfaceC1753ra.s(interfaceC1691qa);
        C0354Oe c0354Oe = C0354Oe.a;
        if (interfaceC1126ha == null) {
            abstractC2136xf = AbstractC2093wz.a();
            a = ZM.a(c0354Oe, interfaceC1753ra.B(abstractC2136xf), true);
            C0814cc c0814cc = AbstractC1379ld.a;
            if (a != c0814cc && a.s(interfaceC1691qa) == null) {
                a = a.B(c0814cc);
            }
        } else {
            if (interfaceC1126ha instanceof AbstractC2136xf) {
                AbstractC2136xf abstractC2136xf2 = (AbstractC2136xf) interfaceC1126ha;
            }
            abstractC2136xf = (AbstractC2136xf) AbstractC2093wz.a.get();
            a = ZM.a(c0354Oe, interfaceC1753ra, true);
            C0814cc c0814cc2 = AbstractC1379ld.a;
            if (a != c0814cc2 && a.s(interfaceC1691qa) == null) {
                a = a.B(c0814cc2);
            }
        }
        T5 t5 = new T5(a, currentThread, abstractC2136xf);
        t5.R(EnumC0101Ea.a, t5, interfaceC0582Xh);
        AbstractC2136xf abstractC2136xf3 = t5.e;
        if (abstractC2136xf3 != null) {
            int i = AbstractC2136xf.f;
            abstractC2136xf3.J(false);
        }
        while (!Thread.interrupted()) {
            try {
                if (abstractC2136xf3 != null) {
                    j = abstractC2136xf3.K();
                } else {
                    j = Long.MAX_VALUE;
                }
                if (t5.A() instanceof InterfaceC0760bk) {
                    LockSupport.parkNanos(t5, j);
                } else {
                    if (abstractC2136xf3 != null) {
                        int i2 = AbstractC2136xf.f;
                        abstractC2136xf3.H(false);
                    }
                    Object a2 = AG.a(t5.A());
                    if (a2 instanceof F8) {
                        f8 = (F8) a2;
                    } else {
                        f8 = null;
                    }
                    if (f8 == null) {
                        return a2;
                    }
                    throw f8.a;
                }
            } catch (Throwable th) {
                if (abstractC2136xf3 != null) {
                    int i3 = AbstractC2136xf.f;
                    abstractC2136xf3.H(false);
                }
                throw th;
            }
        }
        InterruptedException interruptedException = new InterruptedException();
        t5.n(interruptedException);
        throw interruptedException;
    }

    public static final Object d(InterfaceC1753ra interfaceC1753ra, InterfaceC0582Xh interfaceC0582Xh, C1475n9 c1475n9) {
        InterfaceC1753ra a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        InterfaceC1753ra interfaceC1753ra2 = c1475n9.b;
        AbstractC0111Ek.d(interfaceC1753ra2);
        if (!((Boolean) interfaceC1753ra.g(Boolean.FALSE, C1816sa.d)).booleanValue()) {
            a = interfaceC1753ra2.B(interfaceC1753ra);
        } else {
            a = ZM.a(interfaceC1753ra2, interfaceC1753ra, false);
        }
        InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) a.s(C1328kp.a);
        if (interfaceC0560Wk != null && !interfaceC0560Wk.b()) {
            throw ((C1137hl) interfaceC0560Wk).v();
        }
        if (a == interfaceC1753ra2) {
            C0571Wv c0571Wv = new C0571Wv(a, c1475n9);
            return AbstractC1997vS.a(c0571Wv, c0571Wv, interfaceC0582Xh);
        }
        C1254je c1254je = C1254je.a;
        if (AbstractC0111Ek.a(a.s(c1254je), interfaceC1753ra2.s(c1254je))) {
            ZA za = new ZA(a, c1475n9);
            InterfaceC1753ra interfaceC1753ra3 = za.c;
            Object b = AbstractC1044gH.b(interfaceC1753ra3, null);
            try {
                return AbstractC1997vS.a(za, za, interfaceC0582Xh);
            } finally {
                AbstractC1044gH.a(interfaceC1753ra3, b);
            }
        }
        C0571Wv c0571Wv2 = new C0571Wv(a, c1475n9);
        BM.a(interfaceC0582Xh, c0571Wv2, c0571Wv2);
        do {
            atomicIntegerFieldUpdater = C1192id.e;
            int i = atomicIntegerFieldUpdater.get(c0571Wv2);
            if (i != 0) {
                if (i == 2) {
                    Object a2 = AG.a(c0571Wv2.A());
                    if (a2 instanceof F8) {
                        throw ((F8) a2).a;
                    }
                    return a2;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(c0571Wv2, 0, 1));
        return EnumC0051Ca.a;
    }
}
