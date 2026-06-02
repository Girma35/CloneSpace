package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewParent;
/* loaded from: classes.dex */
public abstract class QP {
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    public static RM a(int i) {
        if (i != 0) {
            if (i != 1) {
                return new Object();
            }
            return new Object();
        }
        return new Object();
    }

    public static void b(View view, C0588Xn c0588Xn) {
        C1569oe c1569oe = c0588Xn.b.c;
        if (c1569oe != null && c1569oe.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f += ((View) parent).getElevation();
            }
            C0538Vn c0538Vn = c0588Xn.b;
            if (c0538Vn.m != f) {
                c0538Vn.m = f;
                c0588Xn.y();
            }
        }
    }
}
