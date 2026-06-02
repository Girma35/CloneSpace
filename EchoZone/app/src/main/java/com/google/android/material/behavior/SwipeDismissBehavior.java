package com.google.android.material.behavior;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C0175Gy;
import com.multipleapp.clonespace.C0373Ox;
import com.multipleapp.clonespace.C1792sC;
import com.multipleapp.clonespace.L;
/* loaded from: classes.dex */
public class SwipeDismissBehavior<V extends View> extends AbstractC1189ia {
    public C1792sC a;
    public boolean b;
    public boolean c;
    public int d = 2;
    public float e = 0.0f;
    public float f = 0.5f;
    public final C0175Gy g = new C0175Gy(this);

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z = this.b;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.b = false;
            }
        } else {
            z = coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY());
            this.b = z;
        }
        if (z) {
            if (this.a == null) {
                this.a = new C1792sC(coordinatorLayout.getContext(), coordinatorLayout, this.g);
            }
            if (!this.c && this.a.p(motionEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
            AbstractC1226jC.i(view, 1048576);
            AbstractC1226jC.g(view, 0);
            if (r(view)) {
                AbstractC1226jC.j(view, L.j, new C0373Ox(this));
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean q(View view, MotionEvent motionEvent) {
        if (this.a != null) {
            if (!this.c || motionEvent.getActionMasked() != 3) {
                this.a.j(motionEvent);
                return true;
            }
            return true;
        }
        return false;
    }

    public boolean r(View view) {
        return true;
    }
}
