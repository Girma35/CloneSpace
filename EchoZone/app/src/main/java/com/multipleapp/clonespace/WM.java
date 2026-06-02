package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class WM {
    public static InterfaceC1628pa a(InterfaceC1628pa interfaceC1628pa, InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        if (AbstractC0111Ek.a(interfaceC1628pa.getKey(), interfaceC1691qa)) {
            return interfaceC1628pa;
        }
        return null;
    }

    public static InterfaceC1753ra b(InterfaceC1628pa interfaceC1628pa, InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        if (AbstractC0111Ek.a(interfaceC1628pa.getKey(), interfaceC1691qa)) {
            return C0354Oe.a;
        }
        return interfaceC1628pa;
    }

    public static InterfaceC1753ra c(InterfaceC1628pa interfaceC1628pa, InterfaceC1753ra interfaceC1753ra) {
        AbstractC0111Ek.g(interfaceC1753ra, "context");
        return UM.a(interfaceC1628pa, interfaceC1753ra);
    }
}
