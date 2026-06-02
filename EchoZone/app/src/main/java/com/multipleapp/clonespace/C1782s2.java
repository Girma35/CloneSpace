package com.multipleapp.clonespace;

import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.ContentFrameLayout;
/* renamed from: com.multipleapp.clonespace.s2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1782s2 extends ContentFrameLayout {
    public final /* synthetic */ LayoutInflater$Factory2C1908u2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1782s2(LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2, C0937ea c0937ea) {
        super(c0937ea, null);
        this.i = layoutInflater$Factory2C1908u2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.i.u(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (x < -5 || y < -5 || x > getWidth() + 5 || y > getHeight() + 5) {
                LayoutInflater$Factory2C1908u2 layoutInflater$Factory2C1908u2 = this.i;
                layoutInflater$Factory2C1908u2.s(layoutInflater$Factory2C1908u2.z(0), true);
                return true;
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(XL.a(getContext(), i));
    }
}
