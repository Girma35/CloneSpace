package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: com.multipleapp.clonespace.pg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnDrawListenerC1634pg implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ C1697qg b;

    public ViewTreeObserver$OnDrawListenerC1634pg(C1697qg c1697qg, View view) {
        this.b = c1697qg;
        this.a = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        AbstractC1666qB.f().post(new RunnableC1234jK(this, this, 9, false));
    }
}
