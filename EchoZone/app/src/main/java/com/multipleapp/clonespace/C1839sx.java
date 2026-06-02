package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.sx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1839sx extends AbstractC2087wt {
    public int a;

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void d(Rect rect, View view, RecyclerView recyclerView) {
        int i;
        int i2 = this.a;
        rect.bottom = i2;
        recyclerView.getClass();
        AbstractC0419Qt N = RecyclerView.N(view);
        if (N != null) {
            i = N.b();
        } else {
            i = -1;
        }
        if (i == 0) {
            rect.top = i2;
        }
    }
}
