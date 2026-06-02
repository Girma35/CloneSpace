package com.multipleapp.clonespace;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public abstract class EC extends AbstractC1189ia {
    public C1849t6 a;

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.a == null) {
            this.a = new C1849t6(view);
        }
        C1849t6 c1849t6 = this.a;
        View view2 = (View) c1849t6.c;
        c1849t6.a = view2.getTop();
        c1849t6.b = view2.getLeft();
        C1849t6 c1849t62 = this.a;
        View view3 = (View) c1849t62.c;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        view3.offsetTopAndBottom(0 - (view3.getTop() - c1849t62.a));
        view3.offsetLeftAndRight(0 - (view3.getLeft() - c1849t62.b));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }
}
