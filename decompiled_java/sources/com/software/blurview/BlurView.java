package com.software.blurview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.FrameLayout;
import com.multipleapp.clonespace.AbstractC0706at;
import com.multipleapp.clonespace.C0392Pr;
import com.multipleapp.clonespace.C0825cn;
import com.multipleapp.clonespace.C1146hu;
import com.multipleapp.clonespace.IT;
import com.multipleapp.clonespace.V5;
/* loaded from: classes.dex */
public class BlurView extends FrameLayout {
    public V5 a;
    public final int b;
    public final boolean c;

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new IT(11);
        this.c = true;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0706at.a, 0, 0);
        this.b = obtainStyledAttributes.getColor(0, 0);
        obtainStyledAttributes.recycle();
    }

    public final V5 a(BlurTarget blurTarget) {
        C0825cn c0825cn;
        boolean z = BlurTarget.b;
        if (z) {
            c0825cn = null;
        } else {
            c0825cn = new C0825cn(getContext());
        }
        this.a.d();
        if (z) {
            this.a = new C1146hu(this, blurTarget, this.b);
        } else {
            this.a = new C0392Pr(this, blurTarget, this.b, c0825cn);
        }
        return this.a;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (this.a.a(canvas)) {
            super.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isHardwareAccelerated()) {
            Log.e("BlurView", "BlurView can't be used in not hardware-accelerated window!");
        } else {
            this.a.i(this.c);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.i(false);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.a.g();
    }

    @Override // android.view.View
    public void setRotation(float f) {
        super.setRotation(f);
        V5 v5 = this.a;
        if (v5 instanceof C1146hu) {
            ((C1146hu) v5).e.setRotationZ(-f);
        }
    }
}
