package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
/* loaded from: classes.dex */
public class D2 extends RadioButton implements Kz {
    public final Y1 a;
    public final V0 b;
    public final Z2 c;
    public C2223z2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.radioButtonStyle);
        Hz.a(context);
        AbstractC1967uz.a(getContext(), this);
        Y1 y1 = new Y1(this);
        this.a = y1;
        y1.c(attributeSet, C2283R.attr.radioButtonStyle);
        V0 v0 = new V0(this);
        this.b = v0;
        v0.k(attributeSet, C2283R.attr.radioButtonStyle);
        Z2 z2 = new Z2(this);
        this.c = z2;
        z2.f(attributeSet, C2283R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, C2283R.attr.radioButtonStyle);
    }

    private C2223z2 getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new C2223z2(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        V0 v0 = this.b;
        if (v0 != null) {
            v0.a();
        }
        Z2 z2 = this.c;
        if (z2 != null) {
            z2.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        V0 v0 = this.b;
        if (v0 != null) {
            return v0.h();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        V0 v0 = this.b;
        if (v0 != null) {
            return v0.i();
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.Kz
    public ColorStateList getSupportButtonTintList() {
        Y1 y1 = this.a;
        if (y1 != null) {
            return y1.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        Y1 y1 = this.a;
        if (y1 != null) {
            return y1.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        V0 v0 = this.b;
        if (v0 != null) {
            v0.m();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        V0 v0 = this.b;
        if (v0 != null) {
            v0.n(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        Y1 y1 = this.a;
        if (y1 != null) {
            if (y1.e) {
                y1.e = false;
                return;
            }
            y1.e = true;
            y1.a();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.c;
        if (z2 != null) {
            z2.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        Z2 z2 = this.c;
        if (z2 != null) {
            z2.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        V0 v0 = this.b;
        if (v0 != null) {
            v0.s(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        V0 v0 = this.b;
        if (v0 != null) {
            v0.t(mode);
        }
    }

    @Override // com.multipleapp.clonespace.Kz
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        Y1 y1 = this.a;
        if (y1 != null) {
            y1.a = colorStateList;
            y1.c = true;
            y1.a();
        }
    }

    @Override // com.multipleapp.clonespace.Kz
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        Y1 y1 = this.a;
        if (y1 != null) {
            y1.b = mode;
            y1.d = true;
            y1.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        Z2 z2 = this.c;
        z2.l(colorStateList);
        z2.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        Z2 z2 = this.c;
        z2.m(mode);
        z2.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(XL.a(getContext(), i));
    }
}
