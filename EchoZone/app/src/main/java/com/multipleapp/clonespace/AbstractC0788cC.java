package com.multipleapp.clonespace;

import android.view.View;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.cC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0788cC {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.View$OnUnhandledKeyEventListener, java.lang.Object] */
    public static void a(View view, InterfaceC1102hC interfaceC1102hC) {
        C0597Xw c0597Xw = (C0597Xw) view.getTag(C2283R.id.tag_unhandled_key_listeners);
        C0597Xw c0597Xw2 = c0597Xw;
        if (c0597Xw == null) {
            C0597Xw c0597Xw3 = new C0597Xw(0);
            view.setTag(C2283R.id.tag_unhandled_key_listeners, c0597Xw3);
            c0597Xw2 = c0597Xw3;
        }
        Objects.requireNonNull(interfaceC1102hC);
        ?? obj = new Object();
        c0597Xw2.put(interfaceC1102hC, obj);
        view.addOnUnhandledKeyEventListener(obj);
    }

    public static CharSequence b(View view) {
        return view.getAccessibilityPaneTitle();
    }

    public static boolean c(View view) {
        return view.isAccessibilityHeading();
    }

    public static boolean d(View view) {
        return view.isScreenReaderFocusable();
    }

    public static void e(View view, InterfaceC1102hC interfaceC1102hC) {
        View.OnUnhandledKeyEventListener onUnhandledKeyEventListener;
        C0597Xw c0597Xw = (C0597Xw) view.getTag(C2283R.id.tag_unhandled_key_listeners);
        if (c0597Xw != null && (onUnhandledKeyEventListener = (View.OnUnhandledKeyEventListener) c0597Xw.get(interfaceC1102hC)) != null) {
            view.removeOnUnhandledKeyEventListener(onUnhandledKeyEventListener);
        }
    }

    public static <T> T f(View view, int i) {
        return (T) view.requireViewById(i);
    }

    public static void g(View view, boolean z) {
        view.setAccessibilityHeading(z);
    }

    public static void h(View view, CharSequence charSequence) {
        view.setAccessibilityPaneTitle(charSequence);
    }

    public static void i(View view, O4 o4) {
        view.setAutofillId(null);
    }

    public static void j(View view, boolean z) {
        view.setScreenReaderFocusable(z);
    }
}
