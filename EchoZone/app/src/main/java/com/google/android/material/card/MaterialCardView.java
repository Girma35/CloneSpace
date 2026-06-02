package com.google.android.material.card;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0239Jn;
import com.multipleapp.clonespace.C0538Vn;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C1213j;
import com.multipleapp.clonespace.C2279zw;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0189Hn;
import com.multipleapp.clonespace.InterfaceC0322Mw;
import com.multipleapp.clonespace.LP;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.PM;
import com.multipleapp.clonespace.QP;
import com.multipleapp.clonespace.XL;
/* loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, InterfaceC0322Mw {
    public static final int[] l = {16842911};
    public static final int[] m = {16842912};
    public static final int[] n = {C2283R.attr.state_dragged};
    public final C0239Jn h;
    public final boolean i;
    public boolean j;
    public boolean k;

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.materialCardViewStyle, 2131887256), attributeSet, C2283R.attr.materialCardViewStyle);
        this.j = false;
        this.k = false;
        this.i = true;
        TypedArray d = AbstractC0918eH.d(getContext(), attributeSet, AbstractC0643Zs.r, C2283R.attr.materialCardViewStyle, 2131887256, new int[0]);
        C0239Jn c0239Jn = new C0239Jn(this, attributeSet);
        this.h = c0239Jn;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        C0588Xn c0588Xn = c0239Jn.c;
        c0588Xn.p(cardBackgroundColor);
        c0239Jn.b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        c0239Jn.l();
        MaterialCardView materialCardView = c0239Jn.a;
        ColorStateList a = OP.a(materialCardView.getContext(), d, 11);
        c0239Jn.n = a;
        if (a == null) {
            c0239Jn.n = ColorStateList.valueOf(-1);
        }
        c0239Jn.h = d.getDimensionPixelSize(12, 0);
        boolean z = d.getBoolean(0, false);
        c0239Jn.s = z;
        materialCardView.setLongClickable(z);
        c0239Jn.l = OP.a(materialCardView.getContext(), d, 6);
        c0239Jn.g(OP.d(materialCardView.getContext(), d, 2));
        c0239Jn.f = d.getDimensionPixelSize(5, 0);
        c0239Jn.e = d.getDimensionPixelSize(4, 0);
        c0239Jn.g = d.getInteger(3, 8388661);
        ColorStateList a2 = OP.a(materialCardView.getContext(), d, 7);
        c0239Jn.k = a2;
        if (a2 == null) {
            c0239Jn.k = ColorStateList.valueOf(LP.c(materialCardView, C2283R.attr.colorControlHighlight));
        }
        ColorStateList a3 = OP.a(materialCardView.getContext(), d, 1);
        C0588Xn c0588Xn2 = c0239Jn.d;
        c0588Xn2.p(a3 == null ? ColorStateList.valueOf(0) : a3);
        RippleDrawable rippleDrawable = c0239Jn.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(c0239Jn.k);
        }
        c0588Xn.o(materialCardView.getCardElevation());
        ColorStateList colorStateList = c0239Jn.n;
        c0588Xn2.b.k = c0239Jn.h;
        c0588Xn2.invalidateSelf();
        C0538Vn c0538Vn = c0588Xn2.b;
        if (c0538Vn.e != colorStateList) {
            c0538Vn.e = colorStateList;
            c0588Xn2.onStateChange(c0588Xn2.getState());
        }
        materialCardView.setBackgroundInternal(c0239Jn.d(c0588Xn));
        LayerDrawable c = c0239Jn.j() ? c0239Jn.c() : c0588Xn2;
        c0239Jn.i = c;
        materialCardView.setForeground(c0239Jn.d(c));
        d.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.h.c.getBounds());
        return rectF;
    }

    public final void b() {
        C0239Jn c0239Jn;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT > 26 && (rippleDrawable = (c0239Jn = this.h).o) != null) {
            Rect bounds = rippleDrawable.getBounds();
            int i = bounds.bottom;
            c0239Jn.o.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
            c0239Jn.o.setBounds(bounds.left, bounds.top, bounds.right, i);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.h.c.b.d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.h.d.b.d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.h.j;
    }

    public int getCheckedIconGravity() {
        return this.h.g;
    }

    public int getCheckedIconMargin() {
        return this.h.e;
    }

    public int getCheckedIconSize() {
        return this.h.f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.h.l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.h.b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.h.b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.h.b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.h.b.top;
    }

    public float getProgress() {
        return this.h.c.b.j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.h.c.j();
    }

    public ColorStateList getRippleColor() {
        return this.h.k;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public C0048Bw getShapeAppearanceModel() {
        return this.h.m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.h.n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.h.n;
    }

    public int getStrokeWidth() {
        return this.h.h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.j;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        C0239Jn c0239Jn = this.h;
        c0239Jn.k();
        QP.b(this, c0239Jn.c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 3);
        C0239Jn c0239Jn = this.h;
        if (c0239Jn != null && c0239Jn.s) {
            View.mergeDrawableStates(onCreateDrawableState, l);
        }
        if (this.j) {
            View.mergeDrawableStates(onCreateDrawableState, m);
        }
        if (this.k) {
            View.mergeDrawableStates(onCreateDrawableState, n);
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.j);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        C0239Jn c0239Jn = this.h;
        if (c0239Jn != null && c0239Jn.s) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.j);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.h.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.i) {
            C0239Jn c0239Jn = this.h;
            if (!c0239Jn.r) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                c0239Jn.r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.h.c.p(colorStateList);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f) {
        super.setCardElevation(f);
        C0239Jn c0239Jn = this.h;
        c0239Jn.c.o(c0239Jn.a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        C0588Xn c0588Xn = this.h.d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        c0588Xn.p(colorStateList);
    }

    public void setCheckable(boolean z) {
        this.h.s = z;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (this.j != z) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.h.g(drawable);
    }

    public void setCheckedIconGravity(int i) {
        C0239Jn c0239Jn = this.h;
        if (c0239Jn.g != i) {
            c0239Jn.g = i;
            MaterialCardView materialCardView = c0239Jn.a;
            c0239Jn.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i) {
        this.h.e = i;
    }

    public void setCheckedIconMarginResource(int i) {
        if (i != -1) {
            this.h.e = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconResource(int i) {
        this.h.g(XL.a(getContext(), i));
    }

    public void setCheckedIconSize(int i) {
        this.h.f = i;
    }

    public void setCheckedIconSizeResource(int i) {
        if (i != 0) {
            this.h.f = getResources().getDimensionPixelSize(i);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        C0239Jn c0239Jn = this.h;
        c0239Jn.l = colorStateList;
        Drawable drawable = c0239Jn.j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z) {
        super.setClickable(z);
        C0239Jn c0239Jn = this.h;
        if (c0239Jn != null) {
            c0239Jn.k();
        }
    }

    public void setDragged(boolean z) {
        if (this.k != z) {
            this.k = z;
            refreshDrawableState();
            b();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f) {
        super.setMaxCardElevation(f);
        this.h.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z) {
        super.setPreventCornerOverlap(z);
        C0239Jn c0239Jn = this.h;
        c0239Jn.m();
        c0239Jn.l();
    }

    public void setProgress(float f) {
        C0239Jn c0239Jn = this.h;
        c0239Jn.c.q(f);
        C0588Xn c0588Xn = c0239Jn.d;
        if (c0588Xn != null) {
            c0588Xn.q(f);
        }
        C0588Xn c0588Xn2 = c0239Jn.q;
        if (c0588Xn2 != null) {
            c0588Xn2.q(f);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f) {
        super.setRadius(f);
        C0239Jn c0239Jn = this.h;
        C2279zw f2 = c0239Jn.m.f();
        f2.e = new C1213j(f);
        f2.f = new C1213j(f);
        f2.g = new C1213j(f);
        f2.h = new C1213j(f);
        c0239Jn.h(f2.a());
        c0239Jn.i.invalidateSelf();
        if (c0239Jn.i() || (c0239Jn.a.getPreventCornerOverlap() && !c0239Jn.c.m())) {
            c0239Jn.l();
        }
        if (c0239Jn.i()) {
            c0239Jn.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        C0239Jn c0239Jn = this.h;
        c0239Jn.k = colorStateList;
        RippleDrawable rippleDrawable = c0239Jn.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i) {
        ColorStateList b = PM.b(getContext(), i);
        C0239Jn c0239Jn = this.h;
        c0239Jn.k = b;
        RippleDrawable rippleDrawable = c0239Jn.o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public void setShapeAppearanceModel(C0048Bw c0048Bw) {
        setClipToOutline(c0048Bw.e(getBoundsAsRectF()));
        this.h.h(c0048Bw);
    }

    public void setStrokeColor(int i) {
        setStrokeColor(ColorStateList.valueOf(i));
    }

    public void setStrokeWidth(int i) {
        C0239Jn c0239Jn = this.h;
        if (i != c0239Jn.h) {
            c0239Jn.h = i;
            C0588Xn c0588Xn = c0239Jn.d;
            ColorStateList colorStateList = c0239Jn.n;
            c0588Xn.b.k = i;
            c0588Xn.invalidateSelf();
            C0538Vn c0538Vn = c0588Xn.b;
            if (c0538Vn.e != colorStateList) {
                c0538Vn.e = colorStateList;
                c0588Xn.onStateChange(c0588Xn.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z) {
        super.setUseCompatPadding(z);
        C0239Jn c0239Jn = this.h;
        c0239Jn.m();
        c0239Jn.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        C0239Jn c0239Jn = this.h;
        if (c0239Jn != null && c0239Jn.s && isEnabled()) {
            this.j = !this.j;
            refreshDrawableState();
            b();
            c0239Jn.f(this.j, true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        C0239Jn c0239Jn = this.h;
        if (c0239Jn.n != colorStateList) {
            c0239Jn.n = colorStateList;
            C0588Xn c0588Xn = c0239Jn.d;
            c0588Xn.b.k = c0239Jn.h;
            c0588Xn.invalidateSelf();
            C0538Vn c0538Vn = c0588Xn.b;
            if (c0538Vn.e != colorStateList) {
                c0538Vn.e = colorStateList;
                c0588Xn.onStateChange(c0588Xn.getState());
            }
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i) {
        this.h.c.p(ColorStateList.valueOf(i));
    }

    public void setOnCheckedChangeListener(InterfaceC0189Hn interfaceC0189Hn) {
    }
}
