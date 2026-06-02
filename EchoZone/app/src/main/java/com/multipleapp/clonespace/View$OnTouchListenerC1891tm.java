package com.multipleapp.clonespace;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;
/* renamed from: com.multipleapp.clonespace.tm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC1891tm implements View.OnTouchListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnTouchListenerC1891tm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C2 c2;
        switch (this.a) {
            case 0:
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                C1954um c1954um = (C1954um) this.b;
                if (action == 0 && (c2 = c1954um.z) != null && c2.isShowing() && x >= 0 && x < c1954um.z.getWidth() && y >= 0 && y < c1954um.z.getHeight()) {
                    c1954um.v.postDelayed(c1954um.r, 250L);
                    return false;
                } else if (action == 1) {
                    c1954um.v.removeCallbacks(c1954um.r);
                    return false;
                } else {
                    return false;
                }
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.b).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
