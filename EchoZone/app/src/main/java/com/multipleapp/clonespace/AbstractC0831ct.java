package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
/* renamed from: com.multipleapp.clonespace.ct  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0831ct extends ConstraintLayout {
    public final F0 s;
    public int t;
    public final C0588Xn u;

    public AbstractC0831ct(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(C2283R.layout.material_radial_view_group, this);
        C0588Xn c0588Xn = new C0588Xn();
        this.u = c0588Xn;
        C0707au c0707au = new C0707au(0.5f);
        C2279zw f = c0588Xn.b.a.f();
        f.e = c0707au;
        f.f = c0707au;
        f.g = c0707au;
        f.h = c0707au;
        c0588Xn.setShapeAppearanceModel(f.a());
        this.u.p(ColorStateList.valueOf(-1));
        setBackground(this.u);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.A, C2283R.attr.materialClockStyle, 0);
        this.t = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.s = new F0(14, this);
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            F0 f0 = this.s;
            handler.removeCallbacks(f0);
            handler.post(f0);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            F0 f0 = this.s;
            handler.removeCallbacks(f0);
            handler.post(f0);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.u.p(ColorStateList.valueOf(i));
    }
}
