package com.bumptech.mobile.recyclerview.sticky;

import android.graphics.PointF;
import android.os.Parcelable;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0523Ux;
/* loaded from: classes.dex */
public class StickyHeadersLinearLayoutManager<T extends AbstractC1710qt> extends LinearLayoutManager {
    public int E;
    public int F;
    public int G;

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int N0() {
        k1();
        int N0 = super.N0();
        j1();
        return N0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final int O0() {
        k1();
        int O0 = super.O0();
        j1();
        return O0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void R(AbstractC1710qt abstractC1710qt) {
        throw null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void S(RecyclerView recyclerView) {
        recyclerView.getAdapter();
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final View U(View view, int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        k1();
        View U = super.U(view, i, c0170Gt, c0319Mt);
        j1();
        return U;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.InterfaceC0294Lt
    public final PointF a(int i) {
        k1();
        PointF a = super.a(i);
        j1();
        return a;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void d1(int i, int i2) {
        this.E = -1;
        this.F = Integer.MIN_VALUE;
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void e0(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        k1();
        super.e0(c0170Gt, c0319Mt);
        j1();
        if (c0319Mt.g) {
            return;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void g0(Parcelable parcelable) {
        if (parcelable instanceof C0523Ux) {
            C0523Ux c0523Ux = (C0523Ux) parcelable;
            this.E = c0523Ux.b;
            this.F = c0523Ux.c;
            parcelable = c0523Ux.a;
        }
        super.g0(parcelable);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, java.lang.Object, com.multipleapp.clonespace.Ux] */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final Parcelable h0() {
        ?? obj = new Object();
        obj.a = super.h0();
        obj.b = this.E;
        obj.c = this.F;
        return obj;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int j(C0319Mt c0319Mt) {
        k1();
        int F0 = F0(c0319Mt);
        j1();
        return F0;
    }

    public final void j1() {
        this.G++;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int k(C0319Mt c0319Mt) {
        k1();
        int G0 = G0(c0319Mt);
        j1();
        return G0;
    }

    public final void k1() {
        this.G--;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int l(C0319Mt c0319Mt) {
        k1();
        int H0 = H0(c0319Mt);
        j1();
        return H0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int m(C0319Mt c0319Mt) {
        k1();
        int F0 = F0(c0319Mt);
        j1();
        return F0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int n(C0319Mt c0319Mt) {
        k1();
        int G0 = G0(c0319Mt);
        j1();
        return G0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int o(C0319Mt c0319Mt) {
        k1();
        int H0 = H0(c0319Mt);
        j1();
        return H0;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        k1();
        int p0 = super.p0(i, c0170Gt, c0319Mt);
        j1();
        if (p0 == 0) {
            return p0;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void q0(int i) {
        d1(i, Integer.MIN_VALUE);
        throw null;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        k1();
        int r0 = super.r0(i, c0170Gt, c0319Mt);
        j1();
        if (r0 == 0) {
            return r0;
        }
        throw null;
    }
}
