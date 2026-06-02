package com.multipleapp.clonespace;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* renamed from: com.multipleapp.clonespace.Dq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0092Dq {
    public static final C0092Dq a = new Object();

    public final OnBackInvokedCallback a(InterfaceC0208Ih interfaceC0208Ih) {
        AbstractC0111Ek.g(interfaceC0208Ih, "onBackInvoked");
        return new C1405m2(1, interfaceC0208Ih);
    }

    public final void b(Object obj, int i, Object obj2) {
        AbstractC0111Ek.g(obj, "dispatcher");
        AbstractC0111Ek.g(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(i, (OnBackInvokedCallback) obj2);
    }

    public final void c(Object obj, Object obj2) {
        AbstractC0111Ek.g(obj, "dispatcher");
        AbstractC0111Ek.g(obj2, "callback");
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
