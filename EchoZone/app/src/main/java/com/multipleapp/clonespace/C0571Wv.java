package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Wv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0571Wv extends AbstractC1339l implements InterfaceC0076Da {
    public final AbstractC1063ga d;

    public C0571Wv(InterfaceC1753ra interfaceC1753ra, AbstractC1063ga abstractC1063ga) {
        super(interfaceC1753ra, true);
        this.d = abstractC1063ga;
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public final boolean G() {
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0076Da
    public final InterfaceC0076Da e() {
        AbstractC1063ga abstractC1063ga = this.d;
        if (abstractC1063ga != null) {
            return abstractC1063ga;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public void l(Object obj) {
        AbstractC0624Yy.a(MO.a(this.d), MM.a(obj));
    }

    @Override // com.multipleapp.clonespace.C1137hl
    public void m(Object obj) {
        this.d.i(MM.a(obj));
    }
}
