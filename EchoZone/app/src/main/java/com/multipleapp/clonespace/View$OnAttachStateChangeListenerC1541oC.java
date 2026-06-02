package com.multipleapp.clonespace;

import android.view.View;
/* renamed from: com.multipleapp.clonespace.oC  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC1541oC implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;

    public /* synthetic */ View$OnAttachStateChangeListenerC1541oC(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AbstractC1729rC abstractC1729rC;
        switch (this.a) {
            case 0:
                if (view != null) {
                    abstractC1729rC = (AbstractC1729rC) view.getTag(C2283R.id.dataBinding);
                } else {
                    abstractC1729rC = null;
                }
                abstractC1729rC.b.run();
                view.removeOnAttachStateChangeListener(this);
                return;
            default:
                view.removeOnAttachStateChangeListener(this);
                view.requestApplyInsets();
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
