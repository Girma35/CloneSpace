package com.multipleapp.clonespace;

import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
/* renamed from: com.multipleapp.clonespace.Ed  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0104Ed {
    public static final int[] a = {16842912};
    public static final int[] b = new int[0];
    public static final Rect c = new Rect();

    public static void a(Drawable drawable) {
        String name = drawable.getClass().getName();
        int i = Build.VERSION.SDK_INT;
        if (i >= 29 && i < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            int[] state = drawable.getState();
            if (state != null && state.length != 0) {
                drawable.setState(b);
            } else {
                drawable.setState(a);
            }
            drawable.setState(state);
        }
    }

    public static Rect b(Drawable drawable) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 29) {
            Insets a2 = AbstractC0029Bd.a(drawable);
            i = a2.left;
            i2 = a2.top;
            i3 = a2.right;
            i4 = a2.bottom;
            return new Rect(i, i2, i3, i4);
        }
        if (drawable instanceof InterfaceC1291kE) {
            ((AbstractC1354lE) ((InterfaceC1291kE) drawable)).getClass();
            drawable = null;
        }
        if (i5 < 29) {
            if (AbstractC0003Ad.a) {
                try {
                    Object invoke = AbstractC0003Ad.b.invoke(drawable, null);
                    if (invoke != null) {
                        return new Rect(AbstractC0003Ad.c.getInt(invoke), AbstractC0003Ad.d.getInt(invoke), AbstractC0003Ad.e.getInt(invoke), AbstractC0003Ad.f.getInt(invoke));
                    }
                } catch (IllegalAccessException | InvocationTargetException unused) {
                }
            }
        } else {
            boolean z = AbstractC0003Ad.a;
        }
        return c;
    }

    public static PorterDuff.Mode c(int i, PorterDuff.Mode mode) {
        if (i != 3) {
            if (i != 5) {
                if (i != 9) {
                    switch (i) {
                        case 14:
                            return PorterDuff.Mode.MULTIPLY;
                        case 15:
                            return PorterDuff.Mode.SCREEN;
                        case 16:
                            return PorterDuff.Mode.ADD;
                        default:
                            return mode;
                    }
                }
                return PorterDuff.Mode.SRC_ATOP;
            }
            return PorterDuff.Mode.SRC_IN;
        }
        return PorterDuff.Mode.SRC_OVER;
    }
}
