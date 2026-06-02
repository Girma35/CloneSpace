package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
/* loaded from: classes.dex */
public final class B2 extends MultiAutoCompleteTextView {
    public static final int[] d = {16843126};
    public final V0 a;
    public final Z2 b;
    public final C0978fE c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public B2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.autoCompleteTextViewStyle);
        Hz.a(context);
        AbstractC1967uz.a(getContext(), this);
        C1411m8 z = C1411m8.z(getContext(), attributeSet, d, C2283R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) z.c).hasValue(0)) {
            setDropDownBackgroundDrawable(z.r(0));
        }
        z.C();
        V0 v0 = new V0(this);
        this.a = v0;
        v0.k(attributeSet, C2283R.attr.autoCompleteTextViewStyle);
        Z2 z2 = new Z2(this);
        this.b = z2;
        z2.f(attributeSet, C2283R.attr.autoCompleteTextViewStyle);
        z2.b();
        C0978fE c0978fE = new C0978fE(this, 8);
        this.c = c0978fE;
        c0978fE.Q(attributeSet, C2283R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean isFocusable = isFocusable();
            boolean isClickable = isClickable();
            boolean isLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener H = c0978fE.H(keyListener);
            if (H != keyListener) {
                super.setKeyListener(H);
                setRawInputType(inputType);
                setFocusable(isFocusable);
                setClickable(isClickable);
                setLongClickable(isLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        V0 v0 = this.a;
        if (v0 != null) {
            v0.a();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        V0 v0 = this.a;
        if (v0 != null) {
            return v0.i();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        VL.a(editorInfo, onCreateInputConnection, this);
        return this.c.S(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        V0 v0 = this.a;
        if (v0 != null) {
            v0.n(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(XL.a(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.b0(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.H(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        V0 v0 = this.a;
        if (v0 != null) {
            v0.t(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z2 z2 = this.b;
        z2.l(colorStateList);
        z2.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z2 z2 = this.b;
        z2.m(mode);
        z2.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.g(context, i);
        }
    }
}
