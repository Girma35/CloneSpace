package com.multipleapp.clonespace;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
/* renamed from: com.multipleapp.clonespace.Eq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0117Eq implements OnBackAnimationCallback {
    public final /* synthetic */ InterfaceC0482Th a;
    public final /* synthetic */ InterfaceC0482Th b;
    public final /* synthetic */ InterfaceC0208Ih c;
    public final /* synthetic */ InterfaceC0208Ih d;

    public C0117Eq(InterfaceC0482Th interfaceC0482Th, InterfaceC0482Th interfaceC0482Th2, InterfaceC0208Ih interfaceC0208Ih, InterfaceC0208Ih interfaceC0208Ih2) {
        this.a = interfaceC0482Th;
        this.b = interfaceC0482Th2;
        this.c = interfaceC0208Ih;
        this.d = interfaceC0208Ih2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        this.b.g(new P4(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        AbstractC0111Ek.g(backEvent, "backEvent");
        this.a.g(new P4(backEvent));
    }
}
