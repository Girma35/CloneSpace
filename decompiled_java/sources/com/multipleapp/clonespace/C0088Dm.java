package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Dm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0088Dm extends AbstractC0113Em implements InterfaceC0386Pl {
    public final InterfaceC0511Ul e;
    public final /* synthetic */ C2272zp f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0088Dm(C2272zp c2272zp, InterfaceC0511Ul interfaceC0511Ul, InterfaceC2147xq interfaceC2147xq) {
        super(c2272zp, interfaceC2147xq);
        this.f = c2272zp;
        this.e = interfaceC0511Ul;
    }

    @Override // com.multipleapp.clonespace.AbstractC0113Em
    public final void b() {
        this.e.e().B(this);
    }

    @Override // com.multipleapp.clonespace.AbstractC0113Em
    public final boolean c(InterfaceC0511Ul interfaceC0511Ul) {
        if (this.e == interfaceC0511Ul) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC0113Em
    public final boolean d() {
        if (this.e.e().c.compareTo(EnumC0262Kl.d) >= 0) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        InterfaceC0511Ul interfaceC0511Ul2 = this.e;
        EnumC0262Kl enumC0262Kl = interfaceC0511Ul2.e().c;
        if (enumC0262Kl == EnumC0262Kl.a) {
            this.f.k(this.a);
            return;
        }
        EnumC0262Kl enumC0262Kl2 = null;
        while (enumC0262Kl2 != enumC0262Kl) {
            a(d());
            enumC0262Kl2 = enumC0262Kl;
            enumC0262Kl = interfaceC0511Ul2.e().c;
        }
    }
}
