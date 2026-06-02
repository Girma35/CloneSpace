package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.sA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1790sA extends AbstractC1539oA {
    public final /* synthetic */ int a = 1;
    public AbstractC1413mA b;

    public /* synthetic */ C1790sA() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1539oA, com.multipleapp.clonespace.InterfaceC1287kA
    public void a(AbstractC1413mA abstractC1413mA) {
        switch (this.a) {
            case 1:
                C1973v4 c1973v4 = (C1973v4) this.b;
                if (!c1973v4.D) {
                    c1973v4.G();
                    c1973v4.D = true;
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1287kA
    public final void d(AbstractC1413mA abstractC1413mA) {
        switch (this.a) {
            case 0:
                this.b.z();
                abstractC1413mA.x(this);
                return;
            default:
                C1973v4 c1973v4 = (C1973v4) this.b;
                int i = c1973v4.C - 1;
                c1973v4.C = i;
                if (i == 0) {
                    c1973v4.D = false;
                    c1973v4.m();
                }
                abstractC1413mA.x(this);
                return;
        }
    }

    public C1790sA(AbstractC1413mA abstractC1413mA) {
        this.b = abstractC1413mA;
    }
}
