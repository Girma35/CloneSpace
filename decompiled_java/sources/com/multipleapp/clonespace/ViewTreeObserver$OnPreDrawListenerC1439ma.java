package com.multipleapp.clonespace;

import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
/* renamed from: com.multipleapp.clonespace.ma  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC1439ma implements ViewTreeObserver.OnPreDrawListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ViewTreeObserver$OnPreDrawListenerC1439ma(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.a) {
            case 0:
                ((CoordinatorLayout) this.b).p(0);
                return true;
            default:
                ((C0392Pr) this.b).f();
                return true;
        }
    }
}
