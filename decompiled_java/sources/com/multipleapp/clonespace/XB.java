package com.multipleapp.clonespace;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class XB implements View.OnApplyWindowInsetsListener {
    public XD a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC0016Aq c;

    public XB(View view, InterfaceC0016Aq interfaceC0016Aq) {
        this.b = view;
        this.c = interfaceC0016Aq;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        XD g = XD.g(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC0016Aq interfaceC0016Aq = this.c;
        if (i < 30) {
            YB.a(windowInsets, this.b);
            if (g.equals(this.a)) {
                return interfaceC0016Aq.v(view, g).f();
            }
        }
        this.a = g;
        XD v = interfaceC0016Aq.v(view, g);
        if (i >= 30) {
            return v.f();
        }
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        WB.c(view);
        return v.f();
    }
}
