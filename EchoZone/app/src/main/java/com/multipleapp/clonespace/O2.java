package com.multipleapp.clonespace;

import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
/* loaded from: classes.dex */
public final class O2 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ J2 a;
    public final /* synthetic */ P2 b;

    public O2(P2 p2, J2 j2) {
        this.b = p2;
        this.a = j2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        ViewTreeObserver viewTreeObserver = this.b.G.getViewTreeObserver();
        if (viewTreeObserver != null) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.a);
        }
    }
}
