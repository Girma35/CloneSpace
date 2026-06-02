package com.multipleapp.clonespace;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.Qn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0413Qn extends AbstractC1476nA {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0413Qn(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1476nA, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        View view;
        switch (this.a) {
            case 0:
                Drawable background = ((Window) this.b).getDecorView().getBackground();
                if (background != null) {
                    background.mutate().clearColorFilter();
                    return;
                }
                return;
            case 1:
            default:
                return;
            case 2:
                WeakReference weakReference = SharedElementCallbackC0438Rn.e;
                if (weakReference != null && (view = (View) weakReference.get()) != null) {
                    view.setAlpha(1.0f);
                    SharedElementCallbackC0438Rn.e = null;
                }
                Activity activity = (Activity) this.b;
                activity.finish();
                activity.overridePendingTransition(0, 0);
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1476nA, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        switch (this.a) {
            case 0:
                SharedElementCallbackC0438Rn.a((Window) this.b);
                return;
            case 1:
                SharedElementCallbackC0438Rn.a((Window) this.b);
                return;
            default:
                return;
        }
    }
}
