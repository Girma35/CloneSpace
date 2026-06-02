package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.yN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2181yN {
    public static final void a(S6 s6, InterfaceC1000fa interfaceC1000fa, boolean z) {
        Object k;
        ZA za;
        Object obj = S6.g.get(s6);
        Throwable g = s6.g(obj);
        if (g != null) {
            k = TQ.a(g);
        } else {
            k = s6.k(obj);
        }
        if (z) {
            AbstractC0111Ek.e(interfaceC1000fa, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            C1129hd c1129hd = (C1129hd) interfaceC1000fa;
            AbstractC1063ga abstractC1063ga = c1129hd.e;
            InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            Object b = AbstractC1044gH.b(interfaceC1753ra, c1129hd.g);
            if (b != AbstractC1044gH.a) {
                za = ZM.b(abstractC1063ga, interfaceC1753ra, b);
            } else {
                za = null;
            }
            try {
                abstractC1063ga.i(k);
                if (za != null && !za.S()) {
                    return;
                }
                AbstractC1044gH.a(interfaceC1753ra, b);
                return;
            } catch (Throwable th) {
                if (za == null || za.S()) {
                    AbstractC1044gH.a(interfaceC1753ra, b);
                }
                throw th;
            }
        }
        interfaceC1000fa.i(k);
    }
}
