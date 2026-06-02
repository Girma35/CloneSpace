package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.vz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2030vz implements InterfaceC1628pa {
    public final C0268Kr a;
    public final ThreadLocal b;
    public final C2156xz c;

    public C2030vz(C0268Kr c0268Kr, ThreadLocal threadLocal) {
        this.a = c0268Kr;
        this.b = threadLocal;
        this.c = new C2156xz(threadLocal);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        return WM.c(this, interfaceC1753ra);
    }

    public final void a(Object obj) {
        this.b.set(obj);
    }

    public final Object c(InterfaceC1753ra interfaceC1753ra) {
        ThreadLocal threadLocal = this.b;
        Object obj = threadLocal.get();
        threadLocal.set(this.a);
        return obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        if (this.c.equals(interfaceC1691qa)) {
            return C0354Oe.a;
        }
        return this;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return interfaceC0582Xh.f(obj, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1628pa
    public final InterfaceC1691qa getKey() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        if (this.c.equals(interfaceC1691qa)) {
            return this;
        }
        return null;
    }

    public final String toString() {
        return "ThreadLocal(value=" + this.a + ", threadLocal = " + this.b + ')';
    }
}
