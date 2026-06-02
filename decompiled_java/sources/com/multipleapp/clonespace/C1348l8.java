package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.l8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1348l8 implements InterfaceC0482Th {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1348l8(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC1900tv interfaceC1900tv = (InterfaceC1900tv) obj;
                Object obj2 = ((C1411m8) this.b).c;
                AbstractC0111Ek.g(interfaceC1900tv, "connection");
                C1161i8 c1161i8 = (C1161i8) this.c;
                InterfaceC2215yv D = interfaceC1900tv.D(C0508Ui.r());
                try {
                    C0508Ui.q(D, c1161i8);
                    D.y();
                    AbstractC1175iM.a(D, null);
                    return null;
                } finally {
                }
            default:
                if (((C0520Uu) obj).a == -100) {
                    ((C2140xj) this.b).getClass();
                    C2140xj.h((AbstractActivityC1783s3) this.c);
                }
                return C0725bB.a;
        }
    }
}
