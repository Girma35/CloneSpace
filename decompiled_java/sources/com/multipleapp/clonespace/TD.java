package com.multipleapp.clonespace;

import android.graphics.Insets;
import android.view.WindowInsets;
/* loaded from: classes.dex */
public class TD extends SD {
    public C1889tk n;
    public C1889tk o;
    public C1889tk p;

    public TD(XD xd, WindowInsets windowInsets) {
        super(xd, windowInsets);
        this.n = null;
        this.o = null;
        this.p = null;
    }

    @Override // com.multipleapp.clonespace.VD
    public C1889tk g() {
        Insets mandatorySystemGestureInsets;
        if (this.o == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.o = C1889tk.c(mandatorySystemGestureInsets);
        }
        return this.o;
    }

    @Override // com.multipleapp.clonespace.VD
    public C1889tk i() {
        Insets systemGestureInsets;
        if (this.n == null) {
            systemGestureInsets = this.c.getSystemGestureInsets();
            this.n = C1889tk.c(systemGestureInsets);
        }
        return this.n;
    }

    @Override // com.multipleapp.clonespace.VD
    public C1889tk k() {
        Insets tappableElementInsets;
        if (this.p == null) {
            tappableElementInsets = this.c.getTappableElementInsets();
            this.p = C1889tk.c(tappableElementInsets);
        }
        return this.p;
    }

    @Override // com.multipleapp.clonespace.QD, com.multipleapp.clonespace.VD
    public XD l(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.c.inset(i, i2, i3, i4);
        return XD.g(null, inset);
    }

    @Override // com.multipleapp.clonespace.RD, com.multipleapp.clonespace.VD
    public void q(C1889tk c1889tk) {
    }
}
