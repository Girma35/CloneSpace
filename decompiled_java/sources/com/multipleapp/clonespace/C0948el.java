package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.el  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0948el extends AbstractC0823cl {
    public final C1137hl e;
    public final C1011fl f;
    public final C1976v7 g;
    public final Object h;

    public C0948el(C1137hl c1137hl, C1011fl c1011fl, C1976v7 c1976v7, Object obj) {
        this.e = c1137hl;
        this.f = c1011fl;
        this.g = c1976v7;
        this.h = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0086Dk
    public final void d(Throwable th) {
        C1976v7 c1976v7 = this.g;
        C1137hl c1137hl = this.e;
        c1137hl.getClass();
        C1976v7 J = C1137hl.J(c1976v7);
        C1011fl c1011fl = this.f;
        Object obj = this.h;
        if (J != null) {
            while (OO.a(J.e, false, new C0948el(c1137hl, c1011fl, J, obj), 1) == C0515Up.a) {
                J = C1137hl.J(J);
                if (J == null) {
                    c1137hl.l(c1137hl.u(c1011fl, obj));
                }
            }
            return;
        }
        c1137hl.l(c1137hl.u(c1011fl, obj));
    }
}
