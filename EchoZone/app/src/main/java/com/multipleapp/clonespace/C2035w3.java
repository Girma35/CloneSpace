package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.w3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2035w3 extends AbstractC2107xC implements InterfaceC0511Ul {
    public final C1972v3 b;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Wl, java.lang.Object, com.multipleapp.clonespace.v3, java.lang.AutoCloseable] */
    public C2035w3() {
        ?? c0561Wl = new C0561Wl(this);
        c0561Wl.m(EnumC0237Jl.ON_CREATE);
        c0561Wl.m(EnumC0237Jl.ON_START);
        c0561Wl.m(EnumC0237Jl.ON_RESUME);
        this.b = c0561Wl;
        C2170yC c2170yC = this.a;
        if (c2170yC != null) {
            if (c2170yC.d) {
                C2170yC.a(c0561Wl);
                return;
            }
            synchronized (c2170yC.a) {
                c2170yC.c.add(c0561Wl);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        return this.b;
    }
}
