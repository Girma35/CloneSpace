package com.multipleapp.clonespace;

import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.g2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1029g2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 b;

    public /* synthetic */ RunnableC1029g2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, int i) {
        this.a = i;
        this.b = layoutInflater$Factory2C1908u2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.b;
                if ((layoutInflater$Factory2C1908u2.a0 & 1) != 0) {
                    layoutInflater$Factory2C1908u2.v(0);
                }
                if ((layoutInflater$Factory2C1908u2.a0 & 4096) != 0) {
                    layoutInflater$Factory2C1908u2.v(108);
                }
                layoutInflater$Factory2C1908u2.Z = false;
                layoutInflater$Factory2C1908u2.a0 = 0;
                return;
            default:
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u22 = this.b;
                layoutInflater$Factory2C1908u22.w.showAtLocation(layoutInflater$Factory2C1908u22.v, 55, 0, 0);
                GC gc = layoutInflater$Factory2C1908u22.y;
                if (gc != null) {
                    gc.b();
                }
                if (layoutInflater$Factory2C1908u22.A && (viewGroup = layoutInflater$Factory2C1908u22.B) != null && viewGroup.isLaidOut()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    layoutInflater$Factory2C1908u22.v.setAlpha(0.0f);
                    GC a = AbstractC1226jC.a(layoutInflater$Factory2C1908u22.v);
                    a.a(1.0f);
                    layoutInflater$Factory2C1908u22.y = a;
                    a.d(new C1216j2(0, this));
                    return;
                }
                layoutInflater$Factory2C1908u22.v.setAlpha(1.0f);
                layoutInflater$Factory2C1908u22.v.setVisibility(0);
                return;
        }
    }
}
