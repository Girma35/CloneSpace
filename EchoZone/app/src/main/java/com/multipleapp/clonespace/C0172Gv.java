package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Gv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0172Gv implements InterfaceC0386Pl, AutoCloseable {
    public final String a;
    public final C0147Fv b;
    public boolean c;

    public C0172Gv(String str, C0147Fv c0147Fv) {
        this.a = str;
        this.b = c0147Fv;
    }

    public final void b(C0561Wl c0561Wl, C0611Yl c0611Yl) {
        AbstractC0111Ek.g(c0611Yl, "registry");
        AbstractC0111Ek.g(c0561Wl, "lifecycle");
        if (!this.c) {
            this.c = true;
            c0561Wl.b(this);
            c0611Yl.A(this.a, (C0606Yg) this.b.a.f);
            return;
        }
        throw new IllegalStateException("Already attached to lifecycleOwner");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
            this.c = false;
            interfaceC0511Ul.e().B(this);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
