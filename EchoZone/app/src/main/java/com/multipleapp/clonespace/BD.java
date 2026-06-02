package com.multipleapp.clonespace;

import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class BD extends FS {
    public final /* synthetic */ int a;
    public final /* synthetic */ DD b;

    public /* synthetic */ BD(DD dd, int i) {
        this.a = i;
        this.b = dd;
    }

    @Override // com.multipleapp.clonespace.IC
    public final void a() {
        View view;
        DD dd = this.b;
        switch (this.a) {
            case 0:
                if (dd.o && (view = dd.g) != null) {
                    view.setTranslationY(0.0f);
                    dd.d.setTranslationY(0.0f);
                }
                dd.d.setVisibility(8);
                dd.d.setTransitioning(false);
                dd.s = null;
                C0978fE c0978fE = dd.k;
                if (c0978fE != null) {
                    c0978fE.T(dd.j);
                    dd.j = null;
                    dd.k = null;
                }
                ActionBarOverlayLayout actionBarOverlayLayout = dd.c;
                if (actionBarOverlayLayout != null) {
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    WB.c(actionBarOverlayLayout);
                    return;
                }
                return;
            default:
                dd.s = null;
                dd.d.requestLayout();
                return;
        }
    }
}
