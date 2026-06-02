package com.multipleapp.clonespace;

import android.view.WindowInsets;
/* loaded from: classes.dex */
public class ND extends PD {
    public final WindowInsets.Builder c;

    public ND() {
        this.c = AbstractC1020fu.d();
    }

    @Override // com.multipleapp.clonespace.PD
    public XD b() {
        WindowInsets build;
        a();
        build = this.c.build();
        XD g = XD.g(null, build);
        g.a.o(this.b);
        return g;
    }

    @Override // com.multipleapp.clonespace.PD
    public void d(C1889tk c1889tk) {
        this.c.setMandatorySystemGestureInsets(c1889tk.d());
    }

    @Override // com.multipleapp.clonespace.PD
    public void e(C1889tk c1889tk) {
        this.c.setStableInsets(c1889tk.d());
    }

    @Override // com.multipleapp.clonespace.PD
    public void f(C1889tk c1889tk) {
        this.c.setSystemGestureInsets(c1889tk.d());
    }

    @Override // com.multipleapp.clonespace.PD
    public void g(C1889tk c1889tk) {
        this.c.setSystemWindowInsets(c1889tk.d());
    }

    @Override // com.multipleapp.clonespace.PD
    public void h(C1889tk c1889tk) {
        this.c.setTappableElementInsets(c1889tk.d());
    }

    public ND(XD xd) {
        super(xd);
        WindowInsets.Builder d;
        WindowInsets f = xd.f();
        if (f != null) {
            d = AbstractC1020fu.e(f);
        } else {
            d = AbstractC1020fu.d();
        }
        this.c = d;
    }
}
