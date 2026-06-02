package com.multipleapp.clonespace;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
/* loaded from: classes.dex */
public final class UD extends TD {
    public static final XD q;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        q = XD.g(null, windowInsets);
    }

    public UD(XD xd, WindowInsets windowInsets) {
        super(xd, windowInsets);
    }

    @Override // com.multipleapp.clonespace.QD, com.multipleapp.clonespace.VD
    public C1889tk f(int i) {
        Insets insets;
        insets = this.c.getInsets(WD.a(i));
        return C1889tk.c(insets);
    }

    @Override // com.multipleapp.clonespace.QD, com.multipleapp.clonespace.VD
    public final void d(View view) {
    }
}
