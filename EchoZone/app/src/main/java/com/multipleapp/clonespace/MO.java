package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class MO {
    public static InterfaceC1000fa a(InterfaceC1000fa interfaceC1000fa) {
        AbstractC1063ga abstractC1063ga;
        InterfaceC1000fa interfaceC1000fa2;
        AbstractC0111Ek.g(interfaceC1000fa, "<this>");
        if (interfaceC1000fa instanceof AbstractC1063ga) {
            abstractC1063ga = (AbstractC1063ga) interfaceC1000fa;
        } else {
            abstractC1063ga = null;
        }
        if (abstractC1063ga != null && (interfaceC1000fa = abstractC1063ga.c) == null) {
            InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            InterfaceC1126ha interfaceC1126ha = (InterfaceC1126ha) interfaceC1753ra.s(C1254je.a);
            if (interfaceC1126ha != null) {
                interfaceC1000fa2 = new C1129hd((AbstractC2005va) interfaceC1126ha, abstractC1063ga);
            } else {
                interfaceC1000fa2 = abstractC1063ga;
            }
            abstractC1063ga.c = interfaceC1000fa2;
            return interfaceC1000fa2;
        }
        return interfaceC1000fa;
    }
}
