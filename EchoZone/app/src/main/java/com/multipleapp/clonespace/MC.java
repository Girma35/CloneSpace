package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
/* loaded from: classes.dex */
public abstract class MC {
    public static final SC a;
    public static final C1347l7 b;

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.SC, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.SC, java.lang.Object] */
    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new Object();
        } else {
            a = new Object();
        }
        b = new C1347l7(Float.class, "translationAlpha", 11);
        new C1347l7(Rect.class, "clipBounds", 12);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.d(view, i, i2, i3, i4);
    }

    public static void b(View view, int i) {
        a.c(view, i);
    }
}
