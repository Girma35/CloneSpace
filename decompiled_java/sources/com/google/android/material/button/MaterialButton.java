package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0771bv;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC2270zn;
import com.multipleapp.clonespace.C0013An;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0348Nx;
import com.multipleapp.clonespace.C0423Qx;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C1208iv;
import com.multipleapp.clonespace.C1213j;
import com.multipleapp.clonespace.C1323kk;
import com.multipleapp.clonespace.C2133xc;
import com.multipleapp.clonespace.C2207yn;
import com.multipleapp.clonespace.C2217yx;
import com.multipleapp.clonespace.C2279zw;
import com.multipleapp.clonespace.C2280zx;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.DP;
import com.multipleapp.clonespace.F0;
import com.multipleapp.clonespace.HS;
import com.multipleapp.clonespace.InterfaceC0322Mw;
import com.multipleapp.clonespace.InterfaceC2144xn;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.PM;
import com.multipleapp.clonespace.QP;
import com.multipleapp.clonespace.U1;
import com.multipleapp.clonespace.XL;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class MaterialButton extends U1 implements Checkable, InterfaceC0322Mw {
    public static final int[] F = {16842911};
    public static final int[] G = {16842912};
    public static final C2133xc H = new C2133xc(1);
    public C0423Qx A;
    public int B;
    public float C;
    public float D;
    public C2217yx E;
    public final C0013An d;
    public final LinkedHashSet e;
    public InterfaceC2144xn f;
    public PorterDuff.Mode g;
    public ColorStateList h;
    public Drawable i;
    public String j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public int q;
    public int r;
    public float s;
    public int t;
    public int u;
    public LinearLayout.LayoutParams v;
    public boolean w;
    public int x;
    public boolean y;
    public int z;

    public MaterialButton(Context context, AttributeSet attributeSet) {
        super(MG.b(context, attributeSet, C2283R.attr.materialButtonStyle, 2131887244, new int[]{C2283R.attr.materialSizeOverlay}), attributeSet, C2283R.attr.materialButtonStyle);
        C0048Bw a;
        this.e = new LinkedHashSet();
        this.o = false;
        this.p = false;
        this.r = -1;
        this.s = -1.0f;
        this.t = -1;
        this.u = -1;
        this.z = -1;
        Context context2 = getContext();
        TypedArray d = AbstractC0918eH.d(context2, attributeSet, AbstractC0643Zs.m, C2283R.attr.materialButtonStyle, 2131887244, new int[0]);
        this.n = d.getDimensionPixelSize(13, 0);
        int i = d.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.g = HS.a(i, mode);
        this.h = OP.a(getContext(), d, 15);
        this.i = OP.d(getContext(), d, 11);
        this.q = d.getInteger(12, 1);
        this.k = d.getDimensionPixelSize(14, 0);
        C0348Nx b = C0348Nx.b(context2, d, 19);
        if (b != null) {
            a = b.c();
        } else {
            a = C0048Bw.b(context2, attributeSet, C2283R.attr.materialButtonStyle, 2131887244).a();
        }
        boolean z = d.getBoolean(17, false);
        C0013An c0013An = new C0013An(this, a);
        this.d = c0013An;
        c0013An.f = d.getDimensionPixelOffset(2, 0);
        c0013An.g = d.getDimensionPixelOffset(3, 0);
        c0013An.h = d.getDimensionPixelOffset(4, 0);
        c0013An.i = d.getDimensionPixelOffset(5, 0);
        if (d.hasValue(9)) {
            int dimensionPixelSize = d.getDimensionPixelSize(9, -1);
            c0013An.j = dimensionPixelSize;
            float f = dimensionPixelSize;
            C2279zw f2 = c0013An.b.f();
            f2.e = new C1213j(f);
            f2.f = new C1213j(f);
            f2.g = new C1213j(f);
            f2.h = new C1213j(f);
            c0013An.b = f2.a();
            c0013An.c = null;
            c0013An.d();
            c0013An.s = true;
        }
        c0013An.k = d.getDimensionPixelSize(22, 0);
        c0013An.l = HS.a(d.getInt(8, -1), mode);
        c0013An.m = OP.a(getContext(), d, 7);
        c0013An.n = OP.a(getContext(), d, 21);
        c0013An.o = OP.a(getContext(), d, 18);
        c0013An.t = d.getBoolean(6, false);
        c0013An.w = d.getDimensionPixelSize(10, 0);
        c0013An.u = d.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (d.hasValue(0)) {
            c0013An.r = true;
            setSupportBackgroundTintList(c0013An.m);
            setSupportBackgroundTintMode(c0013An.l);
        } else {
            c0013An.c();
        }
        setPaddingRelative(paddingStart + c0013An.f, paddingTop + c0013An.h, paddingEnd + c0013An.g, paddingBottom + c0013An.i);
        setCheckedInternal(d.getBoolean(1, false));
        if (b != null) {
            c0013An.d = d();
            if (c0013An.c != null) {
                c0013An.d();
            }
            c0013An.c = b;
            c0013An.d();
        }
        setOpticalCenterEnabled(z);
        d.recycle();
        setCompoundDrawablePadding(this.n);
        h(this.i != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.x = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        if (textAlignment != 1) {
            if (textAlignment != 6 && textAlignment != 3) {
                if (textAlignment != 4) {
                    return Layout.Alignment.ALIGN_NORMAL;
                }
                return Layout.Alignment.ALIGN_CENTER;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return getGravityTextAlignment();
    }

    public float getDisplayedWidthIncrease() {
        return this.C;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        if (gravity != 1) {
            if (gravity != 5 && gravity != 8388613) {
                return Layout.Alignment.ALIGN_NORMAL;
            }
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        C0588Xn a;
        if (!this.w || !this.y || (a = this.d.a(false)) == null) {
            return 0;
        }
        return (int) (a.h() * 0.11f);
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String charSequence = getText().toString();
        if (getTransformationMethod() != null) {
            charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float f = 0.0f;
        for (int i = 0; i < lineCount; i++) {
            f = Math.max(f, getLayout().getLineWidth(i));
        }
        return (int) Math.ceil(f);
    }

    private void setCheckedInternal(boolean z) {
        C0013An c0013An = this.d;
        if (c0013An != null && c0013An.t && this.o != z) {
            this.o = z;
            refreshDrawableState();
            if (getParent() instanceof MaterialButtonToggleGroup) {
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
                boolean z2 = this.o;
                if (!materialButtonToggleGroup.l) {
                    materialButtonToggleGroup.f(getId(), z2);
                }
            }
            if (!this.p) {
                this.p = true;
                Iterator it = this.e.iterator();
                if (!it.hasNext()) {
                    this.p = false;
                    return;
                }
                throw AbstractC1651px.k(it);
            }
        }
    }

    public void setDisplayedWidthIncrease(float f) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.C != f) {
            this.C = f;
            j();
            invalidate();
            if (getParent() instanceof AbstractC2270zn) {
                AbstractC2270zn abstractC2270zn = (AbstractC2270zn) getParent();
                int i = (int) this.C;
                int indexOfChild = abstractC2270zn.indexOfChild(this);
                if (indexOfChild >= 0) {
                    int i2 = indexOfChild - 1;
                    while (true) {
                        materialButton = null;
                        if (i2 >= 0) {
                            if (abstractC2270zn.c(i2)) {
                                materialButton2 = (MaterialButton) abstractC2270zn.getChildAt(i2);
                                break;
                            }
                            i2--;
                        } else {
                            materialButton2 = null;
                            break;
                        }
                    }
                    int childCount = abstractC2270zn.getChildCount();
                    while (true) {
                        indexOfChild++;
                        if (indexOfChild < childCount) {
                            if (abstractC2270zn.c(indexOfChild)) {
                                materialButton = (MaterialButton) abstractC2270zn.getChildAt(indexOfChild);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (materialButton2 != null || materialButton != null) {
                        if (materialButton2 == null) {
                            materialButton.setDisplayedWidthDecrease(i);
                        }
                        if (materialButton == null) {
                            materialButton2.setDisplayedWidthDecrease(i);
                        }
                        if (materialButton2 != null && materialButton != null) {
                            materialButton2.setDisplayedWidthDecrease(i / 2);
                            materialButton.setDisplayedWidthDecrease((i + 1) / 2);
                        }
                    }
                }
            }
        }
    }

    public final C2280zx d() {
        TypedArray obtainStyledAttributes;
        Context context = getContext();
        TypedValue a = DP.a(context, C2283R.attr.motionSpringFastSpatial);
        int[] iArr = AbstractC0643Zs.w;
        if (a == null) {
            obtainStyledAttributes = context.obtainStyledAttributes(null, iArr, 0, 2131886401);
        } else {
            obtainStyledAttributes = context.obtainStyledAttributes(a.resourceId, iArr);
        }
        C2280zx c2280zx = new C2280zx();
        try {
            float f = obtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f != Float.MIN_VALUE) {
                float f2 = obtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
                if (f2 != Float.MIN_VALUE) {
                    c2280zx.b(f);
                    c2280zx.a(f2);
                    return c2280zx;
                }
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        C0013An c0013An = this.d;
        if (c0013An != null && !c0013An.r) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x0071, code lost:
        if (r1 == 2) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(boolean r9) {
        /*
            r8 = this;
            com.multipleapp.clonespace.Qx r0 = r8.A
            if (r0 != 0) goto L6
            goto L85
        L6:
            com.multipleapp.clonespace.yx r0 = r8.E
            if (r0 != 0) goto L19
            com.multipleapp.clonespace.yx r0 = new com.multipleapp.clonespace.yx
            com.multipleapp.clonespace.xc r1 = com.google.android.material.button.MaterialButton.H
            r0.<init>(r8, r1)
            r8.E = r0
            com.multipleapp.clonespace.zx r1 = r8.d()
            r0.k = r1
        L19:
            boolean r0 = r8.y
            if (r0 == 0) goto L85
            int r0 = r8.B
            com.multipleapp.clonespace.Qx r1 = r8.A
            int[] r2 = r8.getDrawableState()
            int[][] r3 = r1.c
            r4 = 0
            r5 = r4
        L29:
            int r6 = r1.a
            r7 = -1
            if (r5 >= r6) goto L3a
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L37
            goto L3b
        L37:
            int r5 = r5 + 1
            goto L29
        L3a:
            r5 = r7
        L3b:
            if (r5 >= 0) goto L54
            int[] r2 = android.util.StateSet.WILD_CARD
            int[][] r3 = r1.c
            r5 = r4
        L42:
            int r6 = r1.a
            if (r5 >= r6) goto L53
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L50
            r7 = r5
            goto L53
        L50:
            int r5 = r5 + 1
            goto L42
        L53:
            r5 = r7
        L54:
            if (r5 >= 0) goto L59
            com.multipleapp.clonespace.Ox r1 = r1.b
            goto L5d
        L59:
            com.multipleapp.clonespace.Ox[] r1 = r1.d
            r1 = r1[r5]
        L5d:
            java.lang.Object r1 = r1.a
            com.multipleapp.clonespace.Px r1 = (com.multipleapp.clonespace.C0398Px) r1
            int r2 = r8.getWidth()
            float r3 = r1.b
            int r1 = r1.a
            r5 = 1
            if (r1 != r5) goto L70
            float r1 = (float) r2
            float r3 = r3 * r1
        L6e:
            int r4 = (int) r3
            goto L74
        L70:
            r2 = 2
            if (r1 != r2) goto L74
            goto L6e
        L74:
            int r0 = java.lang.Math.min(r0, r4)
            com.multipleapp.clonespace.yx r1 = r8.E
            float r0 = (float) r0
            r1.a(r0)
            if (r9 == 0) goto L85
            com.multipleapp.clonespace.yx r9 = r8.E
            r9.d()
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.f(boolean):void");
    }

    public final void g() {
        int i = this.q;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        if (z) {
            setCompoundDrawablesRelative(this.i, null, null, null);
        } else if (i != 3 && i != 4) {
            if (i != 16 && i != 32) {
                return;
            }
            setCompoundDrawablesRelative(null, this.i, null, null);
        } else {
            setCompoundDrawablesRelative(null, null, this.i, null);
        }
    }

    public String getA11yClassName() {
        Class cls;
        if (!TextUtils.isEmpty(this.j)) {
            return this.j;
        }
        C0013An c0013An = this.d;
        if (c0013An != null && c0013An.t) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        return cls.getName();
    }

    public int getAllowedWidthDecrease() {
        return this.z;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.d.j;
        }
        return 0;
    }

    public C2280zx getCornerSpringForce() {
        return this.d.d;
    }

    public Drawable getIcon() {
        return this.i;
    }

    public int getIconGravity() {
        return this.q;
    }

    public int getIconPadding() {
        return this.n;
    }

    public int getIconSize() {
        return this.k;
    }

    public ColorStateList getIconTint() {
        return this.h;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.g;
    }

    public int getInsetBottom() {
        return this.d.i;
    }

    public int getInsetTop() {
        return this.d.h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.d.o;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public C0048Bw getShapeAppearanceModel() {
        if (e()) {
            return this.d.b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public C0348Nx getStateListShapeAppearanceModel() {
        if (e()) {
            return this.d.c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.d.n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.d.k;
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.U1
    public ColorStateList getSupportBackgroundTintList() {
        if (e()) {
            return this.d.m;
        }
        return super.getSupportBackgroundTintList();
    }

    @Override // com.multipleapp.clonespace.U1
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (e()) {
            return this.d.l;
        }
        return super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z) {
        Drawable drawable = this.i;
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.i = mutate;
            mutate.setTintList(this.h);
            PorterDuff.Mode mode = this.g;
            if (mode != null) {
                this.i.setTintMode(mode);
            }
            int i = this.k;
            if (i == 0) {
                i = this.i.getIntrinsicWidth();
            }
            int i2 = this.k;
            if (i2 == 0) {
                i2 = this.i.getIntrinsicHeight();
            }
            Drawable drawable2 = this.i;
            int i3 = this.l;
            int i4 = this.m;
            drawable2.setBounds(i3, i4, i + i3, i2 + i4);
            this.i.setVisible(true, z);
        }
        if (z) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i5 = this.q;
        if (((i5 != 1 && i5 != 2) || drawable3 == this.i) && (((i5 != 3 && i5 != 4) || drawable5 == this.i) && ((i5 != 16 && i5 != 32) || drawable4 == this.i))) {
            return;
        }
        g();
    }

    public final void i(int i, int i2) {
        boolean z;
        boolean z2;
        if (this.i != null && getLayout() != null) {
            int i3 = this.q;
            boolean z3 = true;
            if (i3 != 1 && i3 != 2) {
                z = false;
            } else {
                z = true;
            }
            if (!z && i3 != 3 && i3 != 4) {
                if (i3 != 16 && i3 != 32) {
                    return;
                }
                this.l = 0;
                if (i3 == 16) {
                    this.m = 0;
                    h(false);
                    return;
                }
                int i4 = this.k;
                if (i4 == 0) {
                    i4 = this.i.getIntrinsicHeight();
                }
                int max = Math.max(0, (((((i2 - getTextHeight()) - getPaddingTop()) - i4) - this.n) - getPaddingBottom()) / 2);
                if (this.m != max) {
                    this.m = max;
                    h(false);
                    return;
                }
                return;
            }
            this.m = 0;
            Layout.Alignment actualTextAlignment = getActualTextAlignment();
            int i5 = this.q;
            if (i5 != 1 && i5 != 3 && ((i5 != 2 || actualTextAlignment != Layout.Alignment.ALIGN_NORMAL) && (i5 != 4 || actualTextAlignment != Layout.Alignment.ALIGN_OPPOSITE))) {
                int i6 = this.k;
                if (i6 == 0) {
                    i6 = this.i.getIntrinsicWidth();
                }
                int textLayoutWidth = ((((i - getTextLayoutWidth()) - getPaddingEnd()) - i6) - this.n) - getPaddingStart();
                if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
                    textLayoutWidth /= 2;
                }
                if (getLayoutDirection() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (this.q != 4) {
                    z3 = false;
                }
                if (z2 != z3) {
                    textLayoutWidth = -textLayoutWidth;
                }
                if (this.l != textLayoutWidth) {
                    this.l = textLayoutWidth;
                    h(false);
                    return;
                }
                return;
            }
            this.l = 0;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.o;
    }

    public final void j() {
        int i = (int) (this.C - this.D);
        int i2 = (i / 2) + this.x;
        getLayoutParams().width = (int) (this.s + i);
        setPaddingRelative(this.t + i2, getPaddingTop(), (this.u + i) - i2, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            QP.b(this, this.d.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        C0013An c0013An = this.d;
        if (c0013An != null && c0013An.t) {
            View.mergeDrawableStates(onCreateDrawableState, F);
        }
        if (this.o) {
            View.mergeDrawableStates(onCreateDrawableState, G);
        }
        return onCreateDrawableState;
    }

    @Override // com.multipleapp.clonespace.U1, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.o);
    }

    @Override // com.multipleapp.clonespace.U1, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        C0013An c0013An = this.d;
        if (c0013An != null && c0013An.t) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setChecked(this.o);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // com.multipleapp.clonespace.U1, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i6 = getResources().getConfiguration().orientation;
        if (this.r != i6) {
            this.r = i6;
            this.s = -1.0f;
        }
        if (this.s == -1.0f) {
            this.s = getMeasuredWidth();
            if (this.v == null && (getParent() instanceof AbstractC2270zn) && ((AbstractC2270zn) getParent()).getButtonSizeChange() != null) {
                this.v = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.v);
                layoutParams.width = (int) this.s;
                setLayoutParams(layoutParams);
            }
        }
        boolean z2 = false;
        if (this.z == -1) {
            if (this.i == null) {
                i5 = 0;
            } else {
                int iconPadding = getIconPadding();
                int i7 = this.k;
                if (i7 == 0) {
                    i7 = this.i.getIntrinsicWidth();
                }
                i5 = iconPadding + i7;
            }
            this.z = (getMeasuredWidth() - getTextLayoutWidth()) - i5;
        }
        if (this.t == -1) {
            this.t = getPaddingStart();
        }
        if (this.u == -1) {
            this.u = getPaddingEnd();
        }
        if ((getParent() instanceof AbstractC2270zn) && ((AbstractC2270zn) getParent()).getOrientation() == 0) {
            z2 = true;
        }
        this.y = z2;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C2207yn)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C2207yn c2207yn = (C2207yn) parcelable;
        super.onRestoreInstanceState(c2207yn.a);
        setChecked(c2207yn.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.yn, android.os.Parcelable, com.multipleapp.clonespace.i] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        abstractC1152i.c = this.o;
        return abstractC1152i;
    }

    @Override // com.multipleapp.clonespace.U1, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.d.u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.i != null) {
            if (this.i.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.j = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.a(false) != null) {
                c0013An.a(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // com.multipleapp.clonespace.U1, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (e()) {
            if (drawable != getBackground()) {
                Log.w("MaterialButton", "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled");
                C0013An c0013An = this.d;
                c0013An.r = true;
                ColorStateList colorStateList = c0013An.m;
                MaterialButton materialButton = c0013An.a;
                materialButton.setSupportBackgroundTintList(colorStateList);
                materialButton.setSupportBackgroundTintMode(c0013An.l);
                super.setBackgroundDrawable(drawable);
                return;
            }
            getBackground().setState(drawable.getState());
            return;
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // com.multipleapp.clonespace.U1, android.view.View
    public void setBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = XL.a(getContext(), i);
        } else {
            drawable = null;
        }
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z) {
        if (e()) {
            this.d.t = z;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        setCheckedInternal(z);
    }

    public void setCornerRadius(int i) {
        if (e()) {
            C0013An c0013An = this.d;
            if (!c0013An.s || c0013An.j != i) {
                c0013An.j = i;
                c0013An.s = true;
                float f = i;
                C2279zw f2 = c0013An.b.f();
                f2.e = new C1213j(f);
                f2.f = new C1213j(f);
                f2.g = new C1213j(f);
                f2.h = new C1213j(f);
                c0013An.b = f2.a();
                c0013An.c = null;
                c0013An.d();
            }
        }
    }

    public void setCornerRadiusResource(int i) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i));
        }
    }

    public void setCornerSpringForce(C2280zx c2280zx) {
        C0013An c0013An = this.d;
        c0013An.d = c2280zx;
        if (c0013An.c != null) {
            c0013An.d();
        }
    }

    public void setDisplayedWidthDecrease(int i) {
        this.D = Math.min(i, this.z);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        if (e()) {
            this.d.a(false).o(f);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.i != drawable) {
            this.i = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i) {
        if (this.q != i) {
            this.q = i;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i) {
        if (this.n != i) {
            this.n = i;
            setCompoundDrawablePadding(i);
        }
    }

    public void setIconResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = XL.a(getContext(), i);
        } else {
            drawable = null;
        }
        setIcon(drawable);
    }

    public void setIconSize(int i) {
        if (i >= 0) {
            if (this.k != i) {
                this.k = i;
                h(true);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("iconSize cannot be less than 0");
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.h != colorStateList) {
            this.h = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.g != mode) {
            this.g = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i) {
        setIconTint(PM.b(getContext(), i));
    }

    public void setInsetBottom(int i) {
        C0013An c0013An = this.d;
        c0013An.b(c0013An.h, i);
    }

    public void setInsetTop(int i) {
        C0013An c0013An = this.d;
        c0013An.b(i, c0013An.i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(InterfaceC2144xn interfaceC2144xn) {
        this.f = interfaceC2144xn;
    }

    public void setOpticalCenterEnabled(boolean z) {
        if (this.w != z) {
            this.w = z;
            C0013An c0013An = this.d;
            if (z) {
                C1323kk c1323kk = new C1323kk(this);
                c0013An.e = c1323kk;
                C0588Xn a = c0013An.a(false);
                if (a != null) {
                    a.D = c1323kk;
                }
            } else {
                c0013An.e = null;
                C0588Xn a2 = c0013An.a(false);
                if (a2 != null) {
                    a2.D = null;
                }
            }
            post(new F0(10, this));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        InterfaceC2144xn interfaceC2144xn = this.f;
        if (interfaceC2144xn != null) {
            ((MaterialButtonToggleGroup) ((C1208iv) interfaceC2144xn).b).invalidate();
        }
        super.setPressed(z);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.o != colorStateList) {
                c0013An.o = colorStateList;
                MaterialButton materialButton = c0013An.a;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(AbstractC0771bv.a(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i) {
        if (e()) {
            setRippleColor(PM.b(getContext(), i));
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public void setShapeAppearanceModel(C0048Bw c0048Bw) {
        if (e()) {
            C0013An c0013An = this.d;
            c0013An.b = c0048Bw;
            c0013An.c = null;
            c0013An.d();
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setShouldDrawSurfaceColorStroke(boolean z) {
        if (e()) {
            C0013An c0013An = this.d;
            c0013An.q = z;
            c0013An.e();
        }
    }

    public void setSizeChange(C0423Qx c0423Qx) {
        if (this.A != c0423Qx) {
            this.A = c0423Qx;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(C0348Nx c0348Nx) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.d == null && c0348Nx.d()) {
                c0013An.d = d();
                if (c0013An.c != null) {
                    c0013An.d();
                }
            }
            c0013An.c = c0348Nx;
            c0013An.d();
            return;
        }
        throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.n != colorStateList) {
                c0013An.n = colorStateList;
                c0013An.e();
            }
        }
    }

    public void setStrokeColorResource(int i) {
        if (e()) {
            setStrokeColor(PM.b(getContext(), i));
        }
    }

    public void setStrokeWidth(int i) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.k != i) {
                c0013An.k = i;
                c0013An.e();
            }
        }
    }

    public void setStrokeWidthResource(int i) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i));
        }
    }

    @Override // com.multipleapp.clonespace.U1
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.m != colorStateList) {
                c0013An.m = colorStateList;
                if (c0013An.a(false) != null) {
                    c0013An.a(false).setTintList(c0013An.m);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintList(colorStateList);
    }

    @Override // com.multipleapp.clonespace.U1
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (e()) {
            C0013An c0013An = this.d;
            if (c0013An.l != mode) {
                c0013An.l = mode;
                if (c0013An.a(false) != null && c0013An.l != null) {
                    c0013An.a(false).setTintMode(c0013An.l);
                    return;
                }
                return;
            }
            return;
        }
        super.setSupportBackgroundTintMode(mode);
    }

    @Override // android.view.View
    public void setTextAlignment(int i) {
        super.setTextAlignment(i);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z) {
        this.d.u = z;
    }

    @Override // android.widget.TextView
    public void setWidth(int i) {
        this.s = -1.0f;
        super.setWidth(i);
    }

    public void setWidthChangeMax(int i) {
        if (this.B != i) {
            this.B = i;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.o);
    }
}
