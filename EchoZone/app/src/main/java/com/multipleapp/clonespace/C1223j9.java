package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.j9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1223j9 implements InterfaceC1628pa {
    public static final IT b = new IT(5);
    public final C0268Kr a;

    public C1223j9(C0268Kr c0268Kr) {
        AbstractC0111Ek.g(c0268Kr, "connectionWrapper");
        this.a = c0268Kr;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        return WM.c(this, interfaceC1753ra);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        return WM.b(this, interfaceC1691qa);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return interfaceC0582Xh.f(obj, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1628pa
    public final InterfaceC1691qa getKey() {
        return b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        return WM.a(this, interfaceC1691qa);
    }
}
