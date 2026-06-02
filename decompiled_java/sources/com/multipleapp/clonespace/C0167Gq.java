package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Gq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0167Gq implements InterfaceC0386Pl, Q6 {
    public final C0561Wl a;
    public final C0694ah b;
    public C0192Hq c;
    public final /* synthetic */ C0242Jq d;

    public C0167Gq(C0242Jq c0242Jq, C0561Wl c0561Wl, C0694ah c0694ah) {
        AbstractC0111Ek.g(c0561Wl, "lifecycle");
        AbstractC0111Ek.g(c0694ah, "onBackPressedCallback");
        this.d = c0242Jq;
        this.a = c0561Wl;
        this.b = c0694ah;
        c0561Wl.b(this);
    }

    @Override // com.multipleapp.clonespace.Q6
    public final void cancel() {
        this.a.B(this);
        this.b.b.remove(this);
        C0192Hq c0192Hq = this.c;
        if (c0192Hq != null) {
            c0192Hq.cancel();
        }
        this.c = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        if (enumC0237Jl == EnumC0237Jl.ON_START) {
            C0242Jq c0242Jq = this.d;
            C0694ah c0694ah = this.b;
            AbstractC0111Ek.g(c0694ah, "onBackPressedCallback");
            c0242Jq.b.addLast(c0694ah);
            C0192Hq c0192Hq = new C0192Hq(c0242Jq, c0694ah);
            c0694ah.b.add(c0192Hq);
            c0242Jq.c();
            c0694ah.c = new C0217Iq(0, c0242Jq, C0242Jq.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
            this.c = c0192Hq;
        } else if (enumC0237Jl == EnumC0237Jl.ON_STOP) {
            C0192Hq c0192Hq2 = this.c;
            if (c0192Hq2 != null) {
                c0192Hq2.cancel();
            }
        } else if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
            cancel();
        }
    }
}
