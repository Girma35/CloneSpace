package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class ZM {
    public static final InterfaceC1753ra a(InterfaceC1753ra interfaceC1753ra, InterfaceC1753ra interfaceC1753ra2, boolean z) {
        Boolean bool = Boolean.FALSE;
        C1816sa c1816sa = C1816sa.d;
        boolean booleanValue = ((Boolean) interfaceC1753ra.g(bool, c1816sa)).booleanValue();
        boolean booleanValue2 = ((Boolean) interfaceC1753ra2.g(bool, c1816sa)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return interfaceC1753ra.B(interfaceC1753ra2);
        }
        C0354Oe c0354Oe = C0354Oe.a;
        InterfaceC1753ra interfaceC1753ra3 = (InterfaceC1753ra) interfaceC1753ra.g(c0354Oe, new C1816sa(2, 5));
        InterfaceC1753ra interfaceC1753ra4 = interfaceC1753ra2;
        if (booleanValue2) {
            interfaceC1753ra4 = interfaceC1753ra2.g(c0354Oe, C1816sa.c);
        }
        return interfaceC1753ra3.B(interfaceC1753ra4);
    }

    public static final ZA b(AbstractC1063ga abstractC1063ga, InterfaceC1753ra interfaceC1753ra, Object obj) {
        InterfaceC0076Da e;
        ZA za = null;
        if (abstractC1063ga != null) {
            AbstractC1063ga abstractC1063ga2 = abstractC1063ga;
            if (interfaceC1753ra.s(C0662aB.a) != null) {
                while (true) {
                    if (!(abstractC1063ga2 instanceof C1192id) && (e = abstractC1063ga2.e()) != null) {
                        boolean z = e instanceof ZA;
                        abstractC1063ga2 = e;
                        if (z) {
                            za = (ZA) e;
                            break;
                        }
                    } else {
                        break;
                    }
                }
                if (za != null) {
                    za.T(interfaceC1753ra, obj);
                }
            }
        }
        return za;
    }
}
