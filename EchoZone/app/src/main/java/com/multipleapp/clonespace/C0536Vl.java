package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Vl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0536Vl {
    public EnumC0262Kl a;
    public InterfaceC0386Pl b;

    public final void a(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        EnumC0262Kl a = enumC0237Jl.a();
        EnumC0262Kl enumC0262Kl = this.a;
        AbstractC0111Ek.g(enumC0262Kl, "state1");
        if (a.compareTo(enumC0262Kl) < 0) {
            enumC0262Kl = a;
        }
        this.a = enumC0262Kl;
        this.b.f(interfaceC0511Ul, enumC0237Jl);
        this.a = a;
    }
}
