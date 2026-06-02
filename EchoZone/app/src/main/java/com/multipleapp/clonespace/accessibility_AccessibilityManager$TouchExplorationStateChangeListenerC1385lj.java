package com.multipleapp.clonespace;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
/* renamed from: com.multipleapp.clonespace.lj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj implements AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ AbstractC1189ia c;

    public /* synthetic */ accessibility.AccessibilityManager$TouchExplorationStateChangeListenerC1385lj(AbstractC1189ia abstractC1189ia, View view, int i) {
        this.a = i;
        this.c = abstractC1189ia;
        this.b = view;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        switch (this.a) {
            case 0:
                HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = (HideBottomViewOnScrollBehavior) this.c;
                if (z) {
                    if (hideBottomViewOnScrollBehavior.j == 1) {
                        hideBottomViewOnScrollBehavior.r(this.b);
                        return;
                    }
                    return;
                }
                hideBottomViewOnScrollBehavior.getClass();
                return;
            default:
                HideViewOnScrollBehavior hideViewOnScrollBehavior = (HideViewOnScrollBehavior) this.c;
                hideViewOnScrollBehavior.getClass();
                if (z && hideViewOnScrollBehavior.j == 1) {
                    hideViewOnScrollBehavior.s(this.b);
                    return;
                }
                return;
        }
    }
}
