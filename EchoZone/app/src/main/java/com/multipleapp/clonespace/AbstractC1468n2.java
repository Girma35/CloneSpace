package com.multipleapp.clonespace;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.n2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1468n2 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        return onBackInvokedDispatcher;
    }

    public static OnBackInvokedCallback b(Object obj, LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2) {
        Objects.requireNonNull(layoutInflater$Factory2C1908u2);
        C1405m2 c1405m2 = new C1405m2(0, layoutInflater$Factory2C1908u2);
        K.f(obj).registerOnBackInvokedCallback(1000000, c1405m2);
        return c1405m2;
    }

    public static void c(Object obj, Object obj2) {
        K.f(obj).unregisterOnBackInvokedCallback(K.c(obj2));
    }
}
