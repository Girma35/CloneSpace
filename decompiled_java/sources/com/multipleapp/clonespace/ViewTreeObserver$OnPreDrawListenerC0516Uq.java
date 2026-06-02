package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewTreeObserver;
/* renamed from: com.multipleapp.clonespace.Uq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewTreeObserver$OnPreDrawListenerC0516Uq implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public final View a;
    public ViewTreeObserver b;
    public final Runnable c;

    public ViewTreeObserver$OnPreDrawListenerC0516Uq(View view, Runnable runnable) {
        this.a = view;
        this.b = view.getViewTreeObserver();
        this.c = runnable;
    }

    public static void a(View view, Runnable runnable) {
        if (view != null) {
            ViewTreeObserver$OnPreDrawListenerC0516Uq viewTreeObserver$OnPreDrawListenerC0516Uq = new ViewTreeObserver$OnPreDrawListenerC0516Uq(view, runnable);
            view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserver$OnPreDrawListenerC0516Uq);
            view.addOnAttachStateChangeListener(viewTreeObserver$OnPreDrawListenerC0516Uq);
            return;
        }
        throw new NullPointerException("view == null");
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isAlive = this.b.isAlive();
        View view = this.a;
        if (isAlive) {
            this.b.removeOnPreDrawListener(this);
        } else {
            view.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view.removeOnAttachStateChangeListener(this);
        this.c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        boolean isAlive = this.b.isAlive();
        View view2 = this.a;
        if (isAlive) {
            this.b.removeOnPreDrawListener(this);
        } else {
            view2.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        view2.removeOnAttachStateChangeListener(this);
    }
}
