package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.nR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1493nR {
    public static int a(C0319Mt c0319Mt, AbstractC1757re abstractC1757re, View view, View view2, AbstractC2276zt abstractC2276zt, boolean z) {
        if (abstractC2276zt.v() != 0 && c0319Mt.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(AbstractC2276zt.G(view) - AbstractC2276zt.G(view2)) + 1;
            }
            return Math.min(abstractC1757re.n(), abstractC1757re.d(view2) - abstractC1757re.g(view));
        }
        return 0;
    }

    public static int b(C0319Mt c0319Mt, AbstractC1757re abstractC1757re, View view, View view2, AbstractC2276zt abstractC2276zt, boolean z, boolean z2) {
        int max;
        if (abstractC2276zt.v() == 0 || c0319Mt.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(AbstractC2276zt.G(view), AbstractC2276zt.G(view2));
        int max2 = Math.max(AbstractC2276zt.G(view), AbstractC2276zt.G(view2));
        if (z2) {
            max = Math.max(0, (c0319Mt.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(abstractC1757re.d(view2) - abstractC1757re.g(view)) / (Math.abs(AbstractC2276zt.G(view) - AbstractC2276zt.G(view2)) + 1))) + (abstractC1757re.m() - abstractC1757re.g(view)));
    }

    public static int c(C0319Mt c0319Mt, AbstractC1757re abstractC1757re, View view, View view2, AbstractC2276zt abstractC2276zt, boolean z) {
        if (abstractC2276zt.v() != 0 && c0319Mt.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return c0319Mt.b();
            }
            return (int) (((abstractC1757re.d(view2) - abstractC1757re.g(view)) / (Math.abs(AbstractC2276zt.G(view) - AbstractC2276zt.G(view2)) + 1)) * c0319Mt.b());
        }
        return 0;
    }
}
