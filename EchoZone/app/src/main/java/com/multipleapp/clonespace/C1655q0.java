package com.multipleapp.clonespace;

import android.content.Context;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.q0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1655q0 extends C2208yo {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ C1843t0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1655q0(C1843t0 c1843t0, Context context, MenuC1390lo menuC1390lo, View view) {
        super(C2283R.attr.actionOverflowMenuStyle, context, view, menuC1390lo, true);
        this.m = c1843t0;
        this.f = 8388613;
        C1208iv c1208iv = c1843t0.w;
        this.h = c1208iv;
        AbstractC2082wo abstractC2082wo = this.i;
        if (abstractC2082wo != null) {
            abstractC2082wo.g(c1208iv);
        }
    }

    @Override // com.multipleapp.clonespace.C2208yo
    public final void c() {
        switch (this.l) {
            case 0:
                C1843t0 c1843t0 = this.m;
                c1843t0.t = null;
                c1843t0.getClass();
                super.c();
                return;
            default:
                C1843t0 c1843t02 = this.m;
                MenuC1390lo menuC1390lo = c1843t02.c;
                if (menuC1390lo != null) {
                    menuC1390lo.c(true);
                }
                c1843t02.s = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1655q0(C1843t0 c1843t0, Context context, SubMenuC1274jy subMenuC1274jy, View view) {
        super(C2283R.attr.actionOverflowMenuStyle, context, view, subMenuC1274jy, false);
        this.m = c1843t0;
        if ((subMenuC1274jy.A.x & 32) != 32) {
            View view2 = c1843t0.i;
            this.e = view2 == null ? (View) c1843t0.h : view2;
        }
        C1208iv c1208iv = c1843t0.w;
        this.h = c1208iv;
        AbstractC2082wo abstractC2082wo = this.i;
        if (abstractC2082wo != null) {
            abstractC2082wo.g(c1208iv);
        }
    }
}
