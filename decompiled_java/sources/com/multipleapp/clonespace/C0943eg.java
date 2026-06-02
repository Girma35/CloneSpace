package com.multipleapp.clonespace;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.eg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0943eg extends AbstractC0095Dt {
    public final /* synthetic */ C1069gg a;

    public C0943eg(C1069gg c1069gg) {
        this.a = c1069gg;
    }

    @Override // com.multipleapp.clonespace.AbstractC0095Dt
    public final void b(RecyclerView recyclerView, int i, int i2) {
        boolean z;
        boolean z2;
        int computeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
        int computeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
        C1069gg c1069gg = this.a;
        int computeVerticalScrollRange = c1069gg.s.computeVerticalScrollRange();
        int i3 = c1069gg.r;
        int i4 = computeVerticalScrollRange - i3;
        int i5 = c1069gg.a;
        if (i4 > 0 && i3 >= i5) {
            z = true;
        } else {
            z = false;
        }
        c1069gg.t = z;
        int computeHorizontalScrollRange = c1069gg.s.computeHorizontalScrollRange();
        int i6 = c1069gg.q;
        if (computeHorizontalScrollRange - i6 > 0 && i6 >= i5) {
            z2 = true;
        } else {
            z2 = false;
        }
        c1069gg.u = z2;
        boolean z3 = c1069gg.t;
        if (!z3 && !z2) {
            if (c1069gg.v != 0) {
                c1069gg.j(0);
                return;
            }
            return;
        }
        if (z3) {
            float f = i3;
            c1069gg.l = (int) ((((f / 2.0f) + computeVerticalScrollOffset) * f) / computeVerticalScrollRange);
            c1069gg.k = Math.min(i3, (i3 * i3) / computeVerticalScrollRange);
        }
        if (c1069gg.u) {
            float f2 = computeHorizontalScrollOffset;
            float f3 = i6;
            c1069gg.o = (int) ((((f3 / 2.0f) + f2) * f3) / computeHorizontalScrollRange);
            c1069gg.n = Math.min(i6, (i6 * i6) / computeHorizontalScrollRange);
        }
        int i7 = c1069gg.v;
        if (i7 != 0 && i7 != 1) {
            return;
        }
        c1069gg.j(1);
    }
}
