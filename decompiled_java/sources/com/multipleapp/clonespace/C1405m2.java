package com.multipleapp.clonespace;

import android.window.OnBackInvokedCallback;
/* renamed from: com.multipleapp.clonespace.m2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1405m2 implements OnBackInvokedCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1405m2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void onBackInvoked() {
        switch (this.a) {
            case 0:
                ((LayoutInflater$Factory2C1908u2) this.b).D();
                return;
            case 1:
                ((InterfaceC0208Ih) this.b).a();
                return;
            default:
                ((Runnable) this.b).run();
                return;
        }
    }
}
