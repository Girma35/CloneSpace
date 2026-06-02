package com.multipleapp.clonespace;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.hr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1143hr extends AbstractC0045Bt {
    public RecyclerView a;
    public final C1462mx b = new C1462mx(this);
    public C0891dr c;
    public C0891dr d;

    public static int b(View view, AbstractC1757re abstractC1757re) {
        return ((abstractC1757re.e(view) / 2) + abstractC1757re.g(view)) - ((abstractC1757re.n() / 2) + abstractC1757re.m());
    }

    public static View c(AbstractC2276zt abstractC2276zt, AbstractC1757re abstractC1757re) {
        int v = abstractC2276zt.v();
        View view = null;
        if (v == 0) {
            return null;
        }
        int n = (abstractC1757re.n() / 2) + abstractC1757re.m();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < v; i2++) {
            View u = abstractC2276zt.u(i2);
            int abs = Math.abs(((abstractC1757re.e(u) / 2) + abstractC1757re.g(u)) - n);
            if (abs < i) {
                view = u;
                i = abs;
            }
        }
        return view;
    }

    public final int[] a(AbstractC2276zt abstractC2276zt, View view) {
        int[] iArr = new int[2];
        if (abstractC2276zt.d()) {
            iArr[0] = b(view, d(abstractC2276zt));
        } else {
            iArr[0] = 0;
        }
        if (abstractC2276zt.e()) {
            iArr[1] = b(view, e(abstractC2276zt));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public final AbstractC1757re d(AbstractC2276zt abstractC2276zt) {
        C0891dr c0891dr = this.d;
        if (c0891dr == null || ((AbstractC2276zt) c0891dr.b) != abstractC2276zt) {
            this.d = new C0891dr(abstractC2276zt, 0);
        }
        return this.d;
    }

    public final AbstractC1757re e(AbstractC2276zt abstractC2276zt) {
        C0891dr c0891dr = this.c;
        if (c0891dr == null || ((AbstractC2276zt) c0891dr.b) != abstractC2276zt) {
            this.c = new C0891dr(abstractC2276zt, 1);
        }
        return this.c;
    }

    public final void f() {
        AbstractC2276zt layoutManager;
        View view;
        RecyclerView recyclerView = this.a;
        if (recyclerView != null && (layoutManager = recyclerView.getLayoutManager()) != null) {
            if (layoutManager.e()) {
                view = c(layoutManager, e(layoutManager));
            } else if (layoutManager.d()) {
                view = c(layoutManager, d(layoutManager));
            } else {
                view = null;
            }
            if (view != null) {
                int[] a = a(layoutManager, view);
                int i = a[0];
                if (i == 0 && a[1] == 0) {
                    return;
                }
                this.a.k0(i, a[1], false);
            }
        }
    }
}
