package com.multipleapp.clonespace;

import android.os.Handler;
import android.widget.AbsListView;
/* renamed from: com.multipleapp.clonespace.sm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1828sm implements AbsListView.OnScrollListener {
    public final /* synthetic */ C1954um a;

    public C1828sm(C1954um c1954um) {
        this.a = c1954um;
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScrollStateChanged(AbsListView absListView, int i) {
        if (i == 1) {
            C1954um c1954um = this.a;
            if (c1954um.z.getInputMethodMode() != 2 && c1954um.z.getContentView() != null) {
                Handler handler = c1954um.v;
                RunnableC1765rm runnableC1765rm = c1954um.r;
                handler.removeCallbacks(runnableC1765rm);
                runnableC1765rm.run();
            }
        }
    }

    @Override // android.widget.AbsListView.OnScrollListener
    public final void onScroll(AbsListView absListView, int i, int i2, int i3) {
    }
}
