package com.multipleapp.clonespace;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public final class CD extends AbstractC2095x0 implements InterfaceC1264jo {
    public final Context c;
    public final MenuC1390lo d;
    public C0978fE e;
    public WeakReference f;
    public final /* synthetic */ DD g;

    public CD(DD dd, Context context, C0978fE c0978fE) {
        this.g = dd;
        this.c = context;
        this.e = c0978fE;
        MenuC1390lo menuC1390lo = new MenuC1390lo(context);
        menuC1390lo.l = 1;
        this.d = menuC1390lo;
        menuC1390lo.e = this;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void a() {
        DD dd = this.g;
        if (dd.i != this) {
            return;
        }
        if (dd.p) {
            dd.j = this;
            dd.k = this.e;
        } else {
            this.e.T(this);
        }
        this.e = null;
        dd.a(false);
        ActionBarContextView actionBarContextView = dd.f;
        if (actionBarContextView.k == null) {
            actionBarContextView.e();
        }
        dd.c.setHideOnContentScrollEnabled(dd.u);
        dd.i = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final View b() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final MenuC1390lo c() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final MenuInflater d() {
        return new C1903ty(this.c);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public final void e(MenuC1390lo menuC1390lo) {
        if (this.e != null) {
            h();
            C1843t0 c1843t0 = this.g.f.d;
            if (c1843t0 != null) {
                c1843t0.l();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final CharSequence f() {
        return this.g.f.getSubtitle();
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final CharSequence g() {
        return this.g.f.getTitle();
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void h() {
        if (this.g.i != this) {
            return;
        }
        MenuC1390lo menuC1390lo = this.d;
        menuC1390lo.w();
        try {
            this.e.U(this, menuC1390lo);
        } finally {
            menuC1390lo.v();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public final boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        C0978fE c0978fE = this.e;
        if (c0978fE != null) {
            return ((C1894tp) c0978fE.b).q(this, menuItem);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final boolean j() {
        return this.g.f.s;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void k(View view) {
        this.g.f.setCustomView(view);
        this.f = new WeakReference(view);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void l(int i) {
        m(this.g.a.getResources().getString(i));
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void m(CharSequence charSequence) {
        this.g.f.setSubtitle(charSequence);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void n(int i) {
        o(this.g.a.getResources().getString(i));
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void o(CharSequence charSequence) {
        this.g.f.setTitle(charSequence);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void p(boolean z) {
        this.b = z;
        this.g.f.setTitleOptional(z);
    }
}
