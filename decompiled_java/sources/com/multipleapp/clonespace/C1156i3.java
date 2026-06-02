package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;
/* renamed from: com.multipleapp.clonespace.i3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1156i3 extends ToggleButton {
    public final V0 a;
    public final Z2 b;
    public C2223z2 c;

    public C1156i3(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16842827);
        AbstractC1967uz.a(getContext(), this);
        V0 v0 = new V0(this);
        this.a = v0;
        v0.k(attributeSet, 16842827);
        Z2 z2 = new Z2(this);
        this.b = z2;
        z2.f(attributeSet, 16842827);
        getEmojiTextViewHelper().b(attributeSet, 16842827);
    }

    private C2223z2 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new C2223z2(this);
        }
        return this.c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
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

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.ToggleButton, android.view.View
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

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
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
}
