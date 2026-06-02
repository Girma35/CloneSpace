package com.multipleapp.clonespace;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.Ex  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0124Ex extends AbstractC2095x0 implements InterfaceC1264jo {
    public Context c;
    public ActionBarContextView d;
    public C0978fE e;
    public WeakReference f;
    public boolean g;
    public MenuC1390lo h;

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void a() {
        if (this.g) {
            return;
        }
        this.g = true;
        this.e.T(this);
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
        return this.h;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final MenuInflater d() {
        return new C1903ty(this.d.getContext());
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public final void e(MenuC1390lo menuC1390lo) {
        h();
        C1843t0 c1843t0 = this.d.d;
        if (c1843t0 != null) {
            c1843t0.l();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final CharSequence f() {
        return this.d.getSubtitle();
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final CharSequence g() {
        return this.d.getTitle();
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void h() {
        this.e.U(this, this.h);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1264jo
    public final boolean i(MenuC1390lo menuC1390lo, MenuItem menuItem) {
        return ((C1894tp) this.e.b).q(this, menuItem);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final boolean j() {
        return this.d.s;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void k(View view) {
        WeakReference weakReference;
        this.d.setCustomView(view);
        if (view != null) {
            weakReference = new WeakReference(view);
        } else {
            weakReference = null;
        }
        this.f = weakReference;
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void l(int i) {
        m(this.c.getString(i));
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void m(CharSequence charSequence) {
        this.d.setSubtitle(charSequence);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void n(int i) {
        o(this.c.getString(i));
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void o(CharSequence charSequence) {
        this.d.setTitle(charSequence);
    }

    @Override // com.multipleapp.clonespace.AbstractC2095x0
    public final void p(boolean z) {
        this.b = z;
        this.d.setTitleOptional(z);
    }
}
