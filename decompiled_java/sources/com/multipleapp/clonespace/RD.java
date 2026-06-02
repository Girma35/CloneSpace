package com.multipleapp.clonespace;

import android.view.WindowInsets;
/* loaded from: classes.dex */
public class RD extends QD {
    public C1889tk m;

    public RD(XD xd, WindowInsets windowInsets) {
        super(xd, windowInsets);
        this.m = null;
    }

    @Override // com.multipleapp.clonespace.VD
    public XD b() {
        return XD.g(null, this.c.consumeStableInsets());
    }

    @Override // com.multipleapp.clonespace.VD
    public XD c() {
        return XD.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // com.multipleapp.clonespace.VD
    public final C1889tk h() {
        if (this.m == null) {
            WindowInsets windowInsets = this.c;
            this.m = C1889tk.b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.m;
    }

    @Override // com.multipleapp.clonespace.VD
    public boolean m() {
        return this.c.isConsumed();
    }

    @Override // com.multipleapp.clonespace.VD
    public void q(C1889tk c1889tk) {
        this.m = c1889tk;
    }
}
