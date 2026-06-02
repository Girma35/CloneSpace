package com.multipleapp.clonespace;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.Dn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0089Dn extends LinearLayoutManager {
    public final /* synthetic */ int E;
    public final /* synthetic */ C0164Gn F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0089Dn(C0164Gn c0164Gn, int i, int i2) {
        super(i);
        this.F = c0164Gn;
        this.E = i2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void A0(RecyclerView recyclerView, int i) {
        C1762rj c1762rj = new C1762rj(recyclerView.getContext(), 1);
        c1762rj.a = i;
        B0(c1762rj);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void D0(C0319Mt c0319Mt, int[] iArr) {
        int i = this.E;
        C0164Gn c0164Gn = this.F;
        if (i == 0) {
            iArr[0] = c0164Gn.c0.getWidth();
            iArr[1] = c0164Gn.c0.getWidth();
            return;
        }
        iArr[0] = c0164Gn.c0.getHeight();
        iArr[1] = c0164Gn.c0.getHeight();
    }
}
