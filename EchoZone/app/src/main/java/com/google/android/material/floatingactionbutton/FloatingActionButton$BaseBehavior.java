package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.C1376la;
/* loaded from: classes.dex */
public class FloatingActionButton$BaseBehavior<T> extends AbstractC1189ia {
    public FloatingActionButton$BaseBehavior() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean a(View view) {
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void c(C1376la c1376la) {
        if (c1376la.h == 0) {
            c1376la.h = 80;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        throw new ClassCastException();
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.i);
        obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }
}
