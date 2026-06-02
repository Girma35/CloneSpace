package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
/* loaded from: classes.dex */
public abstract class LP {
    public static int a(int i, int i2) {
        return AbstractC2166y8.d(i, (Color.alpha(i) * i2) / 255);
    }

    public static int b(Context context, int i, int i2) {
        Integer num;
        int i3;
        TypedValue a = DP.a(context, i);
        if (a != null) {
            int i4 = a.resourceId;
            if (i4 != 0) {
                i3 = AbstractC0812ca.a(context, i4);
            } else {
                i3 = a.data;
            }
            num = Integer.valueOf(i3);
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return i2;
    }

    public static int c(View view, int i) {
        Context context = view.getContext();
        TypedValue c = DP.c(i, view.getContext(), view.getClass().getCanonicalName());
        int i2 = c.resourceId;
        if (i2 != 0) {
            return AbstractC0812ca.a(context, i2);
        }
        return c.data;
    }

    public static boolean d(int i) {
        double pow;
        double pow2;
        double pow3;
        if (i != 0) {
            ThreadLocal threadLocal = AbstractC2166y8.a;
            double[] dArr = (double[]) threadLocal.get();
            if (dArr == null) {
                dArr = new double[3];
                threadLocal.set(dArr);
            }
            int red = Color.red(i);
            int green = Color.green(i);
            int blue = Color.blue(i);
            if (dArr.length == 3) {
                double d = red / 255.0d;
                if (d < 0.04045d) {
                    pow = d / 12.92d;
                } else {
                    pow = Math.pow((d + 0.055d) / 1.055d, 2.4d);
                }
                double d2 = green / 255.0d;
                if (d2 < 0.04045d) {
                    pow2 = d2 / 12.92d;
                } else {
                    pow2 = Math.pow((d2 + 0.055d) / 1.055d, 2.4d);
                }
                double d3 = blue / 255.0d;
                if (d3 < 0.04045d) {
                    pow3 = d3 / 12.92d;
                } else {
                    pow3 = Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
                }
                dArr[0] = ((0.1805d * pow3) + (0.3576d * pow2) + (0.4124d * pow)) * 100.0d;
                double d4 = ((0.0722d * pow3) + (0.7152d * pow2) + (0.2126d * pow)) * 100.0d;
                dArr[1] = d4;
                double d5 = pow3 * 0.9505d;
                dArr[2] = (d5 + (pow2 * 0.1192d) + (pow * 0.0193d)) * 100.0d;
                if (d4 / 100.0d <= 0.5d) {
                    return false;
                }
                return true;
            }
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        return false;
    }

    public static int e(int i, int i2, float f) {
        return AbstractC2166y8.b(AbstractC2166y8.d(i2, Math.round(Color.alpha(i2) * f)), i);
    }
}
