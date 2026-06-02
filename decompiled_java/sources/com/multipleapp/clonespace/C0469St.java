package com.multipleapp.clonespace;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.St  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0469St extends E {
    public final RecyclerView d;
    public final C0444Rt e;

    public C0469St(RecyclerView recyclerView) {
        this.d = recyclerView;
        E j = j();
        if (j != null && (j instanceof C0444Rt)) {
            this.e = (C0444Rt) j;
        } else {
            this.e = new C0444Rt(this);
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if ((view instanceof RecyclerView) && !this.d.P()) {
            RecyclerView recyclerView = (RecyclerView) view;
            if (recyclerView.getLayoutManager() != null) {
                recyclerView.getLayoutManager().V(accessibilityEvent);
            }
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final void d(View view, Q q) {
        this.a.onInitializeAccessibilityNodeInfo(view, q.a);
        RecyclerView recyclerView = this.d;
        if (!recyclerView.P() && recyclerView.getLayoutManager() != null) {
            AbstractC2276zt layoutManager = recyclerView.getLayoutManager();
            RecyclerView recyclerView2 = layoutManager.b;
            layoutManager.W(recyclerView2.c, recyclerView2.h0, q);
        }
    }

    @Override // com.multipleapp.clonespace.E
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (!recyclerView.P() && recyclerView.getLayoutManager() != null) {
            return recyclerView.getLayoutManager().j0(i, bundle);
        }
        return false;
    }

    public E j() {
        return this.e;
    }
}
