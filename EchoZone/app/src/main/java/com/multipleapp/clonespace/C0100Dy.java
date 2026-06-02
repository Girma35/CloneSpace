package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Dy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0100Dy extends AbstractC0125Ey {
    public final C0183Hh d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0100Dy(InterfaceC2155xy interfaceC2155xy, String str) {
        super(interfaceC2155xy, str);
        AbstractC0111Ek.g(interfaceC2155xy, "db");
        AbstractC0111Ek.g(str, "sql");
        this.d = interfaceC2155xy.o(str);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void a(int i, long j) {
        b();
        this.d.a(i, j);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void c(int i) {
        b();
        this.d.c(i);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.d.close();
        this.c = true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void i(String str, int i) {
        AbstractC0111Ek.g(str, "value");
        b();
        this.d.v(str, i);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String j(int i) {
        b();
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final int k() {
        b();
        return 0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final long l(int i) {
        b();
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean r(int i) {
        b();
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String t(int i) {
        b();
        ZQ.b("no row", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean y() {
        b();
        this.d.b.execute();
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void reset() {
    }
}
