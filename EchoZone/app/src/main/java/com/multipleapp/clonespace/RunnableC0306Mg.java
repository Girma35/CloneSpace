package com.multipleapp.clonespace;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
/* renamed from: com.multipleapp.clonespace.Mg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0306Mg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractView$OnTouchListenerC0331Ng b;

    public /* synthetic */ RunnableC0306Mg(AbstractView$OnTouchListenerC0331Ng abstractView$OnTouchListenerC0331Ng, int i) {
        this.a = i;
        this.b = abstractView$OnTouchListenerC0331Ng;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ViewParent parent = this.b.d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    return;
                }
                return;
            default:
                AbstractView$OnTouchListenerC0331Ng abstractView$OnTouchListenerC0331Ng = this.b;
                abstractView$OnTouchListenerC0331Ng.a();
                View view = abstractView$OnTouchListenerC0331Ng.d;
                if (view.isEnabled() && !view.isLongClickable() && abstractView$OnTouchListenerC0331Ng.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    abstractView$OnTouchListenerC0331Ng.g = true;
                    return;
                }
                return;
        }
    }
}
