package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.E;
import com.multipleapp.clonespace.L;
import com.multipleapp.clonespace.P;
import com.multipleapp.clonespace.Q;
/* loaded from: classes.dex */
public final class c extends E {
    public final /* synthetic */ ClockFaceView d;

    public c(ClockFaceView clockFaceView) {
        this.d = clockFaceView;
    }

    @Override // com.multipleapp.clonespace.E
    public final void d(View view, Q q) {
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        AccessibilityNodeInfo accessibilityNodeInfo = q.a;
        accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(C2283R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.d.z.get(intValue - 1));
        }
        q.j(P.a(view.isSelected(), 0, 1, intValue, 1));
        accessibilityNodeInfo.setClickable(true);
        q.b(L.e);
    }

    @Override // com.multipleapp.clonespace.E
    public final boolean g(View view, int i, Bundle bundle) {
        if (i == 16) {
            long uptimeMillis = SystemClock.uptimeMillis();
            ClockFaceView clockFaceView = this.d;
            view.getHitRect(clockFaceView.w);
            float centerX = clockFaceView.w.centerX();
            float centerY = clockFaceView.w.centerY();
            clockFaceView.v.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, centerX, centerY, 0));
            clockFaceView.v.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, centerX, centerY, 0));
            return true;
        }
        return super.g(view, i, bundle);
    }
}
