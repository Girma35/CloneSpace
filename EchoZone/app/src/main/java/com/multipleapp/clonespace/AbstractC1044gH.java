package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.gH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1044gH {
    public static final C0130Fe a = new C0130Fe("NO_THREAD_ELEMENTS", 1);

    public static final void a(InterfaceC1753ra interfaceC1753ra, Object obj) {
        if (obj != a) {
            if (obj instanceof C2282zz) {
                C2282zz c2282zz = (C2282zz) obj;
                C2030vz[] c2030vzArr = c2282zz.c;
                int length = c2030vzArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i = length - 1;
                    C2030vz c2030vz = c2030vzArr[length];
                    AbstractC0111Ek.d(c2030vz);
                    c2030vz.a(c2282zz.b[length]);
                    if (i >= 0) {
                        length = i;
                    } else {
                        return;
                    }
                }
            } else {
                Object g = interfaceC1753ra.g(null, C1816sa.f);
                AbstractC0111Ek.e(g, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
                ((C2030vz) g).a(obj);
            }
        }
    }

    public static final Object b(InterfaceC1753ra interfaceC1753ra, Object obj) {
        if (obj == null) {
            obj = interfaceC1753ra.g(0, C1816sa.e);
            AbstractC0111Ek.d(obj);
        }
        if (obj == 0) {
            return a;
        }
        if (obj instanceof Integer) {
            return interfaceC1753ra.g(new C2282zz(interfaceC1753ra, ((Number) obj).intValue()), C1816sa.g);
        }
        return ((C2030vz) obj).c(interfaceC1753ra);
    }
}
