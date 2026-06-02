package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.Sn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0463Sn implements InterfaceC0016Aq {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public C0463Sn(View view, int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = view;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0016Aq
    public final XD v(View view, XD xd) {
        C1889tk f = xd.a.f(7);
        View view2 = this.b;
        int i = this.a;
        if (i >= 0) {
            view2.getLayoutParams().height = i + f.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.c + f.a, this.d + f.b, this.e + f.c, view2.getPaddingBottom());
        return xd;
    }
}
