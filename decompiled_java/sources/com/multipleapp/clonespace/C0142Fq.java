package com.multipleapp.clonespace;

import android.window.OnBackInvokedCallback;
/* renamed from: com.multipleapp.clonespace.Fq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0142Fq {
    public static final C0142Fq a = new Object();

    public final OnBackInvokedCallback a(InterfaceC0482Th interfaceC0482Th, InterfaceC0482Th interfaceC0482Th2, InterfaceC0208Ih interfaceC0208Ih, InterfaceC0208Ih interfaceC0208Ih2) {
        AbstractC0111Ek.g(interfaceC0482Th, "onBackStarted");
        AbstractC0111Ek.g(interfaceC0482Th2, "onBackProgressed");
        AbstractC0111Ek.g(interfaceC0208Ih, "onBackInvoked");
        AbstractC0111Ek.g(interfaceC0208Ih2, "onBackCancelled");
        return new C0117Eq(interfaceC0482Th, interfaceC0482Th2, interfaceC0208Ih, interfaceC0208Ih2);
    }
}
