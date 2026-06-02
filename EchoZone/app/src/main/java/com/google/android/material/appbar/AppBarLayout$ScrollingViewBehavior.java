package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C1376la;
import com.multipleapp.clonespace.EC;
import com.multipleapp.clonespace.VP;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class AppBarLayout$ScrollingViewBehavior extends EC {
    public final int b;

    public AppBarLayout$ScrollingViewBehavior() {
        new Rect();
        new Rect();
    }

    public static void s(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList.get(i);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        int b;
        AbstractC1189ia abstractC1189ia = ((C1376la) view2.getLayoutParams()).a;
        if (abstractC1189ia instanceof AppBarLayout$BaseBehavior) {
            int bottom = view2.getBottom() - view.getTop();
            ((AppBarLayout$BaseBehavior) abstractC1189ia).getClass();
            int i = this.b;
            if (i == 0) {
                b = 0;
            } else {
                b = VP.b((int) (0.0f * i), 0, i);
            }
            int i2 = bottom - b;
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            view.offsetTopAndBottom(i2);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        int i4 = view.getLayoutParams().height;
        if (i4 == -1 || i4 == -2) {
            s(coordinatorLayout.j(view));
            return false;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void l(CoordinatorLayout coordinatorLayout, View view) {
        s(coordinatorLayout.j(view));
    }

    @Override // com.multipleapp.clonespace.EC
    public final void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        s(coordinatorLayout.j(view));
        coordinatorLayout.q(view, i);
    }

    public AppBarLayout$ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
        new Rect();
        new Rect();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.B);
        this.b = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void b(View view) {
    }
}
