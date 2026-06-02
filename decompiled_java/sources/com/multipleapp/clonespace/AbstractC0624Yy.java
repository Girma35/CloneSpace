package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* renamed from: com.multipleapp.clonespace.Yy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0624Yy {
    public static final C0130Fe a = new C0130Fe("UNDEFINED", 1);
    public static final C0130Fe b = new C0130Fe("REUSABLE_CLAIMED", 1);

    public static final void a(InterfaceC1000fa interfaceC1000fa, Object obj) {
        Object f8;
        ZA za;
        if (interfaceC1000fa instanceof C1129hd) {
            C1129hd c1129hd = (C1129hd) interfaceC1000fa;
            Throwable a2 = AbstractC0620Yu.a(obj);
            if (a2 == null) {
                f8 = obj;
            } else {
                f8 = new F8(a2, false);
            }
            AbstractC1063ga abstractC1063ga = c1129hd.e;
            abstractC1063ga.h();
            AbstractC2005va abstractC2005va = c1129hd.d;
            boolean F = abstractC2005va.F();
            InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
            if (F) {
                c1129hd.f = f8;
                c1129hd.c = 1;
                AbstractC0111Ek.d(interfaceC1753ra);
                abstractC2005va.E(interfaceC1753ra, c1129hd);
                return;
            }
            AbstractC2136xf a3 = AbstractC2093wz.a();
            if (a3.c >= 4294967296L) {
                c1129hd.f = f8;
                c1129hd.c = 1;
                U3 u3 = a3.e;
                if (u3 == null) {
                    u3 = new U3();
                    a3.e = u3;
                }
                u3.addLast(c1129hd);
                return;
            }
            a3.J(true);
            try {
                AbstractC0111Ek.d(interfaceC1753ra);
                InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) interfaceC1753ra.s(C1328kp.a);
                if (interfaceC0560Wk != null && !interfaceC0560Wk.b()) {
                    CancellationException v = ((C1137hl) interfaceC0560Wk).v();
                    c1129hd.b(f8, v);
                    c1129hd.i(TQ.a(v));
                } else {
                    Object obj2 = c1129hd.g;
                    AbstractC0111Ek.d(interfaceC1753ra);
                    Object b2 = AbstractC1044gH.b(interfaceC1753ra, obj2);
                    if (b2 != AbstractC1044gH.a) {
                        za = ZM.b(abstractC1063ga, interfaceC1753ra, b2);
                    } else {
                        za = null;
                    }
                    abstractC1063ga.i(obj);
                    if (za == null || za.S()) {
                        AbstractC1044gH.a(interfaceC1753ra, b2);
                    }
                }
                do {
                } while (a3.L());
            } finally {
                try {
                    return;
                } finally {
                }
            }
            return;
        }
        interfaceC1000fa.i(obj);
    }
}
