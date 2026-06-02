package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.j2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1216j2 extends FS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1216j2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.IC
    public final void a() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = ((RunnableC1029g2) obj).b;
                layoutInflater$Factory2C1908u2.v.setAlpha(1.0f);
                layoutInflater$Factory2C1908u2.y.d(null);
                layoutInflater$Factory2C1908u2.y = null;
                return;
            case 1:
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u22 = (LayoutInflater$Factory2C1908u2) obj;
                layoutInflater$Factory2C1908u22.v.setAlpha(1.0f);
                layoutInflater$Factory2C1908u22.y.d(null);
                layoutInflater$Factory2C1908u22.y = null;
                return;
            default:
                C0978fE c0978fE = (C0978fE) obj;
                ((LayoutInflater$Factory2C1908u2) c0978fE.c).v.setVisibility(8);
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u23 = (LayoutInflater$Factory2C1908u2) c0978fE.c;
                PopupWindow popupWindow = layoutInflater$Factory2C1908u23.w;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflater$Factory2C1908u23.v.getParent() instanceof View) {
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    WB.c((View) layoutInflater$Factory2C1908u23.v.getParent());
                }
                layoutInflater$Factory2C1908u23.v.e();
                layoutInflater$Factory2C1908u23.y.d(null);
                layoutInflater$Factory2C1908u23.y = null;
                ViewGroup viewGroup = layoutInflater$Factory2C1908u23.B;
                WeakHashMap weakHashMap2 = AbstractC1226jC.a;
                WB.c(viewGroup);
                return;
        }
    }

    @Override // com.multipleapp.clonespace.FS, com.multipleapp.clonespace.IC
    public void c() {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((RunnableC1029g2) obj).b.v.setVisibility(0);
                return;
            case 1:
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = (LayoutInflater$Factory2C1908u2) obj;
                layoutInflater$Factory2C1908u2.v.setVisibility(0);
                if (layoutInflater$Factory2C1908u2.v.getParent() instanceof View) {
                    WeakHashMap weakHashMap = AbstractC1226jC.a;
                    WB.c((View) layoutInflater$Factory2C1908u2.v.getParent());
                    return;
                }
                return;
            default:
                return;
        }
    }
}
