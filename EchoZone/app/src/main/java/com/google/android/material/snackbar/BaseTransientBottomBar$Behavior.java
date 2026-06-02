package com.google.android.material.snackbar;

import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.multipleapp.clonespace.AbstractC1785s5;
import com.multipleapp.clonespace.O0;
import com.multipleapp.clonespace.ZY;
/* loaded from: classes.dex */
public class BaseTransientBottomBar$Behavior extends SwipeDismissBehavior<View> {
    public final ZY h;

    public BaseTransientBottomBar$Behavior() {
        ZY zy = new ZY(3);
        this.e = Math.min(Math.max(0.0f, 0.1f), 1.0f);
        this.f = Math.min(Math.max(0.0f, 0.6f), 1.0f);
        this.d = 0;
        this.h = zy;
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior, com.multipleapp.clonespace.AbstractC1189ia
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        this.h.getClass();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 3) {
                if (O0.b == null) {
                    O0.b = new O0();
                }
                synchronized (O0.b.a) {
                }
            }
        } else if (coordinatorLayout.o(view, (int) motionEvent.getX(), (int) motionEvent.getY())) {
            if (O0.b == null) {
                O0.b = new O0();
            }
            synchronized (O0.b.a) {
            }
        }
        return super.f(coordinatorLayout, view, motionEvent);
    }

    @Override // com.google.android.material.behavior.SwipeDismissBehavior
    public final boolean r(View view) {
        this.h.getClass();
        return view instanceof AbstractC1785s5;
    }
}
