package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.a7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnAttachStateChangeListenerC0658a7 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnAttachStateChangeListenerC0658a7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return;
            case 1:
                C1005ff c1005ff = (C1005ff) obj;
                if (c1005ff.u != null && (accessibilityManager = c1005ff.t) != null && c1005ff.isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(c1005ff.u);
                    return;
                }
                return;
            case 2:
                View view2 = (View) obj;
                view2.removeOnAttachStateChangeListener(this);
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                WB.c(view2);
                return;
            case 3:
            case 4:
            default:
                return;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2;
        AccessibilityManager accessibilityManager3;
        switch (this.a) {
            case 0:
                View$OnKeyListenerC0846d7 view$OnKeyListenerC0846d7 = (View$OnKeyListenerC0846d7) this.b;
                ViewTreeObserver viewTreeObserver = view$OnKeyListenerC0846d7.x;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        view$OnKeyListenerC0846d7.x = view.getViewTreeObserver();
                    }
                    view$OnKeyListenerC0846d7.x.removeGlobalOnLayoutListener(view$OnKeyListenerC0846d7.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
            case 1:
                C1005ff c1005ff = (C1005ff) this.b;
                AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = c1005ff.u;
                if (touchExplorationStateChangeListener != null && (accessibilityManager = c1005ff.t) != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
                    return;
                }
                return;
            case 2:
                return;
            case 3:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.b;
                accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj = hideBottomViewOnScrollBehavior.h;
                if (accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj != null && (accessibilityManager2 = hideBottomViewOnScrollBehavior.g) != null) {
                    accessibilityManager2.removeTouchExplorationStateChangeListener(accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj);
                    hideBottomViewOnScrollBehavior.h = null;
                    return;
                }
                return;
            case 4:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.b;
                accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj2 = hideViewOnScrollBehavior.c;
                if (accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj2 != null && (accessibilityManager3 = hideViewOnScrollBehavior.b) != null) {
                    accessibilityManager3.removeTouchExplorationStateChangeListener(accessibility_accessibilitymanager_touchexplorationstatechangelistenerc1385lj2);
                    hideViewOnScrollBehavior.c = null;
                    return;
                }
                return;
            default:
                View$OnKeyListenerC0224Ix view$OnKeyListenerC0224Ix = (View$OnKeyListenerC0224Ix) this.b;
                ViewTreeObserver viewTreeObserver2 = view$OnKeyListenerC0224Ix.o;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        view$OnKeyListenerC0224Ix.o = view.getViewTreeObserver();
                    }
                    view$OnKeyListenerC0224Ix.o.removeGlobalOnLayoutListener(view$OnKeyListenerC0224Ix.i);
                }
                view.removeOnAttachStateChangeListener(this);
                return;
        }
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }

    private final void e(View view) {
    }
}
