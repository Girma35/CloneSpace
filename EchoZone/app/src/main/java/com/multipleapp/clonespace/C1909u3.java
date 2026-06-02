package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.u3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1909u3 extends AbstractComponentCallbacksC0431Rg {
    public final C0275Ky V = new C0275Ky(new InterfaceC0208Ih(this) { // from class: com.multipleapp.clonespace.t3
        public final /* synthetic */ C1909u3 b;

        {
            this.b = this;
        }

        @Override // com.multipleapp.clonespace.InterfaceC0208Ih
        public final Object a() {
            switch (r2) {
                case 0:
                    return new BC(this.b);
                default:
                    S1 h = this.b.h();
                    AbstractC0111Ek.e(h, "null cannot be cast to non-null type com.bumptech.mobile.app.AppExtensionActivity");
                    return (AbstractActivityC1783s3) h;
            }
        }
    });
    public final C0275Ky W = new C0275Ky(new InterfaceC0208Ih(this) { // from class: com.multipleapp.clonespace.t3
        public final /* synthetic */ C1909u3 b;

        {
            this.b = this;
        }

        @Override // com.multipleapp.clonespace.InterfaceC0208Ih
        public final Object a() {
            switch (r2) {
                case 0:
                    return new BC(this.b);
                default:
                    S1 h = this.b.h();
                    AbstractC0111Ek.e(h, "null cannot be cast to non-null type com.bumptech.mobile.app.AppExtensionActivity");
                    return (AbstractActivityC1783s3) h;
            }
        }
    });

    public final AbstractActivityC1783s3 S() {
        return (AbstractActivityC1783s3) this.W.getValue();
    }

    public final C2035w3 T() {
        AbstractActivityC1783s3 S = S();
        if (S.B == null) {
            S.B = new BC(S);
        }
        return (C2035w3) S.B.a(C2140xj.class);
    }
}
