package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class I2 extends AbstractView$OnTouchListenerC0331Ng {
    public final /* synthetic */ P2 j;
    public final /* synthetic */ S2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I2(S2 s2, S2 s22, P2 p2) {
        super(s22);
        this.k = s2;
        this.j = p2;
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng
    public final InterfaceC0472Sw b() {
        return this.j;
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng
    public final boolean c() {
        S2 s2 = this.k;
        if (!s2.getInternalPopup().a()) {
            s2.f.d(s2.getTextDirection(), s2.getTextAlignment());
            return true;
        }
        return true;
    }
}
