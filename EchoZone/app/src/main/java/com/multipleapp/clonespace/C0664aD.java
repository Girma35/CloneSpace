package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.aD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0664aD implements InterfaceC0475Ta {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0664aD(YC yc, C1909u3 c1909u3) {
        this.a = 1;
        this.b = yc;
        this.c = c1909u3;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0475Ta
    public void a() {
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C1909u3 c1909u3 = (C1909u3) obj;
                AbstractActivityC1783s3 S = c1909u3.S();
                YC yc = (YC) obj2;
                String str = yc.b;
                AbstractC0111Ek.g(S, D5.a(new byte[]{87, 114, -61, -4, 58, -66, -106, 29, 69, 107, -36, -41}, new byte[]{54, 2, -77, -71, 66, -54, -13, 115}));
                AbstractC0111Ek.g(str, D5.a(new byte[]{78, -116, 98, 60, -88, -81, 16, 28, 95, Byte.MIN_VALUE, 100}, new byte[]{62, -19, 1, 87, -55, -56, 117, 82}));
                S.u(new RunnableC2014vj(str, (C2140xj) c1909u3.T(), yc.l));
                return;
            default:
                YC yc2 = (YC) obj2;
                int i = yc2.l;
                try {
                    C0978fE.d.l(yc2.b, i);
                } catch (Exception unused) {
                }
                D5.a(new byte[]{37, -4, -2, 16, 1, -86, 40, 18, 34, -14, -13, 18, 16, -117, 25, 7, 32, -71}, new byte[]{65, -103, -110, 117, 117, -49, 120, 115});
                AbstractActivityC1783s3 S2 = ((C1909u3) obj).S();
                S2.runOnUiThread(new RunnableC0727bD(S2, 1));
                return;
        }
    }

    public /* synthetic */ C0664aD(Object obj, int i, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
