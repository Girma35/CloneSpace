package com.multipleapp.clonespace;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.fs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1018fs extends C0469St {
    public final RecyclerView f;
    public final C0444Rt g;
    public final C1724r7 h;

    public C1018fs(RecyclerView recyclerView) {
        super(recyclerView);
        this.g = this.e;
        this.h = new C1724r7(4, this);
        this.f = recyclerView;
    }

    @Override // com.multipleapp.clonespace.C0469St
    public final E j() {
        return this.h;
    }
}
