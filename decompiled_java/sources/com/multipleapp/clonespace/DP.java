package com.multipleapp.clonespace;

import android.content.Context;
import android.util.TypedValue;
/* loaded from: classes.dex */
public abstract class DP {
    public static TypedValue a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean b(Context context, int i, boolean z) {
        TypedValue a = a(context, i);
        if (a != null && a.type == 18) {
            if (a.data != 0) {
                return true;
            }
            return false;
        }
        return z;
    }

    public static TypedValue c(int i, Context context, String str) {
        TypedValue a = a(context, i);
        if (a != null) {
            return a;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }
}
