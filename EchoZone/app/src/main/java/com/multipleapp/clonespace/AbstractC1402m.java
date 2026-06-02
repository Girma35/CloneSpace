package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.m  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1402m implements InterfaceC1628pa {
    public final InterfaceC1691qa a;

    public AbstractC1402m(InterfaceC1691qa interfaceC1691qa) {
        this.a = interfaceC1691qa;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        return WM.c(this, interfaceC1753ra);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        return WM.b(this, interfaceC1691qa);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return interfaceC0582Xh.f(obj, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1628pa
    public final InterfaceC1691qa getKey() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        return WM.a(this, interfaceC1691qa);
    }
}
