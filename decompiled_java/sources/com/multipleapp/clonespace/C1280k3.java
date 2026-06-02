package com.multipleapp.clonespace;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
/* renamed from: com.multipleapp.clonespace.k3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1280k3 {
    public static final Class[] b = {Context.class, AttributeSet.class};
    public static final int[] c = {16843375};
    public static final int[] d = {16844160};
    public static final int[] e = {16844156};
    public static final int[] f = {16844148};
    public static final String[] g = {"android.widget.", "android.view.", "android.webkit."};
    public static final C0597Xw h = new C0597Xw(0);
    public final Object[] a = new Object[2];

    public T1 a(Context context, AttributeSet attributeSet) {
        return new T1(context, attributeSet);
    }

    public U1 b(Context context, AttributeSet attributeSet) {
        return new U1(context, attributeSet, C2283R.attr.buttonStyle);
    }

    public W1 c(Context context, AttributeSet attributeSet) {
        return new W1(context, attributeSet, C2283R.attr.checkboxStyle);
    }

    public D2 d(Context context, AttributeSet attributeSet) {
        return new D2(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) {
        String concat;
        C0597Xw c0597Xw = h;
        Constructor constructor = (Constructor) c0597Xw.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(b);
            c0597Xw.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.a);
    }
}
