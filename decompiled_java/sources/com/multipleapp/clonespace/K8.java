package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final /* synthetic */ class K8 implements InterfaceC0208Ih {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ K8(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        switch (this.a) {
            case 0:
                ((S1) this.b).reportFullyDrawn();
                return null;
            case 1:
                return ((C0978fE) this.b).g(":memory:");
            case 2:
                C0133Fh c0133Fh = (C0133Fh) this.b;
                String str = c0133Fh.b;
                C1263jn c1263jn = new C1263jn(19, (byte) 0);
                c1263jn.b = null;
                C1091h1 c1091h1 = c0133Fh.c;
                C0108Eh c0108Eh = new C0108Eh(c0133Fh.a, c0133Fh.b, c1263jn, c1091h1);
                c0108Eh.setWriteAheadLoggingEnabled(c0133Fh.e);
                return c0108Eh;
            case 3:
                return AbstractC0793cH.c((DC) this.b);
            default:
                InterfaceC0346Nv interfaceC0346Nv = (InterfaceC0346Nv) this.b;
                interfaceC0346Nv.e().b(new C1395lt(0, interfaceC0346Nv));
                return C0725bB.a;
        }
    }
}
