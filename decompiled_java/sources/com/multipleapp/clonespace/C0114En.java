package com.multipleapp.clonespace;

import android.graphics.Canvas;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.En  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0114En extends AbstractC2087wt {
    public final /* synthetic */ C0164Gn a;

    public C0114En(C0164Gn c0164Gn) {
        this.a = c0164Gn;
        AbstractC1540oB.c(null);
        AbstractC1540oB.c(null);
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        if ((recyclerView.getAdapter() instanceof C1606pE) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            C1606pE c1606pE = (C1606pE) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            this.a.getClass();
            throw null;
        }
    }
}
