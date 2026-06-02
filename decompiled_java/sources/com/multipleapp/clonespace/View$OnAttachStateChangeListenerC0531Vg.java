package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import com.software.blurview.BlurTarget;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Vg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC0531Vg implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public View$OnAttachStateChangeListenerC0531Vg(View view, BlurView blurView) {
        this.b = view;
        this.c = blurView;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        S1 h;
        switch (this.a) {
            case 0:
                C1698qh c1698qh = (C1698qh) this.b;
                c1698qh.k();
                C1252jc.f((ViewGroup) c1698qh.c.E.getParent(), ((LayoutInflater$Factory2C0556Wg) this.c).a.E()).e();
                return;
            default:
                C1909u3 c1909u3 = (C1909u3) AbstractC1595p3.c((View) this.b);
                if (c1909u3 != null && (h = c1909u3.h()) != null) {
                    View decorView = h.getWindow().getDecorView();
                    BlurTarget blurTarget = (BlurTarget) decorView.findViewById(C2283R.id.root);
                    if (blurTarget != null) {
                        ((BlurView) this.c).a(blurTarget).b(decorView.getBackground()).c(8.0f).i(true);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
    }

    public View$OnAttachStateChangeListenerC0531Vg(LayoutInflater$Factory2C0556Wg layoutInflater$Factory2C0556Wg, C1698qh c1698qh) {
        this.c = layoutInflater$Factory2C0556Wg;
        this.b = c1698qh;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }
}
