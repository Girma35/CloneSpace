package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC1189ia;
import java.util.ArrayList;
@Deprecated
/* loaded from: classes.dex */
public abstract class ExpandableBehavior extends AbstractC1189ia {
    public ExpandableBehavior() {
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public abstract void b(View view);

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean d(CoordinatorLayout coordinatorLayout, View view, View view2) {
        view2.getClass();
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (!view.isLaidOut()) {
            ArrayList j = coordinatorLayout.j(view);
            int size = j.size();
            for (int i2 = 0; i2 < size; i2++) {
                View view2 = (View) j.get(i2);
                b(view);
            }
        }
        return false;
    }

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
    }
}
