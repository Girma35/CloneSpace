package com.multipleapp.clonespace;

import android.graphics.RectF;
import android.view.View;
import android.view.ViewParent;
/* renamed from: com.multipleapp.clonespace.uA  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1916uA {
    public static final RectF a = new RectF();

    public static View a(View view, int i) {
        String resourceName = view.getResources().getResourceName(i);
        while (view != null) {
            if (view.getId() == i) {
                return view;
            }
            ViewParent parent = view.getParent();
            if (!(parent instanceof View)) {
                break;
            }
            view = (View) parent;
        }
        throw new IllegalArgumentException(AbstractC1651px.o(resourceName, " is not a valid ancestor"));
    }

    public static RectF b(View view) {
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        return new RectF(i, i2, view.getWidth() + i, view.getHeight() + i2);
    }

    public static float c(float f, float f2, float f3) {
        return AbstractC1651px.e(f2, f, f3, f);
    }

    public static float d(float f, float f2, float f3, float f4, float f5, boolean z) {
        if (z && (f5 < 0.0f || f5 > 1.0f)) {
            return c(f, f2, f5);
        }
        if (f5 < f3) {
            return f;
        }
        if (f5 > f4) {
            return f2;
        }
        return c(f, f2, (f5 - f3) / (f4 - f3));
    }

    public static int e(int i, int i2, float f, float f2, float f3) {
        if (f3 < f) {
            return i;
        }
        if (f3 > f2) {
            return i2;
        }
        return (int) c(i, i2, (f3 - f) / (f2 - f));
    }
}
