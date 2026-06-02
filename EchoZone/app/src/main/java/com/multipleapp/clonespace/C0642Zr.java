package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.Zr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0642Zr extends AbstractC2087wt {
    public Drawable a;
    public int b;
    public boolean c = true;
    public final /* synthetic */ AbstractC0705as d;

    public C0642Zr(AbstractC0705as abstractC0705as) {
        this.d = abstractC0705as;
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void d(Rect rect, View view, RecyclerView recyclerView) {
        if (g(view, recyclerView)) {
            rect.bottom = this.b;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2087wt
    public final void f(Canvas canvas, RecyclerView recyclerView) {
        if (this.a != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (g(childAt, recyclerView)) {
                    int height = childAt.getHeight() + ((int) childAt.getY());
                    this.a.setBounds(0, height, width, this.b + height);
                    this.a.draw(canvas);
                }
            }
        }
    }

    public final boolean g(View view, RecyclerView recyclerView) {
        AbstractC0419Qt M = recyclerView.M(view);
        if (!(M instanceof C1144hs) || !((C1144hs) M).y) {
            return false;
        }
        boolean z = this.c;
        int indexOfChild = recyclerView.indexOfChild(view);
        if (indexOfChild < recyclerView.getChildCount() - 1) {
            AbstractC0419Qt M2 = recyclerView.M(recyclerView.getChildAt(indexOfChild + 1));
            if (!(M2 instanceof C1144hs) || !((C1144hs) M2).x) {
                return false;
            }
            return true;
        }
        return z;
    }
}
