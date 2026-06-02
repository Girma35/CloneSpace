package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.wy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2092wy implements InterfaceC1286k9 {
    public final C0373Ox a;

    public C2092wy(C0373Ox c0373Ox) {
        this.a = c0373Ox;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ((InterfaceC2218yy) this.a.a).close();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1286k9
    public final Object q(boolean z, InterfaceC0582Xh interfaceC0582Xh, AbstractC1063ga abstractC1063ga) {
        InterfaceC2218yy interfaceC2218yy = (InterfaceC2218yy) this.a.a;
        interfaceC2218yy.getClass();
        return interfaceC0582Xh.f(new C0024Ay(new C2029vy(interfaceC2218yy.A())), abstractC1063ga);
    }
}
