package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
/* loaded from: classes.dex */
public class U1 extends Button {
    public final V0 a;
    public final Z2 b;
    public C2223z2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Hz.a(context);
        AbstractC1967uz.a(getContext(), this);
        V0 v0 = new V0(this);
        this.a = v0;
        v0.k(attributeSet, i);
        Z2 z2 = new Z2(this);
        this.b = z2;
        z2.f(attributeSet, i);
        z2.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private C2223z2 getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new C2223z2(this);
        }
        return this.c;
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (NC.c) {
            return super.getAutoSizeMaxTextSize();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (NC.c) {
            return super.getAutoSizeMinTextSize();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (NC.c) {
            return super.getAutoSizeStepGranularity();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return Math.round(z2.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (NC.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            return z2.i.f;
        }
        return new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (NC.c) {
            if (super.getAutoSizeTextType() != 1) {
                return 0;
            }
            return 1;
        }
        Z2 z2 = this.b;
        if (z2 == null) {
            return 0;
        }
        return z2.i.a;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return QR.e(super.getCustomSelectionActionModeCallback());
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

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Z2 z2 = this.b;
        if (z2 != null && !NC.c) {
            z2.i.a();
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        Z2 z2 = this.b;
        if (z2 != null && !NC.c) {
            C1093h3 c1093h3 = z2.i;
            if (c1093h3.f()) {
                c1093h3.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (NC.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (NC.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (NC.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.k(i);
        }
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(QR.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        Z2 z2 = this.b;
        if (z2 != null) {
            z2.a.setAllCaps(z);
        }
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

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = NC.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        Z2 z2 = this.b;
        if (z2 != null && !z) {
            C1093h3 c1093h3 = z2.i;
            if (!c1093h3.f()) {
                c1093h3.g(i, f);
            }
        }
    }
}
