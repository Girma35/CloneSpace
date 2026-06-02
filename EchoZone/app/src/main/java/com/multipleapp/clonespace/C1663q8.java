package com.multipleapp.clonespace;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.q8  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1663q8 extends AbstractC1710qt {
    public static final C1403m0 j = new C1403m0(5);
    public final C0978fE d;
    public C1263jn e;
    public boolean f;
    public LayoutInflater g;
    public final C0544Vt h;
    public C1725r8 i;

    public C1663q8(C0978fE c0978fE) {
        this(new C1725r8(), c0978fE);
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int a() {
        return this.i.b.f.size();
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int c(int i) {
        return this.d.G(i, m(i));
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void d(RecyclerView recyclerView) {
        this.g = LayoutInflater.from(recyclerView.getContext());
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void e(AbstractC0419Qt abstractC0419Qt, int i) {
        C0485Tk c0485Tk = (C0485Tk) abstractC0419Qt;
        throw new IllegalArgumentException("onBindViewHolder");
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void f(AbstractC0419Qt abstractC0419Qt, int i, List list) {
        C0485Tk c0485Tk = (C0485Tk) abstractC0419Qt;
        AbstractView$OnCreateContextMenuListenerC0435Rk L = this.d.L(c0485Tk.f);
        if (L == null) {
            L = j;
        }
        c0485Tk.v = m(i);
        L.b(c0485Tk);
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final AbstractC0419Qt g(ViewGroup viewGroup, int i) {
        AbstractView$OnCreateContextMenuListenerC0435Rk L = this.d.L(i);
        if (L == null) {
            L = j;
        }
        C0485Tk c = L.c(this, viewGroup);
        c.u = this;
        if (this.f) {
            View view = c.a;
            view.setOnCreateContextMenuListener(L);
            View$OnClickListenerC0494Tt view$OnClickListenerC0494Tt = new View$OnClickListenerC0494Tt(this, c);
            view.setOnClickListener(view$OnClickListenerC0494Tt);
            view.setOnLongClickListener(view$OnClickListenerC0494Tt);
        }
        return c;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void h() {
        this.g = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void i(AbstractC0419Qt abstractC0419Qt) {
        this.d.L(((C0485Tk) abstractC0419Qt).f);
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void j(AbstractC0419Qt abstractC0419Qt) {
        this.d.L(((C0485Tk) abstractC0419Qt).f);
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void k(AbstractC0419Qt abstractC0419Qt) {
        this.d.L(((C0485Tk) abstractC0419Qt).f);
    }

    public final InterfaceC1034g7 m(int i) {
        C1344l4 c1344l4 = this.i.b;
        c1344l4.f.size();
        return (InterfaceC1034g7) c1344l4.f.get(i);
    }

    public C1663q8(C1725r8 c1725r8, C0978fE c0978fE) {
        this.f = false;
        this.d = c0978fE;
        this.i = c1725r8;
        C0544Vt c0544Vt = new C0544Vt(this);
        this.h = c0544Vt;
        c1725r8.getClass();
        if (AbstractC1469n3.a()) {
            c1725r8.a.a.add(c0544Vt);
            c0544Vt.b.add(c1725r8);
            return;
        }
        throw new IllegalStateException("must be main thread");
    }
}
