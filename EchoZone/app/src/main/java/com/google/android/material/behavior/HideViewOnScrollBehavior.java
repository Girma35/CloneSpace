package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
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
import com.multipleapp.clonespace.C1376la;
import com.multipleapp.clonespace.C1448mj;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.E1;
import com.multipleapp.clonespace.View$OnAttachStateChangeListenerC0658a7;
import com.multipleapp.clonespace.accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class HideViewOnScrollBehavior<V extends View> extends AbstractC1189ia {
    public C1448mj a;
    public AccessibilityManager b;
    public accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj c;
    public int e;
    public int f;
    public TimeInterpolator g;
    public TimeInterpolator h;
    public ViewPropertyAnimator k;
    public final LinkedHashSet d = new LinkedHashSet();
    public int i = 0;
    public int j = 2;

    public HideViewOnScrollBehavior() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        int measuredHeight;
        int i2;
        int i3;
        if (this.b == null) {
            this.b = (AccessibilityManager) AbstractC0812ca.b(view.getContext(), AccessibilityManager.class);
        }
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && this.c == null) {
            accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj = new accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj(this, view, 1);
            this.c = accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj;
            accessibilityManager.addTouchExplorationStateChangeListener(accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj);
            view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0658a7(4, this));
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i4 = ((C1376la) view.getLayoutParams()).c;
        if (i4 != 80 && i4 != 81) {
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            if (absoluteGravity != 3 && absoluteGravity != 19) {
                i3 = 0;
            } else {
                i3 = 2;
            }
            r(i3);
        } else {
            r(1);
        }
        switch (this.a.a) {
            case 0:
                measuredHeight = view.getMeasuredHeight();
                i2 = marginLayoutParams.bottomMargin;
                break;
            case 1:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.leftMargin;
                break;
            default:
                measuredHeight = view.getMeasuredWidth();
                i2 = marginLayoutParams.rightMargin;
                break;
        }
        this.i = measuredHeight + i2;
        this.e = AbstractC1303kQ.c(view.getContext(), C2283R.attr.motionDurationLong2, 225);
        this.f = AbstractC1303kQ.c(view.getContext(), C2283R.attr.motionDurationMedium4, 175);
        this.g = AbstractC1303kQ.d(view.getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.d);
        this.h = AbstractC1303kQ.d(view.getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.c);
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        if (i > 0) {
            if (this.j != 1) {
                AccessibilityManager accessibilityManager = this.b;
                if (accessibilityManager == null || !accessibilityManager.isTouchExplorationEnabled()) {
                    ViewPropertyAnimator viewPropertyAnimator = this.k;
                    if (viewPropertyAnimator != null) {
                        viewPropertyAnimator.cancel();
                        view.clearAnimation();
                    }
                    this.j = 1;
                    Iterator it = this.d.iterator();
                    if (!it.hasNext()) {
                        int i4 = this.i;
                        this.k = this.a.a(view, i4).setInterpolator(this.h).setDuration(this.f).setListener(new C0964f0(4, this));
                        return;
                    }
                    throw AbstractC1651px.k(it);
                }
            }
        } else if (i < 0) {
            s(view);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean o(View view, int i, int i2) {
        if (i == 2) {
            return true;
        }
        return false;
    }

    public final void r(int i) {
        int i2;
        C1448mj c1448mj = this.a;
        if (c1448mj != null) {
            switch (c1448mj.a) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                    i2 = 2;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            if (i2 == i) {
                return;
            }
        }
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    this.a = new C1448mj(1);
                    return;
                }
                throw new IllegalArgumentException("Invalid view edge position value: " + i + ". Must be 0, 1 or 2.");
            }
            this.a = new C1448mj(0);
            return;
        }
        this.a = new C1448mj(2);
    }

    public final void s(View view) {
        if (this.j == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.k;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.j = 2;
        Iterator it = this.d.iterator();
        if (!it.hasNext()) {
            this.a.getClass();
            this.k = this.a.a(view, 0).setInterpolator(this.g).setDuration(this.e).setListener(new C0964f0(4, this));
            return;
        }
        throw AbstractC1651px.k(it);
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
    }
}
