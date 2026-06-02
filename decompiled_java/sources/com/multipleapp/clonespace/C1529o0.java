package com.multipleapp.clonespace;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
/* renamed from: com.multipleapp.clonespace.o0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1529o0 extends AbstractView$OnTouchListenerC0331Ng {
    public final /* synthetic */ int j = 0;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1529o0(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.k = actionMenuItemView;
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng
    public final InterfaceC0472Sw b() {
        C1655q0 c1655q0;
        switch (this.j) {
            case 0:
                AbstractC1592p0 abstractC1592p0 = ((ActionMenuItemView) this.k).m;
                if (abstractC1592p0 != null && (c1655q0 = ((C1717r0) abstractC1592p0).a.t) != null) {
                    return c1655q0.a();
                }
                return null;
            default:
                C1655q0 c1655q02 = ((C1780s0) this.k).d.s;
                if (c1655q02 == null) {
                    return null;
                }
                return c1655q02.a();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng
    public final boolean c() {
        InterfaceC0472Sw b;
        switch (this.j) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.k;
                InterfaceC1327ko interfaceC1327ko = actionMenuItemView.k;
                if (interfaceC1327ko != null && interfaceC1327ko.b(actionMenuItemView.h) && (b = b()) != null && b.a()) {
                    return true;
                }
                return false;
            default:
                ((C1780s0) this.k).d.l();
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng
    public boolean d() {
        switch (this.j) {
            case 1:
                C1843t0 c1843t0 = ((C1780s0) this.k).d;
                if (c1843t0.u != null) {
                    return false;
                }
                c1843t0.e();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1529o0(C1780s0 c1780s0, C1780s0 c1780s02) {
        super(c1780s02);
        this.k = c1780s0;
    }
}
