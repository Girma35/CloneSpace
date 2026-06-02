package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Gk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0161Gk implements InterfaceC0208Ih {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0211Ik b;

    public /* synthetic */ C0161Gk(C0211Ik c0211Ik, int i) {
        this.a = i;
        this.b = c0211Ik;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0208Ih
    public final Object a() {
        boolean z;
        switch (this.a) {
            case 0:
                this.b.getClass();
                return C0725bB.a;
            case 1:
                this.b.getClass();
                return C0725bB.a;
            default:
                C0211Ik c0211Ik = this.b;
                if (c0211Ik.a.g() && !c0211Ik.a.i()) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
