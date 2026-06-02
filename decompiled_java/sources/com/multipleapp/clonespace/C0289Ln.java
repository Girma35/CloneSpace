package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.Ln  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0289Ln extends W1 {
    public final LinkedHashSet e;
    public final LinkedHashSet f;
    public ColorStateList g;
    public boolean h;
    public boolean i;
    public boolean j;
    public CharSequence k;
    public Drawable l;
    public Drawable m;
    public boolean n;
    public ColorStateList o;
    public ColorStateList p;
    public PorterDuff.Mode q;
    public int r;
    public int[] s;
    public boolean t;
    public CharSequence u;
    public CompoundButton.OnCheckedChangeListener v;
    public final A1 w;
    public final C1408m5 x;
    public static final int[] y = {C2283R.attr.state_indeterminate};
    public static final int[] z = {C2283R.attr.state_error};
    public static final int[][] A = {new int[]{16842910, C2283R.attr.state_error}, new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public static final int B = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    public C0289Ln(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.checkboxStyle, 2131887268), attributeSet, C2283R.attr.checkboxStyle);
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
        Context context2 = getContext();
        A1 a1 = new A1(context2);
        Resources resources = context2.getResources();
        Resources.Theme theme = context2.getTheme();
        ThreadLocal threadLocal = AbstractC0470Su.a;
        Drawable a = AbstractC0320Mu.a(resources, C2283R.drawable.mtrl_checkbox_button_checked_unchecked, theme);
        a1.a = a;
        a.setCallback(a1.f);
        new C2222z1(0, a1.a.getConstantState());
        this.w = a1;
        this.x = new C1408m5(this, 2);
        Context context3 = getContext();
        this.l = AbstractC0785c9.a(this);
        this.o = getSuperButtonTintList();
        setSupportButtonTintList(null);
        int[] iArr = AbstractC0643Zs.s;
        AbstractC0918eH.a(context3, attributeSet, C2283R.attr.checkboxStyle, 2131887268);
        AbstractC0918eH.b(context3, attributeSet, iArr, C2283R.attr.checkboxStyle, 2131887268, new int[0]);
        TypedArray obtainStyledAttributes = context3.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.checkboxStyle, 2131887268);
        C1411m8 c1411m8 = new C1411m8(context3, obtainStyledAttributes);
        this.m = c1411m8.r(2);
        if (this.l != null && DP.b(context3, C2283R.attr.isMaterial3Theme, false)) {
            int resourceId = obtainStyledAttributes.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId == B && resourceId2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.l = XL.a(context3, C2283R.drawable.mtrl_checkbox_button);
                this.n = true;
                if (this.m == null) {
                    this.m = XL.a(context3, C2283R.drawable.mtrl_checkbox_button_icon);
                }
            }
        }
        this.p = OP.b(context3, c1411m8, 3);
        this.q = HS.a(obtainStyledAttributes.getInt(4, -1), PorterDuff.Mode.SRC_IN);
        this.h = obtainStyledAttributes.getBoolean(10, false);
        this.i = obtainStyledAttributes.getBoolean(6, true);
        this.j = obtainStyledAttributes.getBoolean(9, false);
        this.k = obtainStyledAttributes.getText(8);
        if (obtainStyledAttributes.hasValue(7)) {
            setCheckedState(obtainStyledAttributes.getInt(7, 0));
        }
        c1411m8.C();
        a();
    }

    private String getButtonStateDescription() {
        int i = this.r;
        if (i == 1) {
            return getResources().getString(C2283R.string.mtrl_checkbox_state_description_checked);
        }
        if (i == 0) {
            return getResources().getString(C2283R.string.mtrl_checkbox_state_description_unchecked);
        }
        return getResources().getString(C2283R.string.mtrl_checkbox_state_description_indeterminate);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.g == null) {
            int c = LP.c(this, C2283R.attr.colorControlActivated);
            int c2 = LP.c(this, C2283R.attr.colorError);
            int c3 = LP.c(this, C2283R.attr.colorSurface);
            int c4 = LP.c(this, C2283R.attr.colorOnSurface);
            this.g = new ColorStateList(A, new int[]{LP.e(c3, c2, 1.0f), LP.e(c3, c, 1.0f), LP.e(c3, c4, 0.54f), LP.e(c3, c4, 0.38f), LP.e(c3, c4, 0.38f)});
        }
        return this.g;
    }

    private ColorStateList getSuperButtonTintList() {
        ColorStateList colorStateList = this.o;
        if (colorStateList != null) {
            return colorStateList;
        }
        if (super.getButtonTintList() != null) {
            return super.getButtonTintList();
        }
        return getSupportButtonTintList();
    }

    public final void a() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        C0964f0 c0964f0;
        Drawable drawable = this.l;
        ColorStateList colorStateList3 = this.o;
        PorterDuff.Mode b = AbstractC0723b9.b(this);
        if (drawable == null) {
            drawable = null;
        } else if (colorStateList3 != null) {
            drawable = drawable.mutate();
            if (b != null) {
                drawable.setTintMode(b);
            }
        }
        this.l = drawable;
        Drawable drawable2 = this.m;
        ColorStateList colorStateList4 = this.p;
        PorterDuff.Mode mode = this.q;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (colorStateList4 != null) {
            drawable2 = drawable2.mutate();
            if (mode != null) {
                drawable2.setTintMode(mode);
            }
        }
        this.m = drawable2;
        if (this.n) {
            A1 a1 = this.w;
            if (a1 != null) {
                Drawable drawable3 = a1.a;
                C1408m5 c1408m5 = this.x;
                if (drawable3 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable = (AnimatedVectorDrawable) drawable3;
                    if (c1408m5.a == null) {
                        c1408m5.a = new C1907u1(c1408m5);
                    }
                    animatedVectorDrawable.unregisterAnimationCallback(c1408m5.a);
                }
                ArrayList arrayList = a1.e;
                C2159y1 c2159y1 = a1.b;
                if (arrayList != null && c1408m5 != null) {
                    arrayList.remove(c1408m5);
                    if (a1.e.size() == 0 && (c0964f0 = a1.d) != null) {
                        c2159y1.b.removeListener(c0964f0);
                        a1.d = null;
                    }
                }
                Drawable drawable4 = a1.a;
                if (drawable4 != null) {
                    AnimatedVectorDrawable animatedVectorDrawable2 = (AnimatedVectorDrawable) drawable4;
                    if (c1408m5.a == null) {
                        c1408m5.a = new C1907u1(c1408m5);
                    }
                    animatedVectorDrawable2.registerAnimationCallback(c1408m5.a);
                } else if (c1408m5 != null) {
                    if (a1.e == null) {
                        a1.e = new ArrayList();
                    }
                    if (!a1.e.contains(c1408m5)) {
                        a1.e.add(c1408m5);
                        if (a1.d == null) {
                            a1.d = new C0964f0(1, a1);
                        }
                        c2159y1.b.addListener(a1.d);
                    }
                }
            }
            Drawable drawable5 = this.l;
            if ((drawable5 instanceof AnimatedStateListDrawable) && a1 != null) {
                ((AnimatedStateListDrawable) drawable5).addTransition(C2283R.id.checked, C2283R.id.unchecked, a1, false);
                ((AnimatedStateListDrawable) this.l).addTransition(C2283R.id.indeterminate, C2283R.id.unchecked, a1, false);
            }
        }
        Drawable drawable6 = this.l;
        if (drawable6 != null && (colorStateList2 = this.o) != null) {
            drawable6.setTintList(colorStateList2);
        }
        Drawable drawable7 = this.m;
        if (drawable7 != null && (colorStateList = this.p) != null) {
            drawable7.setTintList(colorStateList);
        }
        Drawable drawable8 = this.l;
        Drawable drawable9 = this.m;
        if (drawable8 == null) {
            drawable8 = drawable9;
        } else if (drawable9 != null) {
            int intrinsicWidth = drawable9.getIntrinsicWidth();
            if (intrinsicWidth == -1) {
                intrinsicWidth = drawable8.getIntrinsicWidth();
            }
            int intrinsicHeight = drawable9.getIntrinsicHeight();
            if (intrinsicHeight == -1) {
                intrinsicHeight = drawable8.getIntrinsicHeight();
            }
            if (intrinsicWidth > drawable8.getIntrinsicWidth() || intrinsicHeight > drawable8.getIntrinsicHeight()) {
                float f = intrinsicWidth / intrinsicHeight;
                if (f >= drawable8.getIntrinsicWidth() / drawable8.getIntrinsicHeight()) {
                    int intrinsicWidth2 = drawable8.getIntrinsicWidth();
                    intrinsicHeight = (int) (intrinsicWidth2 / f);
                    intrinsicWidth = intrinsicWidth2;
                } else {
                    intrinsicHeight = drawable8.getIntrinsicHeight();
                    intrinsicWidth = (int) (f * intrinsicHeight);
                }
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{drawable8, drawable9});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            drawable8 = layerDrawable;
        }
        super.setButtonDrawable(drawable8);
        refreshDrawableState();
    }

    @Override // android.widget.CompoundButton
    public Drawable getButtonDrawable() {
        return this.l;
    }

    public Drawable getButtonIconDrawable() {
        return this.m;
    }

    public ColorStateList getButtonIconTintList() {
        return this.p;
    }

    public PorterDuff.Mode getButtonIconTintMode() {
        return this.q;
    }

    @Override // android.widget.CompoundButton
    public ColorStateList getButtonTintList() {
        return this.o;
    }

    public int getCheckedState() {
        return this.r;
    }

    public CharSequence getErrorAccessibilityLabel() {
        return this.k;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        if (this.r == 1) {
            return true;
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.h && this.o == null && this.p == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] copyOf;
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (getCheckedState() == 2) {
            View.mergeDrawableStates(onCreateDrawableState, y);
        }
        if (this.j) {
            View.mergeDrawableStates(onCreateDrawableState, z);
        }
        int i2 = 0;
        while (true) {
            if (i2 < onCreateDrawableState.length) {
                int i3 = onCreateDrawableState[i2];
                if (i3 == 16842912) {
                    copyOf = onCreateDrawableState;
                    break;
                } else if (i3 == 0) {
                    copyOf = (int[]) onCreateDrawableState.clone();
                    copyOf[i2] = 16842912;
                    break;
                } else {
                    i2++;
                }
            } else {
                copyOf = Arrays.copyOf(onCreateDrawableState, onCreateDrawableState.length + 1);
                copyOf[onCreateDrawableState.length] = 16842912;
                break;
            }
        }
        this.s = copyOf;
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable a;
        if (this.i && TextUtils.isEmpty(getText()) && (a = AbstractC0785c9.a(this)) != null) {
            int i = 1;
            if (getLayoutDirection() == 1) {
                i = -1;
            }
            int width = ((getWidth() - a.getIntrinsicWidth()) / 2) * i;
            int save = canvas.save();
            canvas.translate(width, 0.0f);
            super.onDraw(canvas);
            canvas.restoreToCount(save);
            if (getBackground() != null) {
                Rect bounds = a.getBounds();
                getBackground().setHotspotBounds(bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
                return;
            }
            return;
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo != null && this.j) {
            accessibilityNodeInfo.setText(((Object) accessibilityNodeInfo.getText()) + ", " + ((Object) this.k));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0264Kn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0264Kn c0264Kn = (C0264Kn) parcelable;
        super.onRestoreInstanceState(c0264Kn.getSuperState());
        setCheckedState(c0264Kn.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, com.multipleapp.clonespace.Kn] */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = getCheckedState();
        return baseSavedState;
    }

    @Override // com.multipleapp.clonespace.W1, android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(XL.a(getContext(), i));
    }

    public void setButtonIconDrawable(Drawable drawable) {
        this.m = drawable;
        a();
    }

    public void setButtonIconDrawableResource(int i) {
        setButtonIconDrawable(XL.a(getContext(), i));
    }

    public void setButtonIconTintList(ColorStateList colorStateList) {
        if (this.p == colorStateList) {
            return;
        }
        this.p = colorStateList;
        a();
    }

    public void setButtonIconTintMode(PorterDuff.Mode mode) {
        if (this.q == mode) {
            return;
        }
        this.q = mode;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintList(ColorStateList colorStateList) {
        if (this.o == colorStateList) {
            return;
        }
        this.o = colorStateList;
        a();
    }

    @Override // android.widget.CompoundButton
    public void setButtonTintMode(PorterDuff.Mode mode) {
        setSupportButtonTintMode(mode);
        a();
    }

    public void setCenterIfNoTextEnabled(boolean z2) {
        this.i = z2;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        setCheckedState(z2 ? 1 : 0);
    }

    public void setCheckedState(int i) {
        boolean z2;
        AutofillManager autofillManager;
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.r != i) {
            this.r = i;
            if (i == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            super.setChecked(z2);
            refreshDrawableState();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30 && this.u == null) {
                super.setStateDescription(getButtonStateDescription());
            }
            if (!this.t) {
                this.t = true;
                LinkedHashSet linkedHashSet = this.f;
                if (linkedHashSet != null) {
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw AbstractC1651px.k(it);
                    }
                }
                if (this.r != 2 && (onCheckedChangeListener = this.v) != null) {
                    onCheckedChangeListener.onCheckedChanged(this, isChecked());
                }
                if (i2 >= 26 && (autofillManager = (AutofillManager) getContext().getSystemService(AutofillManager.class)) != null) {
                    autofillManager.notifyValueChanged(this);
                }
                this.t = false;
            }
        }
    }

    public void setErrorAccessibilityLabel(CharSequence charSequence) {
        this.k = charSequence;
    }

    public void setErrorAccessibilityLabelResource(int i) {
        CharSequence charSequence;
        if (i != 0) {
            charSequence = getResources().getText(i);
        } else {
            charSequence = null;
        }
        setErrorAccessibilityLabel(charSequence);
    }

    public void setErrorShown(boolean z2) {
        if (this.j != z2) {
            this.j = z2;
            refreshDrawableState();
            Iterator it = this.e.iterator();
            if (!it.hasNext()) {
                return;
            }
            throw AbstractC1651px.k(it);
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.v = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public void setStateDescription(CharSequence charSequence) {
        this.u = charSequence;
        if (charSequence == null) {
            if (Build.VERSION.SDK_INT >= 30 && charSequence == null) {
                super.setStateDescription(getButtonStateDescription());
                return;
            }
            return;
        }
        super.setStateDescription(charSequence);
    }

    public void setUseMaterialThemeColors(boolean z2) {
        this.h = z2;
        if (z2) {
            AbstractC0723b9.c(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC0723b9.c(this, null);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // com.multipleapp.clonespace.W1, android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        this.l = drawable;
        this.n = false;
        a();
    }
}
