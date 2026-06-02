package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewConfiguration;
/* renamed from: com.multipleapp.clonespace.Ng  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractView$OnTouchListenerC0331Ng implements View.OnTouchListener, View.OnAttachStateChangeListener {
    public final float a;
    public final int b;
    public final int c;
    public final View d;
    public RunnableC0306Mg e;
    public RunnableC0306Mg f;
    public boolean g;
    public int h;
    public final int[] i = new int[2];

    public AbstractView$OnTouchListenerC0331Ng(View view) {
        this.d = view;
        view.setLongClickable(true);
        view.addOnAttachStateChangeListener(this);
        this.a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        int tapTimeout = ViewConfiguration.getTapTimeout();
        this.b = tapTimeout;
        this.c = (ViewConfiguration.getLongPressTimeout() + tapTimeout) / 2;
    }

    public final void a() {
        RunnableC0306Mg runnableC0306Mg = this.f;
        View view = this.d;
        if (runnableC0306Mg != null) {
            view.removeCallbacks(runnableC0306Mg);
        }
        RunnableC0306Mg runnableC0306Mg2 = this.e;
        if (runnableC0306Mg2 != null) {
            view.removeCallbacks(runnableC0306Mg2);
        }
    }

    public abstract InterfaceC0472Sw b();

    public abstract boolean c();

    public boolean d() {
        InterfaceC0472Sw b = b();
        if (b != null && b.a()) {
            b.dismiss();
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        if (r14 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
        if (r4 != 3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
        /*
            Method dump skipped, instructions count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractView$OnTouchListenerC0331Ng.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.g = false;
        this.h = -1;
        RunnableC0306Mg runnableC0306Mg = this.e;
        if (runnableC0306Mg != null) {
            this.d.removeCallbacks(runnableC0306Mg);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
