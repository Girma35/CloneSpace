package com.multipleapp.clonespace;

import androidx.recyclerview.widget.GridLayoutManager;
/* renamed from: com.multipleapp.clonespace.Bj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0035Bj extends AbstractC1719r2 {
    public final /* synthetic */ C1663q8 c;
    public final /* synthetic */ GridLayoutManager d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0035Bj(C1663q8 c1663q8, GridLayoutManager gridLayoutManager) {
        super(3);
        this.c = c1663q8;
        this.d = gridLayoutManager;
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final int l(int i) {
        if (this.c.m(i) instanceof C0137Fl) {
            return this.d.F;
        }
        return 1;
    }
}
