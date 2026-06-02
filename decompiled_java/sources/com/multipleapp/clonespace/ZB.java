package com.multipleapp.clonespace;

import android.view.View;
import android.view.WindowInsets;
/* loaded from: classes.dex */
public abstract class ZB {
    public static XD a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        XD g = XD.g(null, rootWindowInsets);
        VD vd = g.a;
        vd.p(g);
        vd.d(view.getRootView());
        return g;
    }

    public static int b(View view) {
        return view.getScrollIndicators();
    }

    public static void c(View view, int i) {
        view.setScrollIndicators(i);
    }

    public static void d(View view, int i, int i2) {
        view.setScrollIndicators(i, i2);
    }
}
