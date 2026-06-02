package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC0812ca;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1303kQ;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C0964f0;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.E1;
import com.multipleapp.clonespace.View$OnAttachStateChangeListenerC0658a7;
import com.multipleapp.clonespace.accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj;
import java.util.Iterator;
import java.util.LinkedHashSet;
@Deprecated
/* loaded from: classes.dex */
public class HideBottomViewOnScrollBehavior<V extends View> extends AbstractC1189ia {
    public int b;
    public int c;
    public TimeInterpolator d;
    public TimeInterpolator e;
    public AccessibilityManager g;
    public accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet a = new LinkedHashSet();
    public int f = 0;
    public final boolean i = true;
    public int j = 2;

    public HideBottomViewOnScrollBehavior() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        this.f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.b = AbstractC1303kQ.c(view.getContext(), C2283R.attr.motionDurationLong2, 225);
        this.c = AbstractC1303kQ.c(view.getContext(), C2283R.attr.motionDurationMedium4, 175);
        this.d = AbstractC1303kQ.d(view.getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.d);
        this.e = AbstractC1303kQ.d(view.getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.c);
        if (this.g == null) {
            this.g = (AccessibilityManager) AbstractC0812ca.b(view.getContext(), AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.g;
        if (accessibilityManager != null && this.h == null) {
            accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj = new accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj(this, view, 0);
            this.h = accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj;
            accessibilityManager.addTouchExplorationStateChangeListener(accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj);
            view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0658a7(3, this));
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i > 0) {
            if (this.j != 1) {
                if (!this.i || (accessibilityManager = this.g) == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    ViewPropertyAnimator viewPropertyAnimator = this.k;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                        view.clearAnimation();
                    }
                    this.j = 1;
                    Iterator it = this.a.iterator();
                    if (!it.hasNext()) {
                        this.k = view.animate().translationY(this.f).setInterpolator(this.e).setDuration(this.c).setListener(new C0964f0(3, this));
                        return;
                    }
                    throw AbstractC1651px.k(it);
                }
            }
        } else if (i < 0) {
            r(view);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public boolean o(View view, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public final void r(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.a.iterator();
        if (!it.hasNext()) {
            this.k = view.animate().translationY(0).setInterpolator(this.d).setDuration(this.b).setListener(new C0964f0(3, this));
            return;
        }
        throw AbstractC1651px.k(it);
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
