package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.rd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1756rd extends AbstractC0823cl {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ C1756rd(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0086Dk
    public final void d(Throwable th) {
        switch (this.e) {
            case 0:
                ((InterfaceC1631pd) this.f).a();
                return;
            case 1:
                ((InterfaceC0086Dk) this.f).d(th);
                return;
            default:
                Object A = k().A();
                boolean z = A instanceof F8;
                C0886dl c0886dl = (C0886dl) this.f;
                if (z) {
                    c0886dl.i(TQ.a(((F8) A).a));
                    return;
                } else {
                    c0886dl.i(AG.a(A));
                    return;
                }
        }
    }
}
