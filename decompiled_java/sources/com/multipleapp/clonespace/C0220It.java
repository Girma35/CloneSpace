package com.multipleapp.clonespace;

import androidx.recyclerview.widget.RecyclerView;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.It  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0220It {
    public final /* synthetic */ RecyclerView a;

    public C0220It(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    public final void a() {
        RecyclerView recyclerView = this.a;
        if (recyclerView.t && recyclerView.s) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            recyclerView.postOnAnimation(recyclerView.i);
            return;
        }
        recyclerView.A = true;
        recyclerView.requestLayout();
    }
}
