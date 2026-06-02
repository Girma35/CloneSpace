package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.Oe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0354Oe implements InterfaceC1753ra, Serializable {
    public static final C0354Oe a = new Object();

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        AbstractC0111Ek.g(interfaceC1753ra, "context");
        return interfaceC1753ra;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        return this;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        AbstractC0111Ek.g(interfaceC1691qa, "key");
        return null;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return obj;
    }
}
