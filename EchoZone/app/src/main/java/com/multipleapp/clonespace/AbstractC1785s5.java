package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* renamed from: com.multipleapp.clonespace.s5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1785s5 extends FrameLayout {
    public static final View$OnTouchListenerC1722r5 i = new Object();
    public final C0048Bw a;
    public int b;
    public final float c;
    public final float d;
    public final int e;
    public final int f;
    public ColorStateList g;
    public PorterDuff.Mode h;

    /* JADX WARN: Multi-variable type inference failed */
    public AbstractC1785s5(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, 0, 0), attributeSet);
        GradientDrawable gradientDrawable;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, AbstractC0643Zs.E);
        if (obtainStyledAttributes.hasValue(6)) {
            setElevation(obtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.b = obtainStyledAttributes.getInt(2, 0);
        if (obtainStyledAttributes.hasValue(8) || obtainStyledAttributes.hasValue(9)) {
            this.a = C0048Bw.b(context2, attributeSet, 0, 0).a();
        }
        this.c = obtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(OP.a(context2, obtainStyledAttributes, 4));
        setBackgroundTintMode(HS.a(obtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.d = obtainStyledAttributes.getFloat(1, 1.0f);
        this.e = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f = obtainStyledAttributes.getDimensionPixelSize(7, -1);
        obtainStyledAttributes.recycle();
        setOnTouchListener(i);
        setFocusable(true);
        if (getBackground() == null) {
            int e = LP.e(LP.c(this, C2283R.attr.colorSurface), LP.c(this, C2283R.attr.colorOnSurface), getBackgroundOverlayColorAlpha());
            C0048Bw c0048Bw = this.a;
            if (c0048Bw != null) {
                int i2 = AbstractC1848t5.a;
                C0588Xn c0588Xn = new C0588Xn(c0048Bw);
                c0588Xn.p(ColorStateList.valueOf(e));
                gradientDrawable = c0588Xn;
            } else {
                Resources resources = getResources();
                int i3 = AbstractC1848t5.a;
                float dimension = resources.getDimension(C2283R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable2 = new GradientDrawable();
                gradientDrawable2.setShape(0);
                gradientDrawable2.setCornerRadius(dimension);
                gradientDrawable2.setColor(e);
                gradientDrawable = gradientDrawable2;
            }
            ColorStateList colorStateList = this.g;
            if (colorStateList != null) {
                gradientDrawable.setTintList(colorStateList);
            }
            setBackground(gradientDrawable);
        }
    }

    public float getActionTextColorAlpha() {
        return this.d;
    }

    public int getAnimationMode() {
        return this.b;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.c;
    }

    public int getMaxInlineActionWidth() {
        return this.f;
    }

    public int getMaxWidth() {
        return this.e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        super.onLayout(z, i2, i3, i4, i5);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        int i4 = this.e;
        if (i4 > 0 && getMeasuredWidth() > i4) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i4, 1073741824), i3);
        }
    }

    public void setAnimationMode(int i2) {
        this.b = i2;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.g != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.g);
            drawable.setTintMode(this.h);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.g = colorStateList;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintList(colorStateList);
            mutate.setTintMode(this.h);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.h = mode;
        if (getBackground() != null) {
            Drawable mutate = getBackground().mutate();
            mutate.setTintMode(mode);
            if (mutate != getBackground()) {
                super.setBackgroundDrawable(mutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        View$OnTouchListenerC1722r5 view$OnTouchListenerC1722r5;
        if (onClickListener != null) {
            view$OnTouchListenerC1722r5 = null;
        } else {
            view$OnTouchListenerC1722r5 = i;
        }
        setOnTouchListener(view$OnTouchListenerC1722r5);
        super.setOnClickListener(onClickListener);
    }

    private void setBaseTransientBottomBar(AbstractC1848t5 abstractC1848t5) {
    }
}
