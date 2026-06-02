package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.multipleapp.clonespace.AbstractC0104Ed;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0812ca;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.AbstractC1088gz;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1303kQ;
import com.multipleapp.clonespace.AbstractC1727rA;
import com.multipleapp.clonespace.AbstractC1944uc;
import com.multipleapp.clonespace.AbstractC2166y8;
import com.multipleapp.clonespace.B0;
import com.multipleapp.clonespace.B5;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0064Cn;
import com.multipleapp.clonespace.C0249Jx;
import com.multipleapp.clonespace.C0498Tx;
import com.multipleapp.clonespace.C0503Ud;
import com.multipleapp.clonespace.C0538Vn;
import com.multipleapp.clonespace.C0580Xf;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C0657a6;
import com.multipleapp.clonespace.C0751bb;
import com.multipleapp.clonespace.C0813cb;
import com.multipleapp.clonespace.C0880df;
import com.multipleapp.clonespace.C1005ff;
import com.multipleapp.clonespace.C1010fk;
import com.multipleapp.clonespace.C1025fz;
import com.multipleapp.clonespace.C1073gk;
import com.multipleapp.clonespace.C1213j;
import com.multipleapp.clonespace.C1263jn;
import com.multipleapp.clonespace.C1275jz;
import com.multipleapp.clonespace.C1323kk;
import com.multipleapp.clonespace.C1338kz;
import com.multipleapp.clonespace.C1411m8;
import com.multipleapp.clonespace.C1464mz;
import com.multipleapp.clonespace.C1537o8;
import com.multipleapp.clonespace.C2081wn;
import com.multipleapp.clonespace.C2097x2;
import com.multipleapp.clonespace.C2279zw;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.DO;
import com.multipleapp.clonespace.DP;
import com.multipleapp.clonespace.E1;
import com.multipleapp.clonespace.E6;
import com.multipleapp.clonespace.F0;
import com.multipleapp.clonespace.InterfaceC1401lz;
import com.multipleapp.clonespace.InterfaceC1565oa;
import com.multipleapp.clonespace.LP;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.P6;
import com.multipleapp.clonespace.PM;
import com.multipleapp.clonespace.PN;
import com.multipleapp.clonespace.QP;
import com.multipleapp.clonespace.RM;
import com.multipleapp.clonespace.XL;
import com.multipleapp.clonespace.Z5;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
/* loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] D0 = {new int[]{16842919}, new int[0]};
    public ColorStateList A;
    public boolean A0;
    public ColorStateList B;
    public boolean B0;
    public ColorStateList C;
    public boolean C0;
    public boolean D;
    public CharSequence E;
    public boolean F;
    public C0588Xn G;
    public C0588Xn H;
    public StateListDrawable I;
    public boolean J;
    public C0588Xn K;
    public C0588Xn L;
    public C0048Bw M;
    public boolean N;
    public final int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public final Rect W;
    public final FrameLayout a;
    public final Rect a0;
    public final C0249Jx b;
    public final RectF b0;
    public final C1005ff c;
    public Typeface c0;
    public final int d;
    public ColorDrawable d0;
    public EditText e;
    public int e0;
    public CharSequence f;
    public final LinkedHashSet f0;
    public int g;
    public ColorDrawable g0;
    public int h;
    public int h0;
    public int i;
    public Drawable i0;
    public int j;
    public ColorStateList j0;
    public final C1073gk k;
    public ColorStateList k0;
    public boolean l;
    public int l0;
    public int m;
    public int m0;
    public boolean n;
    public int n0;
    public InterfaceC1401lz o;
    public ColorStateList o0;
    public AppCompatTextView p;
    public int p0;
    public int q;
    public int q0;
    public int r;
    public int r0;
    public CharSequence s;
    public int s0;
    public boolean t;
    public int t0;
    public AppCompatTextView u;
    public int u0;
    public ColorStateList v;
    public boolean v0;
    public int w;
    public final C1537o8 w0;
    public C0580Xf x;
    public boolean x0;
    public C0580Xf y;
    public boolean y0;
    public ColorStateList z;
    public ValueAnimator z0;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.multipleapp.clonespace.lz] */
    public TextInputLayout(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.textInputStyle, 2131887022), attributeSet, C2283R.attr.textInputStyle);
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = new C1073gk(this);
        this.o = new Object();
        this.W = new Rect();
        this.a0 = new Rect();
        this.b0 = new RectF();
        this.f0 = new LinkedHashSet();
        C1537o8 c1537o8 = new C1537o8(this);
        this.w0 = c1537o8;
        this.C0 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.a = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = E1.a;
        c1537o8.R = linearInterpolator;
        c1537o8.j(false);
        c1537o8.Q = linearInterpolator;
        c1537o8.j(false);
        if (c1537o8.g != 8388659) {
            c1537o8.g = 8388659;
            c1537o8.j(false);
        }
        int[] iArr = AbstractC0643Zs.H;
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.textInputStyle, 2131887022);
        AbstractC0918eH.b(context2, attributeSet, iArr, C2283R.attr.textInputStyle, 2131887022, 22, 20, 40, 45, 50);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.textInputStyle, 2131887022);
        C1411m8 c1411m8 = new C1411m8(context2, obtainStyledAttributes);
        C0249Jx c0249Jx = new C0249Jx(this, c1411m8);
        this.b = c0249Jx;
        this.D = obtainStyledAttributes.getBoolean(48, true);
        setHint(obtainStyledAttributes.getText(4));
        this.y0 = obtainStyledAttributes.getBoolean(47, true);
        this.x0 = obtainStyledAttributes.getBoolean(42, true);
        if (obtainStyledAttributes.hasValue(6)) {
            setMinEms(obtainStyledAttributes.getInt(6, -1));
        } else if (obtainStyledAttributes.hasValue(3)) {
            setMinWidth(obtainStyledAttributes.getDimensionPixelSize(3, -1));
        }
        if (obtainStyledAttributes.hasValue(5)) {
            setMaxEms(obtainStyledAttributes.getInt(5, -1));
        } else if (obtainStyledAttributes.hasValue(2)) {
            setMaxWidth(obtainStyledAttributes.getDimensionPixelSize(2, -1));
        }
        this.M = C0048Bw.b(context2, attributeSet, C2283R.attr.textInputStyle, 2131887022).a();
        this.O = context2.getResources().getDimensionPixelOffset(C2283R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.Q = obtainStyledAttributes.getDimensionPixelOffset(9, 0);
        this.d = getResources().getDimensionPixelSize(C2283R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.S = obtainStyledAttributes.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_textinput_box_stroke_width_default));
        this.T = obtainStyledAttributes.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.R = this.S;
        float dimension = obtainStyledAttributes.getDimension(13, -1.0f);
        float dimension2 = obtainStyledAttributes.getDimension(12, -1.0f);
        float dimension3 = obtainStyledAttributes.getDimension(10, -1.0f);
        float dimension4 = obtainStyledAttributes.getDimension(11, -1.0f);
        C2279zw f = this.M.f();
        if (dimension >= 0.0f) {
            f.e = new C1213j(dimension);
        }
        if (dimension2 >= 0.0f) {
            f.f = new C1213j(dimension2);
        }
        if (dimension3 >= 0.0f) {
            f.g = new C1213j(dimension3);
        }
        if (dimension4 >= 0.0f) {
            f.h = new C1213j(dimension4);
        }
        this.M = f.a();
        ColorStateList b = OP.b(context2, c1411m8, 7);
        if (b != null) {
            int defaultColor = b.getDefaultColor();
            this.p0 = defaultColor;
            this.V = defaultColor;
            if (b.isStateful()) {
                this.q0 = b.getColorForState(new int[]{-16842910}, -1);
                this.r0 = b.getColorForState(new int[]{16842908, 16842910}, -1);
                this.s0 = b.getColorForState(new int[]{16843623, 16842910}, -1);
            } else {
                this.r0 = this.p0;
                ColorStateList b2 = PM.b(context2, C2283R.color.mtrl_filled_background_color);
                this.q0 = b2.getColorForState(new int[]{-16842910}, -1);
                this.s0 = b2.getColorForState(new int[]{16843623}, -1);
            }
        } else {
            this.V = 0;
            this.p0 = 0;
            this.q0 = 0;
            this.r0 = 0;
            this.s0 = 0;
        }
        if (obtainStyledAttributes.hasValue(1)) {
            ColorStateList q = c1411m8.q(1);
            this.k0 = q;
            this.j0 = q;
        }
        ColorStateList b3 = OP.b(context2, c1411m8, 14);
        this.n0 = obtainStyledAttributes.getColor(14, 0);
        this.l0 = AbstractC0812ca.a(context2, C2283R.color.mtrl_textinput_default_box_stroke_color);
        this.t0 = AbstractC0812ca.a(context2, C2283R.color.mtrl_textinput_disabled_color);
        this.m0 = AbstractC0812ca.a(context2, C2283R.color.mtrl_textinput_hovered_box_stroke_color);
        if (b3 != null) {
            setBoxStrokeColorStateList(b3);
        }
        if (obtainStyledAttributes.hasValue(15)) {
            setBoxStrokeErrorColor(OP.b(context2, c1411m8, 15));
        }
        if (obtainStyledAttributes.getResourceId(50, -1) != -1) {
            setHintTextAppearance(obtainStyledAttributes.getResourceId(50, 0));
        }
        this.B = c1411m8.q(24);
        this.C = c1411m8.q(25);
        int resourceId = obtainStyledAttributes.getResourceId(40, 0);
        CharSequence text = obtainStyledAttributes.getText(35);
        int i = obtainStyledAttributes.getInt(34, 1);
        boolean z = obtainStyledAttributes.getBoolean(36, false);
        int resourceId2 = obtainStyledAttributes.getResourceId(45, 0);
        boolean z2 = obtainStyledAttributes.getBoolean(44, false);
        CharSequence text2 = obtainStyledAttributes.getText(43);
        int resourceId3 = obtainStyledAttributes.getResourceId(58, 0);
        CharSequence text3 = obtainStyledAttributes.getText(57);
        boolean z3 = obtainStyledAttributes.getBoolean(18, false);
        setCounterMaxLength(obtainStyledAttributes.getInt(19, -1));
        this.r = obtainStyledAttributes.getResourceId(22, 0);
        this.q = obtainStyledAttributes.getResourceId(20, 0);
        setBoxBackgroundMode(obtainStyledAttributes.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i);
        setCounterOverflowTextAppearance(this.q);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.r);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (obtainStyledAttributes.hasValue(41)) {
            setErrorTextColor(c1411m8.q(41));
        }
        if (obtainStyledAttributes.hasValue(46)) {
            setHelperTextColor(c1411m8.q(46));
        }
        if (obtainStyledAttributes.hasValue(51)) {
            setHintTextColor(c1411m8.q(51));
        }
        if (obtainStyledAttributes.hasValue(23)) {
            setCounterTextColor(c1411m8.q(23));
        }
        if (obtainStyledAttributes.hasValue(21)) {
            setCounterOverflowTextColor(c1411m8.q(21));
        }
        if (obtainStyledAttributes.hasValue(59)) {
            setPlaceholderTextColor(c1411m8.q(59));
        }
        C1005ff c1005ff = new C1005ff(this, c1411m8);
        this.c = c1005ff;
        boolean z4 = obtainStyledAttributes.getBoolean(0, true);
        setHintMaxLines(obtainStyledAttributes.getInt(49, 1));
        c1411m8.C();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(c0249Jx);
        frameLayout.addView(c1005ff);
        addView(frameLayout);
        setEnabled(z4);
        setHelperTextEnabled(z2);
        setErrorEnabled(z);
        setCounterEnabled(z3);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        int i;
        EditText editText = this.e;
        if ((editText instanceof AutoCompleteTextView) && !PN.a(editText)) {
            int c = LP.c(this.e, C2283R.attr.colorControlHighlight);
            int i2 = this.P;
            int[][] iArr = D0;
            if (i2 == 2) {
                Context context = getContext();
                C0588Xn c0588Xn = this.G;
                TypedValue c2 = DP.c(C2283R.attr.colorSurface, context, "TextInputLayout");
                int i3 = c2.resourceId;
                if (i3 != 0) {
                    i = AbstractC0812ca.a(context, i3);
                } else {
                    i = c2.data;
                }
                C0588Xn c0588Xn2 = new C0588Xn(c0588Xn.b.a);
                int e = LP.e(c, i, 0.1f);
                c0588Xn2.p(new ColorStateList(iArr, new int[]{e, 0}));
                c0588Xn2.setTint(i);
                ColorStateList colorStateList = new ColorStateList(iArr, new int[]{e, i});
                C0588Xn c0588Xn3 = new C0588Xn(c0588Xn.b.a);
                c0588Xn3.setTint(-1);
                return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, c0588Xn2, c0588Xn3), c0588Xn});
            } else if (i2 == 1) {
                C0588Xn c0588Xn4 = this.G;
                int i4 = this.V;
                return new RippleDrawable(new ColorStateList(iArr, new int[]{LP.e(c, i4, 0.1f), i4}), c0588Xn4, c0588Xn4);
            } else {
                return null;
            }
        }
        return this.G;
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.I == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.I = stateListDrawable;
            stateListDrawable.addState(new int[]{16842922}, getOrCreateOutlinedDropDownMenuBackground());
            this.I.addState(new int[0], h(false));
        }
        return this.I;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.H == null) {
            this.H = h(true);
        }
        return this.H;
    }

    public static void m(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.e == null) {
            if (getEndIconMode() != 3 && !(editText instanceof TextInputEditText)) {
                Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
            }
            this.e = editText;
            int i = this.g;
            if (i != -1) {
                setMinEms(i);
            } else {
                setMinWidth(this.i);
            }
            int i2 = this.h;
            if (i2 != -1) {
                setMaxEms(i2);
            } else {
                setMaxWidth(this.j);
            }
            this.J = false;
            k();
            setTextInputAccessibilityDelegate(new C1338kz(this));
            Typeface typeface = this.e.getTypeface();
            C1537o8 c1537o8 = this.w0;
            c1537o8.n(typeface);
            float textSize = this.e.getTextSize();
            if (c1537o8.h != textSize) {
                c1537o8.h = textSize;
                c1537o8.j(false);
            }
            float letterSpacing = this.e.getLetterSpacing();
            if (c1537o8.X != letterSpacing) {
                c1537o8.X = letterSpacing;
                c1537o8.j(false);
            }
            int gravity = this.e.getGravity();
            int i3 = (gravity & (-113)) | 48;
            if (c1537o8.g != i3) {
                c1537o8.g = i3;
                c1537o8.j(false);
            }
            if (c1537o8.f != gravity) {
                c1537o8.f = gravity;
                c1537o8.j(false);
            }
            this.u0 = editText.getMinimumHeight();
            this.e.addTextChangedListener(new C1275jz(this, editText));
            if (this.j0 == null) {
                this.j0 = this.e.getHintTextColors();
            }
            if (this.D) {
                if (TextUtils.isEmpty(this.E)) {
                    CharSequence hint = this.e.getHint();
                    this.f = hint;
                    setHint(hint);
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                r();
            }
            if (this.p != null) {
                p(this.e.getText());
            }
            t();
            this.k.b();
            this.b.bringToFront();
            C1005ff c1005ff = this.c;
            c1005ff.bringToFront();
            Iterator it = this.f0.iterator();
            while (it.hasNext()) {
                ((C0880df) it.next()).a(this);
            }
            c1005ff.m();
            if (!isEnabled()) {
                editText.setEnabled(false);
            }
            w(false, true);
            return;
        }
        throw new IllegalArgumentException("We already have an EditText, can only have one");
    }

    private void setHintInternal(CharSequence charSequence) {
        if (!TextUtils.equals(charSequence, this.E)) {
            this.E = charSequence;
            C1537o8 c1537o8 = this.w0;
            if (charSequence == null || !TextUtils.equals(c1537o8.B, charSequence)) {
                c1537o8.B = charSequence;
                c1537o8.C = null;
                c1537o8.j(false);
            }
            if (!this.v0) {
                l();
            }
        }
    }

    private void setPlaceholderTextEnabled(boolean z) {
        if (this.t == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView != null) {
                this.a.addView(appCompatTextView);
                this.u.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.u;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.u = null;
        }
        this.t = z;
    }

    public final void a() {
        if (this.e != null) {
            boolean z = true;
            if (this.P == 1) {
                if (getHintMaxLines() != 1) {
                    z = false;
                }
                if (!z) {
                    EditText editText = this.e;
                    editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.w0.f() + this.d), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(C2283R.dimen.material_filled_edittext_font_1_3_padding_bottom));
                } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                    EditText editText2 = this.e;
                    editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(C2283R.dimen.material_filled_edittext_font_2_0_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(C2283R.dimen.material_filled_edittext_font_2_0_padding_bottom));
                } else if (OP.e(getContext())) {
                    EditText editText3 = this.e;
                    editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(C2283R.dimen.material_filled_edittext_font_1_3_padding_top), this.e.getPaddingEnd(), getResources().getDimensionPixelSize(C2283R.dimen.material_filled_edittext_font_1_3_padding_bottom));
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            v();
            setEditText((EditText) view);
            return;
        }
        super.addView(view, i, layoutParams);
    }

    public final void b(float f) {
        C1537o8 c1537o8 = this.w0;
        if (c1537o8.b == f) {
            return;
        }
        if (this.z0 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.z0 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC1303kQ.d(getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.b));
            this.z0.setDuration(AbstractC1303kQ.c(getContext(), C2283R.attr.motionDurationMedium4, 167));
            this.z0.addUpdateListener(new Z5(4, this));
        }
        this.z0.setFloatValues(c1537o8.b, f);
        this.z0.start();
    }

    public final void c() {
        ColorStateList valueOf;
        int i;
        int i2;
        C0588Xn c0588Xn = this.G;
        if (c0588Xn == null) {
            return;
        }
        C0048Bw c0048Bw = c0588Xn.b.a;
        C0048Bw c0048Bw2 = this.M;
        if (c0048Bw != c0048Bw2) {
            c0588Xn.setShapeAppearanceModel(c0048Bw2);
        }
        if (this.P == 2 && (i = this.R) > -1 && (i2 = this.U) != 0) {
            C0588Xn c0588Xn2 = this.G;
            c0588Xn2.b.k = i;
            c0588Xn2.invalidateSelf();
            ColorStateList valueOf2 = ColorStateList.valueOf(i2);
            C0538Vn c0538Vn = c0588Xn2.b;
            if (c0538Vn.e != valueOf2) {
                c0538Vn.e = valueOf2;
                c0588Xn2.onStateChange(c0588Xn2.getState());
            }
        }
        int i3 = this.V;
        if (this.P == 1) {
            i3 = AbstractC2166y8.b(this.V, LP.b(getContext(), C2283R.attr.colorSurface, 0));
        }
        this.V = i3;
        this.G.p(ColorStateList.valueOf(i3));
        C0588Xn c0588Xn3 = this.K;
        if (c0588Xn3 != null && this.L != null) {
            if (this.R > -1 && this.U != 0) {
                if (this.e.isFocused()) {
                    valueOf = ColorStateList.valueOf(this.l0);
                } else {
                    valueOf = ColorStateList.valueOf(this.U);
                }
                c0588Xn3.p(valueOf);
                this.L.p(ColorStateList.valueOf(this.U));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        boolean z;
        if (this.e != null) {
            if (getLayoutDirection() == 1) {
                z = true;
            } else {
                z = false;
            }
            int i = rect.bottom;
            Rect rect2 = this.a0;
            rect2.bottom = i;
            int i2 = this.P;
            if (i2 != 1) {
                if (i2 != 2) {
                    rect2.left = i(rect.left, z);
                    rect2.top = getPaddingTop();
                    rect2.right = j(rect.right, z);
                    return rect2;
                }
                rect2.left = this.e.getPaddingLeft() + rect.left;
                rect2.top = rect.top - e();
                rect2.right = rect.right - this.e.getPaddingRight();
                return rect2;
            }
            rect2.left = i(rect.left, z);
            rect2.top = rect.top + this.Q;
            rect2.right = j(rect.right, z);
            return rect2;
        }
        throw new IllegalStateException();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.F;
            this.F = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.F = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.e) {
                newChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.B0 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.B0 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C0588Xn c0588Xn;
        super.draw(canvas);
        boolean z = this.D;
        C1537o8 c1537o8 = this.w0;
        if (z) {
            c1537o8.getClass();
            int save = canvas.save();
            if (c1537o8.C != null) {
                RectF rectF = c1537o8.e;
                if (rectF.width() > 0.0f && rectF.height() > 0.0f) {
                    TextPaint textPaint = c1537o8.O;
                    textPaint.setTextSize(c1537o8.G);
                    float f = c1537o8.q;
                    float f2 = c1537o8.r;
                    float f3 = c1537o8.F;
                    if (f3 != 1.0f) {
                        canvas.scale(f3, f3, f, f2);
                    }
                    if ((c1537o8.e0 > 1 || c1537o8.f0 > 1) && !c1537o8.D && c1537o8.o()) {
                        int alpha = textPaint.getAlpha();
                        canvas.translate(c1537o8.q - c1537o8.Z.getLineStart(0), f2);
                        float f4 = alpha;
                        textPaint.setAlpha((int) (c1537o8.c0 * f4));
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 31) {
                            textPaint.setShadowLayer(c1537o8.H, c1537o8.I, c1537o8.J, LP.a(c1537o8.K, textPaint.getAlpha()));
                        }
                        c1537o8.Z.draw(canvas);
                        textPaint.setAlpha((int) (c1537o8.b0 * f4));
                        if (i >= 31) {
                            textPaint.setShadowLayer(c1537o8.H, c1537o8.I, c1537o8.J, LP.a(c1537o8.K, textPaint.getAlpha()));
                        }
                        int lineBaseline = c1537o8.Z.getLineBaseline(0);
                        CharSequence charSequence = c1537o8.d0;
                        float f5 = lineBaseline;
                        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
                        if (i >= 31) {
                            textPaint.setShadowLayer(c1537o8.H, c1537o8.I, c1537o8.J, c1537o8.K);
                        }
                        String trim = c1537o8.d0.toString().trim();
                        if (trim.endsWith("…")) {
                            trim = trim.substring(0, trim.length() - 1);
                        }
                        String str = trim;
                        textPaint.setAlpha(alpha);
                        canvas.drawText(str, 0, Math.min(c1537o8.Z.getLineEnd(0), str.length()), 0.0f, f5, (Paint) textPaint);
                        canvas = canvas;
                    } else {
                        canvas.translate(f, f2);
                        c1537o8.Z.draw(canvas);
                    }
                    canvas.restoreToCount(save);
                }
            }
        }
        if (this.L != null && (c0588Xn = this.K) != null) {
            c0588Xn.draw(canvas);
            if (this.e.isFocused()) {
                Rect bounds = this.L.getBounds();
                Rect bounds2 = this.K.getBounds();
                float f6 = c1537o8.b;
                int centerX = bounds2.centerX();
                bounds.left = E1.c(centerX, bounds2.left, f6);
                bounds.right = E1.c(centerX, bounds2.right, f6);
                this.L.draw(canvas);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004d  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.A0
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.A0 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            com.multipleapp.clonespace.o8 r3 = r4.w0
            if (r3 == 0) goto L2f
            r3.M = r1
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.j(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.e
            if (r3 == 0) goto L45
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L41
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L41
            goto L42
        L41:
            r0 = r2
        L42:
            r4.w(r0, r2)
        L45:
            r4.t()
            r4.z()
            if (r1 == 0) goto L50
            r4.invalidate()
        L50:
            r4.A0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (this.D) {
            int i = this.P;
            C1537o8 c1537o8 = this.w0;
            if (i != 0) {
                if (i == 2) {
                    boolean z = true;
                    if (getHintMaxLines() != 1) {
                        z = false;
                    }
                    if (z) {
                        return (int) (c1537o8.f() / 2.0f);
                    }
                    float f = c1537o8.f();
                    TextPaint textPaint = c1537o8.P;
                    textPaint.setTextSize(c1537o8.i);
                    textPaint.setTypeface(c1537o8.s);
                    textPaint.setLetterSpacing(c1537o8.W);
                    return Math.max(0, (int) (f - ((-textPaint.ascent()) / 2.0f)));
                }
            } else {
                return (int) c1537o8.f();
            }
        }
        return 0;
    }

    public final C0580Xf f() {
        C0580Xf c0580Xf = new C0580Xf();
        c0580Xf.c = AbstractC1303kQ.c(getContext(), C2283R.attr.motionDurationShort2, 87);
        c0580Xf.d = AbstractC1303kQ.d(getContext(), C2283R.attr.motionEasingLinearInterpolator, E1.a);
        return c0580Xf;
    }

    public final boolean g() {
        if (this.D && !TextUtils.isEmpty(this.E) && (this.G instanceof C0813cb)) {
            return true;
        }
        return false;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.e;
        if (editText != null) {
            return e() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public C0588Xn getBoxBackground() {
        int i = this.P;
        if (i != 1 && i != 2) {
            throw new IllegalStateException();
        }
        return this.G;
    }

    public int getBoxBackgroundColor() {
        return this.V;
    }

    public int getBoxBackgroundMode() {
        return this.P;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.Q;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.b0;
        if (layoutDirection == 1) {
            return this.M.h.a(rectF);
        }
        return this.M.g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.b0;
        if (layoutDirection == 1) {
            return this.M.g.a(rectF);
        }
        return this.M.h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.b0;
        if (layoutDirection == 1) {
            return this.M.e.a(rectF);
        }
        return this.M.f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.b0;
        if (layoutDirection == 1) {
            return this.M.f.a(rectF);
        }
        return this.M.e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.n0;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.o0;
    }

    public int getBoxStrokeWidth() {
        return this.S;
    }

    public int getBoxStrokeWidthFocused() {
        return this.T;
    }

    public int getCounterMaxLength() {
        return this.m;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.l && this.n && (appCompatTextView = this.p) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.A;
    }

    public ColorStateList getCounterTextColor() {
        return this.z;
    }

    public ColorStateList getCursorColor() {
        return this.B;
    }

    public ColorStateList getCursorErrorColor() {
        return this.C;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.j0;
    }

    public EditText getEditText() {
        return this.e;
    }

    public CharSequence getEndIconContentDescription() {
        return this.c.g.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.c.g.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.c.m;
    }

    public int getEndIconMode() {
        return this.c.i;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.c.n;
    }

    public CheckableImageButton getEndIconView() {
        return this.c.g;
    }

    public CharSequence getError() {
        C1073gk c1073gk = this.k;
        if (c1073gk.q) {
            return c1073gk.p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.k.t;
    }

    public CharSequence getErrorContentDescription() {
        return this.k.s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.k.r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.c.c.getDrawable();
    }

    public CharSequence getHelperText() {
        C1073gk c1073gk = this.k;
        if (c1073gk.x) {
            return c1073gk.w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.k.y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.D) {
            return this.E;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.w0.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        C1537o8 c1537o8 = this.w0;
        return c1537o8.g(c1537o8.k);
    }

    public int getHintMaxLines() {
        return this.w0.e0;
    }

    public ColorStateList getHintTextColor() {
        return this.k0;
    }

    public InterfaceC1401lz getLengthCounter() {
        return this.o;
    }

    public int getMaxEms() {
        return this.h;
    }

    public int getMaxWidth() {
        return this.j;
    }

    public int getMinEms() {
        return this.g;
    }

    public int getMinWidth() {
        return this.i;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.c.g.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.c.g.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.t) {
            return this.s;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.w;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.v;
    }

    public CharSequence getPrefixText() {
        return this.b.c;
    }

    public ColorStateList getPrefixTextColor() {
        return this.b.b.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.b.b;
    }

    public C0048Bw getShapeAppearanceModel() {
        return this.M;
    }

    public CharSequence getStartIconContentDescription() {
        return this.b.d.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.b.d.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.b.g;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.b.h;
    }

    public CharSequence getSuffixText() {
        return this.c.p;
    }

    public ColorStateList getSuffixTextColor() {
        return this.c.q.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.c.q;
    }

    public Typeface getTypeface() {
        return this.c0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.Bw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    public final C0588Xn h(boolean z) {
        float f;
        float dimensionPixelOffset;
        ColorStateList colorStateList;
        int i;
        float dimensionPixelOffset2 = getResources().getDimensionPixelOffset(C2283R.dimen.mtrl_shape_corner_size_small_component);
        if (z) {
            f = dimensionPixelOffset2;
        } else {
            f = 0.0f;
        }
        EditText editText = this.e;
        if (editText instanceof C2081wn) {
            dimensionPixelOffset = ((C2081wn) editText).getPopupElevation();
        } else {
            dimensionPixelOffset = getResources().getDimensionPixelOffset(C2283R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        }
        int dimensionPixelOffset3 = getResources().getDimensionPixelOffset(C2283R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        ?? obj4 = new Object();
        ?? obj5 = new Object();
        ?? obj6 = new Object();
        ?? obj7 = new Object();
        ?? obj8 = new Object();
        C1213j c1213j = new C1213j(f);
        C1213j c1213j2 = new C1213j(f);
        C1213j c1213j3 = new C1213j(dimensionPixelOffset2);
        C1213j c1213j4 = new C1213j(dimensionPixelOffset2);
        ?? obj9 = new Object();
        obj9.a = obj;
        obj9.b = obj2;
        obj9.c = obj3;
        obj9.d = obj4;
        obj9.e = c1213j;
        obj9.f = c1213j2;
        obj9.g = c1213j4;
        obj9.h = c1213j3;
        obj9.i = obj5;
        obj9.j = obj6;
        obj9.k = obj7;
        obj9.l = obj8;
        EditText editText2 = this.e;
        if (editText2 instanceof C2081wn) {
            colorStateList = ((C2081wn) editText2).getDropDownBackgroundTintList();
        } else {
            colorStateList = null;
        }
        Context context = getContext();
        if (colorStateList == null) {
            Paint paint = C0588Xn.E;
            TypedValue c = DP.c(C2283R.attr.colorSurface, context, C0588Xn.class.getSimpleName());
            int i2 = c.resourceId;
            if (i2 != 0) {
                i = AbstractC0812ca.a(context, i2);
            } else {
                i = c.data;
            }
            colorStateList = ColorStateList.valueOf(i);
        }
        C0588Xn c0588Xn = new C0588Xn();
        c0588Xn.l(context);
        c0588Xn.p(colorStateList);
        c0588Xn.o(dimensionPixelOffset);
        c0588Xn.setShapeAppearanceModel(obj9);
        C0538Vn c0538Vn = c0588Xn.b;
        if (c0538Vn.h == null) {
            c0538Vn.h = new Rect();
        }
        c0588Xn.b.h.set(0, dimensionPixelOffset3, 0, dimensionPixelOffset3);
        c0588Xn.invalidateSelf();
        return c0588Xn;
    }

    public final int i(int i, boolean z) {
        int compoundPaddingLeft;
        if (!z && getPrefixText() != null) {
            compoundPaddingLeft = this.b.a();
        } else if (z && getSuffixText() != null) {
            compoundPaddingLeft = this.c.c();
        } else {
            compoundPaddingLeft = this.e.getCompoundPaddingLeft();
        }
        return compoundPaddingLeft + i;
    }

    public final int j(int i, boolean z) {
        int compoundPaddingRight;
        if (!z && getSuffixText() != null) {
            compoundPaddingRight = this.c.c();
        } else if (z && getPrefixText() != null) {
            compoundPaddingRight = this.b.a();
        } else {
            compoundPaddingRight = this.e.getCompoundPaddingRight();
        }
        return i - compoundPaddingRight;
    }

    /* JADX WARN: Type inference failed for: r0v26, types: [com.multipleapp.clonespace.Xn, com.multipleapp.clonespace.cb] */
    public final void k() {
        int i = this.P;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    if (this.D && !(this.G instanceof C0813cb)) {
                        C0048Bw c0048Bw = this.M;
                        int i2 = C0813cb.H;
                        if (c0048Bw == null) {
                            c0048Bw = new C0048Bw();
                        }
                        C0751bb c0751bb = new C0751bb(c0048Bw, new RectF());
                        ?? c0588Xn = new C0588Xn(c0751bb);
                        c0588Xn.G = c0751bb;
                        this.G = c0588Xn;
                    } else {
                        this.G = new C0588Xn(this.M);
                    }
                    this.K = null;
                    this.L = null;
                } else {
                    throw new IllegalArgumentException(this.P + " is illegal; only @BoxBackgroundMode constants are supported.");
                }
            } else {
                this.G = new C0588Xn(this.M);
                this.K = new C0588Xn();
                this.L = new C0588Xn();
            }
        } else {
            this.G = null;
            this.K = null;
            this.L = null;
        }
        u();
        z();
        if (this.P == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.Q = getResources().getDimensionPixelSize(C2283R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (OP.e(getContext())) {
                this.Q = getResources().getDimensionPixelSize(C2283R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.P != 0) {
            v();
        }
        EditText editText = this.e;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i3 = this.P;
                if (i3 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i3 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.l():void");
    }

    public final void n(AppCompatTextView appCompatTextView, int i) {
        try {
            appCompatTextView.setTextAppearance(i);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(2131886561);
        appCompatTextView.setTextColor(AbstractC0812ca.a(getContext(), C2283R.color.design_error));
    }

    public final boolean o() {
        C1073gk c1073gk = this.k;
        if (c1073gk.o == 1 && c1073gk.r != null && !TextUtils.isEmpty(c1073gk.p)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.w0.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int max;
        C1005ff c1005ff = this.c;
        c1005ff.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z = false;
        this.C0 = false;
        if (this.e != null && this.e.getMeasuredHeight() < (max = Math.max(c1005ff.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(max);
            z = true;
        }
        boolean s = s();
        if (!z && !s) {
            return;
        }
        this.e.post(new F0(17, this));
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float descent;
        boolean z2;
        int i5;
        int compoundPaddingTop;
        int compoundPaddingBottom;
        boolean z3;
        super.onLayout(z, i, i2, i3, i4);
        EditText editText = this.e;
        if (editText != null) {
            Rect rect = this.W;
            AbstractC1944uc.a(this, editText, rect);
            C0588Xn c0588Xn = this.K;
            if (c0588Xn != null) {
                int i6 = rect.bottom;
                c0588Xn.setBounds(rect.left, i6 - this.S, rect.right, i6);
            }
            C0588Xn c0588Xn2 = this.L;
            if (c0588Xn2 != null) {
                int i7 = rect.bottom;
                c0588Xn2.setBounds(rect.left, i7 - this.T, rect.right, i7);
            }
            if (this.D) {
                float textSize = this.e.getTextSize();
                C1537o8 c1537o8 = this.w0;
                if (c1537o8.h != textSize) {
                    c1537o8.h = textSize;
                    c1537o8.j(false);
                }
                int gravity = this.e.getGravity();
                int i8 = (gravity & (-113)) | 48;
                if (c1537o8.g != i8) {
                    c1537o8.g = i8;
                    c1537o8.j(false);
                }
                if (c1537o8.f != gravity) {
                    c1537o8.f = gravity;
                    c1537o8.j(false);
                }
                Rect d = d(rect);
                int i9 = d.left;
                int i10 = d.top;
                int i11 = d.right;
                int i12 = d.bottom;
                Rect rect2 = c1537o8.d;
                if (rect2.left != i9 || rect2.top != i10 || rect2.right != i11 || rect2.bottom != i12) {
                    rect2.set(i9, i10, i11, i12);
                    c1537o8.N = true;
                }
                if (this.e != null) {
                    int hintMaxLines = getHintMaxLines();
                    TextPaint textPaint = c1537o8.P;
                    if (hintMaxLines == 1) {
                        textPaint.setTextSize(c1537o8.h);
                        textPaint.setTypeface(c1537o8.v);
                        textPaint.setLetterSpacing(c1537o8.X);
                        descent = -textPaint.ascent();
                    } else {
                        textPaint.setTextSize(c1537o8.h);
                        textPaint.setTypeface(c1537o8.v);
                        textPaint.setLetterSpacing(c1537o8.X);
                        descent = c1537o8.l * (textPaint.descent() + (-textPaint.ascent()));
                    }
                    int compoundPaddingLeft = this.e.getCompoundPaddingLeft() + rect.left;
                    Rect rect3 = this.a0;
                    rect3.left = compoundPaddingLeft;
                    if (this.P == 1 && this.e.getMinLines() <= 1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        compoundPaddingTop = (int) (rect.centerY() - (descent / 2.0f));
                    } else {
                        if (this.P == 0 && getHintMaxLines() != 1) {
                            textPaint.setTextSize(c1537o8.h);
                            textPaint.setTypeface(c1537o8.v);
                            textPaint.setLetterSpacing(c1537o8.X);
                            i5 = (int) ((-textPaint.ascent()) / 2.0f);
                        } else {
                            i5 = 0;
                        }
                        compoundPaddingTop = (this.e.getCompoundPaddingTop() + rect.top) - i5;
                    }
                    rect3.top = compoundPaddingTop;
                    rect3.right = rect.right - this.e.getCompoundPaddingRight();
                    if (this.P == 1 && this.e.getMinLines() <= 1) {
                        compoundPaddingBottom = (int) (rect3.top + descent);
                    } else {
                        compoundPaddingBottom = rect.bottom - this.e.getCompoundPaddingBottom();
                    }
                    rect3.bottom = compoundPaddingBottom;
                    int i13 = rect3.left;
                    int i14 = rect3.top;
                    int i15 = rect3.right;
                    Rect rect4 = c1537o8.c;
                    if (rect4.left == i13 && rect4.top == i14 && rect4.right == i15 && rect4.bottom == compoundPaddingBottom) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3 || true != c1537o8.k0) {
                        rect4.set(i13, i14, i15, compoundPaddingBottom);
                        c1537o8.N = true;
                        c1537o8.k0 = true;
                    }
                    c1537o8.j(false);
                    if (g() && !this.v0) {
                        l();
                        return;
                    }
                    return;
                }
                throw new IllegalStateException();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        float f;
        boolean z;
        EditText editText;
        super.onMeasure(i, i2);
        boolean z2 = this.C0;
        C1005ff c1005ff = this.c;
        if (!z2) {
            c1005ff.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.C0 = true;
        }
        if (this.u != null && (editText = this.e) != null) {
            this.u.setGravity(editText.getGravity());
            this.u.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        c1005ff.m();
        if (getHintMaxLines() != 1) {
            int measuredWidth = (this.e.getMeasuredWidth() - this.e.getCompoundPaddingLeft()) - this.e.getCompoundPaddingRight();
            C1537o8 c1537o8 = this.w0;
            TextPaint textPaint = c1537o8.P;
            textPaint.setTextSize(c1537o8.i);
            textPaint.setTypeface(c1537o8.s);
            textPaint.setLetterSpacing(c1537o8.W);
            float f2 = measuredWidth;
            c1537o8.i0 = c1537o8.e(c1537o8.f0, textPaint, c1537o8.B, (c1537o8.i / c1537o8.h) * f2, c1537o8.D).getHeight();
            textPaint.setTextSize(c1537o8.h);
            textPaint.setTypeface(c1537o8.v);
            textPaint.setLetterSpacing(c1537o8.X);
            c1537o8.j0 = c1537o8.e(c1537o8.e0, textPaint, c1537o8.B, f2, c1537o8.D).getHeight();
            EditText editText2 = this.e;
            Rect rect = this.W;
            AbstractC1944uc.a(this, editText2, rect);
            Rect d = d(rect);
            int i3 = d.left;
            int i4 = d.top;
            int i5 = d.right;
            int i6 = d.bottom;
            Rect rect2 = c1537o8.d;
            if (rect2.left != i3 || rect2.top != i4 || rect2.right != i5 || rect2.bottom != i6) {
                rect2.set(i3, i4, i5, i6);
                c1537o8.N = true;
            }
            v();
            a();
            if (this.e != null) {
                int i7 = c1537o8.j0;
                if (i7 != -1) {
                    f = i7;
                } else {
                    TextPaint textPaint2 = c1537o8.P;
                    textPaint2.setTextSize(c1537o8.h);
                    textPaint2.setTypeface(c1537o8.v);
                    textPaint2.setLetterSpacing(c1537o8.X);
                    f = -textPaint2.ascent();
                }
                float f3 = 0.0f;
                if (this.s != null) {
                    TextPaint textPaint3 = new TextPaint(129);
                    textPaint3.set(this.u.getPaint());
                    textPaint3.setTextSize(this.u.getTextSize());
                    textPaint3.setTypeface(this.u.getTypeface());
                    textPaint3.setLetterSpacing(this.u.getLetterSpacing());
                    C0498Tx c0498Tx = new C0498Tx(this.s, textPaint3, measuredWidth);
                    if (getLayoutDirection() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c0498Tx.k = z;
                    c0498Tx.j = true;
                    float lineSpacingExtra = this.u.getLineSpacingExtra();
                    float lineSpacingMultiplier = this.u.getLineSpacingMultiplier();
                    c0498Tx.g = lineSpacingExtra;
                    c0498Tx.h = lineSpacingMultiplier;
                    c0498Tx.m = new C1323kk(this);
                    StaticLayout a = c0498Tx.a();
                    if (this.P == 1) {
                        f3 = c1537o8.f() + this.Q + this.d;
                    }
                    f3 += a.getHeight();
                }
                float max = Math.max(f, f3);
                if (this.e.getMeasuredHeight() < max) {
                    this.e.setMinimumHeight(Math.round(max));
                }
            }
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1464mz)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1464mz c1464mz = (C1464mz) parcelable;
        super.onRestoreInstanceState(c1464mz.a);
        setError(c1464mz.c);
        if (c1464mz.d) {
            post(new B0(21, this));
        }
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.multipleapp.clonespace.Bw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z != this.N) {
            InterfaceC1565oa interfaceC1565oa = this.M.e;
            RectF rectF = this.b0;
            float a = interfaceC1565oa.a(rectF);
            float a2 = this.M.f.a(rectF);
            float a3 = this.M.h.a(rectF);
            float a4 = this.M.g.a(rectF);
            C0048Bw c0048Bw = this.M;
            RM rm = c0048Bw.a;
            RM rm2 = c0048Bw.b;
            RM rm3 = c0048Bw.d;
            RM rm4 = c0048Bw.c;
            ?? obj = new Object();
            ?? obj2 = new Object();
            ?? obj3 = new Object();
            ?? obj4 = new Object();
            C2279zw.b(rm2);
            C2279zw.b(rm);
            C2279zw.b(rm4);
            C2279zw.b(rm3);
            C1213j c1213j = new C1213j(a2);
            C1213j c1213j2 = new C1213j(a);
            C1213j c1213j3 = new C1213j(a4);
            C1213j c1213j4 = new C1213j(a3);
            ?? obj5 = new Object();
            obj5.a = rm2;
            obj5.b = rm;
            obj5.c = rm3;
            obj5.d = rm4;
            obj5.e = c1213j;
            obj5.f = c1213j2;
            obj5.g = c1213j4;
            obj5.h = c1213j3;
            obj5.i = obj;
            obj5.j = obj2;
            obj5.k = obj3;
            obj5.l = obj4;
            this.N = z;
            setShapeAppearanceModel(obj5);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, com.multipleapp.clonespace.i, com.multipleapp.clonespace.mz] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        if (o()) {
            abstractC1152i.c = getError();
        }
        C1005ff c1005ff = this.c;
        if (c1005ff.i != 0 && c1005ff.g.d) {
            z = true;
        } else {
            z = false;
        }
        abstractC1152i.d = z;
        return abstractC1152i;
    }

    public final void p(Editable editable) {
        int i;
        boolean z;
        int i2;
        B5 b5;
        ((E6) this.o).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        boolean z2 = this.n;
        int i3 = this.m;
        String str = null;
        if (i3 == -1) {
            this.p.setText(String.valueOf(i));
            this.p.setContentDescription(null);
            this.n = false;
        } else {
            if (i > i3) {
                z = true;
            } else {
                z = false;
            }
            this.n = z;
            Context context = getContext();
            AppCompatTextView appCompatTextView = this.p;
            int i4 = this.m;
            if (this.n) {
                i2 = C2283R.string.character_counter_overflowed_content_description;
            } else {
                i2 = C2283R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i2, Integer.valueOf(i), Integer.valueOf(i4)));
            if (z2 != this.n) {
                q();
            }
            String str2 = B5.b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                b5 = B5.e;
            } else {
                b5 = B5.d;
            }
            AppCompatTextView appCompatTextView2 = this.p;
            String string = getContext().getString(C2283R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(this.m));
            if (string == null) {
                b5.getClass();
            } else {
                b5.getClass();
                C0657a6 c0657a6 = AbstractC1088gz.a;
                str = b5.c(string).toString();
            }
            appCompatTextView2.setText(str);
        }
        if (this.e != null && z2 != this.n) {
            w(false, false);
            z();
            t();
        }
    }

    public final void q() {
        int i;
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.p;
        if (appCompatTextView != null) {
            if (this.n) {
                i = this.q;
            } else {
                i = this.r;
            }
            n(appCompatTextView, i);
            if (!this.n && (colorStateList2 = this.z) != null) {
                this.p.setTextColor(colorStateList2);
            }
            if (this.n && (colorStateList = this.A) != null) {
                this.p.setTextColor(colorStateList);
            }
        }
    }

    public final void r() {
        Drawable textCursorDrawable;
        Drawable textCursorDrawable2;
        ColorStateList colorStateList;
        ColorStateList colorStateList2 = this.B;
        if (colorStateList2 == null) {
            Context context = getContext();
            TypedValue a = DP.a(context, C2283R.attr.colorControlActivated);
            if (a != null) {
                int i = a.resourceId;
                if (i != 0) {
                    colorStateList2 = PM.b(context, i);
                } else {
                    int i2 = a.data;
                    if (i2 != 0) {
                        colorStateList2 = ColorStateList.valueOf(i2);
                    }
                }
            }
            colorStateList2 = null;
        }
        EditText editText = this.e;
        if (editText != null) {
            textCursorDrawable = editText.getTextCursorDrawable();
            if (textCursorDrawable != null) {
                textCursorDrawable2 = this.e.getTextCursorDrawable();
                Drawable mutate = textCursorDrawable2.mutate();
                if ((o() || (this.p != null && this.n)) && (colorStateList = this.C) != null) {
                    colorStateList2 = colorStateList;
                }
                mutate.setTintList(colorStateList2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s() {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i) {
        if (this.V != i) {
            this.V = i;
            this.p0 = i;
            this.r0 = i;
            this.s0 = i;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i) {
        setBoxBackgroundColor(AbstractC0812ca.a(getContext(), i));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.p0 = defaultColor;
        this.V = defaultColor;
        this.q0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.r0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        this.s0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i) {
        if (i != this.P) {
            this.P = i;
            if (this.e != null) {
                k();
            }
        }
    }

    public void setBoxCollapsedPaddingTop(int i) {
        this.Q = i;
    }

    public void setBoxCornerFamily(int i) {
        C2279zw f = this.M.f();
        InterfaceC1565oa interfaceC1565oa = this.M.e;
        RM a = QP.a(i);
        f.a = a;
        C2279zw.b(a);
        f.e = interfaceC1565oa;
        InterfaceC1565oa interfaceC1565oa2 = this.M.f;
        RM a2 = QP.a(i);
        f.b = a2;
        C2279zw.b(a2);
        f.f = interfaceC1565oa2;
        InterfaceC1565oa interfaceC1565oa3 = this.M.h;
        RM a3 = QP.a(i);
        f.d = a3;
        C2279zw.b(a3);
        f.h = interfaceC1565oa3;
        InterfaceC1565oa interfaceC1565oa4 = this.M.g;
        RM a4 = QP.a(i);
        f.c = a4;
        C2279zw.b(a4);
        f.g = interfaceC1565oa4;
        this.M = f.a();
        c();
    }

    public void setBoxStrokeColor(int i) {
        if (this.n0 != i) {
            this.n0 = i;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.l0 = colorStateList.getDefaultColor();
            this.t0 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.m0 = colorStateList.getColorForState(new int[]{16843623, 16842910}, -1);
            this.n0 = colorStateList.getColorForState(new int[]{16842908, 16842910}, -1);
        } else if (this.n0 != colorStateList.getDefaultColor()) {
            this.n0 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.o0 != colorStateList) {
            this.o0 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i) {
        this.S = i;
        z();
    }

    public void setBoxStrokeWidthFocused(int i) {
        this.T = i;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i));
    }

    public void setBoxStrokeWidthResource(int i) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i));
    }

    public void setCounterEnabled(boolean z) {
        if (this.l != z) {
            Editable editable = null;
            C1073gk c1073gk = this.k;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.p = appCompatTextView;
                appCompatTextView.setId(C2283R.id.textinput_counter);
                Typeface typeface = this.c0;
                if (typeface != null) {
                    this.p.setTypeface(typeface);
                }
                this.p.setMaxLines(1);
                c1073gk.a(this.p, 2);
                ((ViewGroup.MarginLayoutParams) this.p.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(C2283R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.p != null) {
                    EditText editText = this.e;
                    if (editText != null) {
                        editable = editText.getText();
                    }
                    p(editable);
                }
            } else {
                c1073gk.g(this.p, 2);
                this.p = null;
            }
            this.l = z;
        }
    }

    public void setCounterMaxLength(int i) {
        Editable text;
        if (this.m != i) {
            if (i > 0) {
                this.m = i;
            } else {
                this.m = -1;
            }
            if (this.l && this.p != null) {
                EditText editText = this.e;
                if (editText == null) {
                    text = null;
                } else {
                    text = editText.getText();
                }
                p(text);
            }
        }
    }

    public void setCounterOverflowTextAppearance(int i) {
        if (this.q != i) {
            this.q = i;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.A != colorStateList) {
            this.A = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i) {
        if (this.r != i) {
            this.r = i;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.z != colorStateList) {
            this.z = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.B != colorStateList) {
            this.B = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.C != colorStateList) {
            this.C = colorStateList;
            if (!o() && (this.p == null || !this.n)) {
                return;
            }
            r();
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.j0 = colorStateList;
        this.k0 = colorStateList;
        if (this.e != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        m(this, z);
        super.setEnabled(z);
    }

    public void setEndIconActivated(boolean z) {
        this.c.g.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.c.g.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        C1005ff c1005ff = this.c;
        CharSequence text = i != 0 ? c1005ff.getResources().getText(i) : null;
        CheckableImageButton checkableImageButton = c1005ff.g;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i) {
        C1005ff c1005ff = this.c;
        Drawable a = i != 0 ? XL.a(c1005ff.getContext(), i) : null;
        CheckableImageButton checkableImageButton = c1005ff.g;
        checkableImageButton.setImageDrawable(a);
        if (a != null) {
            ColorStateList colorStateList = c1005ff.k;
            PorterDuff.Mode mode = c1005ff.l;
            TextInputLayout textInputLayout = c1005ff.a;
            DO.a(textInputLayout, checkableImageButton, colorStateList, mode);
            DO.c(textInputLayout, checkableImageButton, c1005ff.k);
        }
    }

    public void setEndIconMinSize(int i) {
        C1005ff c1005ff = this.c;
        if (i >= 0) {
            if (i != c1005ff.m) {
                c1005ff.m = i;
                CheckableImageButton checkableImageButton = c1005ff.g;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                CheckableImageButton checkableImageButton2 = c1005ff.c;
                checkableImageButton2.setMinimumWidth(i);
                checkableImageButton2.setMinimumHeight(i);
                return;
            }
            return;
        }
        c1005ff.getClass();
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public void setEndIconMode(int i) {
        this.c.g(i);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        C1005ff c1005ff = this.c;
        View.OnLongClickListener onLongClickListener = c1005ff.o;
        CheckableImageButton checkableImageButton = c1005ff.g;
        checkableImageButton.setOnClickListener(onClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1005ff c1005ff = this.c;
        c1005ff.o = onLongClickListener;
        CheckableImageButton checkableImageButton = c1005ff.g;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        C1005ff c1005ff = this.c;
        c1005ff.n = scaleType;
        c1005ff.g.setScaleType(scaleType);
        c1005ff.c.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        C1005ff c1005ff = this.c;
        if (c1005ff.k != colorStateList) {
            c1005ff.k = colorStateList;
            DO.a(c1005ff.a, c1005ff.g, colorStateList, c1005ff.l);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        C1005ff c1005ff = this.c;
        if (c1005ff.l != mode) {
            c1005ff.l = mode;
            DO.a(c1005ff.a, c1005ff.g, c1005ff.k, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        this.c.h(z);
    }

    public void setError(CharSequence charSequence) {
        C1073gk c1073gk = this.k;
        if (!c1073gk.q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            setErrorEnabled(true);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            c1073gk.c();
            c1073gk.p = charSequence;
            c1073gk.r.setText(charSequence);
            int i = c1073gk.n;
            if (i != 1) {
                c1073gk.o = 1;
            }
            c1073gk.i(i, c1073gk.o, c1073gk.h(c1073gk.r, charSequence));
            return;
        }
        c1073gk.f();
    }

    public void setErrorAccessibilityLiveRegion(int i) {
        C1073gk c1073gk = this.k;
        c1073gk.t = i;
        AppCompatTextView appCompatTextView = c1073gk.r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        C1073gk c1073gk = this.k;
        c1073gk.s = charSequence;
        AppCompatTextView appCompatTextView = c1073gk.r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z) {
        C1073gk c1073gk = this.k;
        if (c1073gk.q == z) {
            return;
        }
        c1073gk.c();
        TextInputLayout textInputLayout = c1073gk.h;
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(c1073gk.g, null);
            c1073gk.r = appCompatTextView;
            appCompatTextView.setId(C2283R.id.textinput_error);
            c1073gk.r.setTextAlignment(5);
            Typeface typeface = c1073gk.B;
            if (typeface != null) {
                c1073gk.r.setTypeface(typeface);
            }
            int i = c1073gk.u;
            c1073gk.u = i;
            AppCompatTextView appCompatTextView2 = c1073gk.r;
            if (appCompatTextView2 != null) {
                textInputLayout.n(appCompatTextView2, i);
            }
            ColorStateList colorStateList = c1073gk.v;
            c1073gk.v = colorStateList;
            AppCompatTextView appCompatTextView3 = c1073gk.r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = c1073gk.s;
            c1073gk.s = charSequence;
            AppCompatTextView appCompatTextView4 = c1073gk.r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i2 = c1073gk.t;
            c1073gk.t = i2;
            AppCompatTextView appCompatTextView5 = c1073gk.r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i2);
            }
            c1073gk.r.setVisibility(4);
            c1073gk.a(c1073gk.r, 0);
        } else {
            c1073gk.f();
            c1073gk.g(c1073gk.r, 0);
            c1073gk.r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        c1073gk.q = z;
    }

    public void setErrorIconDrawable(int i) {
        C1005ff c1005ff = this.c;
        c1005ff.i(i != 0 ? XL.a(c1005ff.getContext(), i) : null);
        DO.c(c1005ff.a, c1005ff.c, c1005ff.d);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        C1005ff c1005ff = this.c;
        CheckableImageButton checkableImageButton = c1005ff.c;
        View.OnLongClickListener onLongClickListener = c1005ff.f;
        checkableImageButton.setOnClickListener(onClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C1005ff c1005ff = this.c;
        c1005ff.f = onLongClickListener;
        CheckableImageButton checkableImageButton = c1005ff.c;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        C1005ff c1005ff = this.c;
        if (c1005ff.d != colorStateList) {
            c1005ff.d = colorStateList;
            DO.a(c1005ff.a, c1005ff.c, colorStateList, c1005ff.e);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        C1005ff c1005ff = this.c;
        if (c1005ff.e != mode) {
            c1005ff.e = mode;
            DO.a(c1005ff.a, c1005ff.c, c1005ff.d, mode);
        }
    }

    public void setErrorTextAppearance(int i) {
        C1073gk c1073gk = this.k;
        c1073gk.u = i;
        AppCompatTextView appCompatTextView = c1073gk.r;
        if (appCompatTextView != null) {
            c1073gk.h.n(appCompatTextView, i);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        C1073gk c1073gk = this.k;
        c1073gk.v = colorStateList;
        AppCompatTextView appCompatTextView = c1073gk.r;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setExpandedHintEnabled(boolean z) {
        if (this.x0 != z) {
            this.x0 = z;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        C1073gk c1073gk = this.k;
        if (isEmpty) {
            if (c1073gk.x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!c1073gk.x) {
            setHelperTextEnabled(true);
        }
        c1073gk.c();
        c1073gk.w = charSequence;
        c1073gk.y.setText(charSequence);
        int i = c1073gk.n;
        if (i != 2) {
            c1073gk.o = 2;
        }
        c1073gk.i(i, c1073gk.o, c1073gk.h(c1073gk.y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        C1073gk c1073gk = this.k;
        c1073gk.A = colorStateList;
        AppCompatTextView appCompatTextView = c1073gk.y;
        if (appCompatTextView != null && colorStateList != null) {
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setHelperTextEnabled(boolean z) {
        C1073gk c1073gk = this.k;
        if (c1073gk.x == z) {
            return;
        }
        c1073gk.c();
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(c1073gk.g, null);
            c1073gk.y = appCompatTextView;
            appCompatTextView.setId(C2283R.id.textinput_helper_text);
            c1073gk.y.setTextAlignment(5);
            Typeface typeface = c1073gk.B;
            if (typeface != null) {
                c1073gk.y.setTypeface(typeface);
            }
            c1073gk.y.setVisibility(4);
            c1073gk.y.setAccessibilityLiveRegion(1);
            int i = c1073gk.z;
            c1073gk.z = i;
            AppCompatTextView appCompatTextView2 = c1073gk.y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i);
            }
            ColorStateList colorStateList = c1073gk.A;
            c1073gk.A = colorStateList;
            AppCompatTextView appCompatTextView3 = c1073gk.y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            c1073gk.a(c1073gk.y, 1);
            c1073gk.y.setAccessibilityDelegate(new C1010fk(c1073gk));
        } else {
            c1073gk.c();
            int i2 = c1073gk.n;
            if (i2 == 2) {
                c1073gk.o = 0;
            }
            c1073gk.i(i2, c1073gk.o, c1073gk.h(c1073gk.y, ""));
            c1073gk.g(c1073gk.y, 1);
            c1073gk.y = null;
            TextInputLayout textInputLayout = c1073gk.h;
            textInputLayout.t();
            textInputLayout.z();
        }
        c1073gk.x = z;
    }

    public void setHelperTextTextAppearance(int i) {
        C1073gk c1073gk = this.k;
        c1073gk.z = i;
        AppCompatTextView appCompatTextView = c1073gk.y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.D) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z) {
        this.y0 = z;
    }

    public void setHintEnabled(boolean z) {
        if (z != this.D) {
            this.D = z;
            if (!z) {
                this.F = false;
                if (!TextUtils.isEmpty(this.E) && TextUtils.isEmpty(this.e.getHint())) {
                    this.e.setHint(this.E);
                }
                setHintInternal(null);
            } else {
                CharSequence hint = this.e.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.E)) {
                        setHint(hint);
                    }
                    this.e.setHint((CharSequence) null);
                }
                this.F = true;
            }
            if (this.e != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i) {
        C1537o8 c1537o8 = this.w0;
        if (i != c1537o8.f0) {
            c1537o8.f0 = i;
            c1537o8.j(false);
        }
        if (i != c1537o8.e0) {
            c1537o8.e0 = i;
            c1537o8.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i) {
        C1537o8 c1537o8 = this.w0;
        TextInputLayout textInputLayout = c1537o8.a;
        C1025fz c1025fz = new C1025fz(textInputLayout.getContext(), i);
        ColorStateList colorStateList = c1025fz.k;
        if (colorStateList != null) {
            c1537o8.k = colorStateList;
        }
        float f = c1025fz.l;
        if (f != 0.0f) {
            c1537o8.i = f;
        }
        ColorStateList colorStateList2 = c1025fz.a;
        if (colorStateList2 != null) {
            c1537o8.V = colorStateList2;
        }
        c1537o8.T = c1025fz.f;
        c1537o8.U = c1025fz.g;
        c1537o8.S = c1025fz.h;
        c1537o8.W = c1025fz.j;
        P6 p6 = c1537o8.z;
        if (p6 != null) {
            p6.c = true;
        }
        C1263jn c1263jn = new C1263jn(10, c1537o8);
        c1025fz.a();
        c1537o8.z = new P6(c1263jn, c1025fz.p);
        c1025fz.b(textInputLayout.getContext(), c1537o8.z);
        c1537o8.j(false);
        this.k0 = c1537o8.k;
        if (this.e != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.k0 != colorStateList) {
            if (this.j0 == null) {
                C1537o8 c1537o8 = this.w0;
                if (c1537o8.k != colorStateList) {
                    c1537o8.k = colorStateList;
                    c1537o8.j(false);
                }
            }
            this.k0 = colorStateList;
            if (this.e != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(InterfaceC1401lz interfaceC1401lz) {
        this.o = interfaceC1401lz;
    }

    public void setMaxEms(int i) {
        this.h = i;
        EditText editText = this.e;
        if (editText != null && i != -1) {
            editText.setMaxEms(i);
        }
    }

    public void setMaxWidth(int i) {
        this.j = i;
        EditText editText = this.e;
        if (editText != null && i != -1) {
            editText.setMaxWidth(i);
        }
    }

    public void setMaxWidthResource(int i) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    public void setMinEms(int i) {
        this.g = i;
        EditText editText = this.e;
        if (editText != null && i != -1) {
            editText.setMinEms(i);
        }
    }

    public void setMinWidth(int i) {
        this.i = i;
        EditText editText = this.e;
        if (editText != null && i != -1) {
            editText.setMinWidth(i);
        }
    }

    public void setMinWidthResource(int i) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i) {
        C1005ff c1005ff = this.c;
        c1005ff.g.setContentDescription(i != 0 ? c1005ff.getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i) {
        C1005ff c1005ff = this.c;
        c1005ff.g.setImageDrawable(i != 0 ? XL.a(c1005ff.getContext(), i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z) {
        C1005ff c1005ff = this.c;
        if (z && c1005ff.i != 1) {
            c1005ff.g(1);
        } else if (!z) {
            c1005ff.g(0);
        } else {
            c1005ff.getClass();
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        C1005ff c1005ff = this.c;
        c1005ff.k = colorStateList;
        DO.a(c1005ff.a, c1005ff.g, colorStateList, c1005ff.l);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        C1005ff c1005ff = this.c;
        c1005ff.l = mode;
        DO.a(c1005ff.a, c1005ff.g, c1005ff.k, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        Editable editable = null;
        if (this.u == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.u = appCompatTextView;
            appCompatTextView.setId(C2283R.id.textinput_placeholder);
            this.u.setImportantForAccessibility(1);
            this.u.setAccessibilityLiveRegion(1);
            C0580Xf f = f();
            this.x = f;
            f.b = 67L;
            this.y = f();
            setPlaceholderTextAppearance(this.w);
            setPlaceholderTextColor(this.v);
            AbstractC1226jC.l(this.u, new C0064Cn(4));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.t) {
                setPlaceholderTextEnabled(true);
            }
            this.s = charSequence;
        }
        EditText editText = this.e;
        if (editText != null) {
            editable = editText.getText();
        }
        x(editable);
    }

    public void setPlaceholderTextAppearance(int i) {
        this.w = i;
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.v != colorStateList) {
            this.v = colorStateList;
            AppCompatTextView appCompatTextView = this.u;
            if (appCompatTextView != null && colorStateList != null) {
                appCompatTextView.setTextColor(colorStateList);
            }
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C0249Jx c0249Jx = this.b;
        c0249Jx.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c0249Jx.c = charSequence2;
        c0249Jx.b.setText(charSequence);
        c0249Jx.e();
    }

    public void setPrefixTextAppearance(int i) {
        this.b.b.setTextAppearance(i);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.b.b.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(C0048Bw c0048Bw) {
        C0588Xn c0588Xn = this.G;
        if (c0588Xn != null && c0588Xn.b.a != c0048Bw) {
            this.M = c0048Bw;
            c();
        }
    }

    public void setStartIconCheckable(boolean z) {
        this.b.d.setCheckable(z);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.b.d;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(int i) {
        setStartIconDrawable(i != 0 ? XL.a(getContext(), i) : null);
    }

    public void setStartIconMinSize(int i) {
        C0249Jx c0249Jx = this.b;
        if (i >= 0) {
            if (i != c0249Jx.g) {
                c0249Jx.g = i;
                CheckableImageButton checkableImageButton = c0249Jx.d;
                checkableImageButton.setMinimumWidth(i);
                checkableImageButton.setMinimumHeight(i);
                return;
            }
            return;
        }
        c0249Jx.getClass();
        throw new IllegalArgumentException("startIconSize cannot be less than 0");
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        C0249Jx c0249Jx = this.b;
        View.OnLongClickListener onLongClickListener = c0249Jx.i;
        CheckableImageButton checkableImageButton = c0249Jx.d;
        checkableImageButton.setOnClickListener(onClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        C0249Jx c0249Jx = this.b;
        c0249Jx.i = onLongClickListener;
        CheckableImageButton checkableImageButton = c0249Jx.d;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        DO.d(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        C0249Jx c0249Jx = this.b;
        c0249Jx.h = scaleType;
        c0249Jx.d.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        C0249Jx c0249Jx = this.b;
        if (c0249Jx.e != colorStateList) {
            c0249Jx.e = colorStateList;
            DO.a(c0249Jx.a, c0249Jx.d, colorStateList, c0249Jx.f);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        C0249Jx c0249Jx = this.b;
        if (c0249Jx.f != mode) {
            c0249Jx.f = mode;
            DO.a(c0249Jx.a, c0249Jx.d, c0249Jx.e, mode);
        }
    }

    public void setStartIconVisible(boolean z) {
        this.b.c(z);
    }

    public void setSuffixText(CharSequence charSequence) {
        CharSequence charSequence2;
        C1005ff c1005ff = this.c;
        c1005ff.getClass();
        if (TextUtils.isEmpty(charSequence)) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        c1005ff.p = charSequence2;
        c1005ff.q.setText(charSequence);
        c1005ff.n();
    }

    public void setSuffixTextAppearance(int i) {
        this.c.q.setTextAppearance(i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.c.q.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(C1338kz c1338kz) {
        EditText editText = this.e;
        if (editText != null) {
            AbstractC1226jC.l(editText, c1338kz);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.c0) {
            this.c0 = typeface;
            this.w0.n(typeface);
            C1073gk c1073gk = this.k;
            if (typeface != c1073gk.B) {
                c1073gk.B = typeface;
                AppCompatTextView appCompatTextView = c1073gk.r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = c1073gk.y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.p;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.e;
        if (editText != null && this.P == 0 && (background = editText.getBackground()) != null) {
            int[] iArr = AbstractC0104Ed.a;
            Drawable mutate = background.mutate();
            if (o()) {
                mutate.setColorFilter(C2097x2.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
            } else if (this.n && (appCompatTextView = this.p) != null) {
                mutate.setColorFilter(C2097x2.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
            } else {
                mutate.clearColorFilter();
                this.e.refreshDrawableState();
            }
        }
    }

    public final void u() {
        EditText editText = this.e;
        if (editText != null && this.G != null) {
            if ((this.J || editText.getBackground() == null) && this.P != 0) {
                this.e.setBackground(getEditTextBoxBackground());
                this.J = true;
            }
        }
    }

    public final void v() {
        if (this.P != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int e = e();
            if (e != layoutParams.topMargin) {
                layoutParams.topMargin = e;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        ColorStateList colorStateList2;
        int i;
        boolean isEnabled = isEnabled();
        EditText editText = this.e;
        if (editText != null && !TextUtils.isEmpty(editText.getText())) {
            z3 = true;
        } else {
            z3 = false;
        }
        EditText editText2 = this.e;
        if (editText2 != null && editText2.hasFocus()) {
            z4 = true;
        } else {
            z4 = false;
        }
        ColorStateList colorStateList3 = this.j0;
        C1537o8 c1537o8 = this.w0;
        if (colorStateList3 != null) {
            c1537o8.k(colorStateList3);
        }
        Editable editable = null;
        if (!isEnabled) {
            ColorStateList colorStateList4 = this.j0;
            if (colorStateList4 != null) {
                i = colorStateList4.getColorForState(new int[]{-16842910}, this.t0);
            } else {
                i = this.t0;
            }
            c1537o8.k(ColorStateList.valueOf(i));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.k.r;
            if (appCompatTextView2 != null) {
                colorStateList2 = appCompatTextView2.getTextColors();
            } else {
                colorStateList2 = null;
            }
            c1537o8.k(colorStateList2);
        } else if (this.n && (appCompatTextView = this.p) != null) {
            c1537o8.k(appCompatTextView.getTextColors());
        } else if (z4 && (colorStateList = this.k0) != null && c1537o8.k != colorStateList) {
            c1537o8.k = colorStateList;
            c1537o8.j(false);
        }
        C1005ff c1005ff = this.c;
        C0249Jx c0249Jx = this.b;
        if (!z3 && this.x0 && (!isEnabled() || !z4)) {
            if (z2 || !this.v0) {
                ValueAnimator valueAnimator = this.z0;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.z0.cancel();
                }
                if (z && this.y0) {
                    b(0.0f);
                } else {
                    c1537o8.m(0.0f);
                }
                if (g() && !((C0813cb) this.G).G.s.isEmpty() && g()) {
                    ((C0813cb) this.G).z(0.0f, 0.0f, 0.0f, 0.0f);
                }
                this.v0 = true;
                AppCompatTextView appCompatTextView3 = this.u;
                if (appCompatTextView3 != null && this.t) {
                    appCompatTextView3.setText((CharSequence) null);
                    AbstractC1727rA.a(this.a, this.y);
                    this.u.setVisibility(4);
                }
                c0249Jx.j = true;
                c0249Jx.e();
                c1005ff.r = true;
                c1005ff.n();
            }
        } else if (!z2 && !this.v0) {
        } else {
            ValueAnimator valueAnimator2 = this.z0;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.z0.cancel();
            }
            if (z && this.y0) {
                b(1.0f);
            } else {
                c1537o8.m(1.0f);
            }
            this.v0 = false;
            if (g()) {
                l();
            }
            EditText editText3 = this.e;
            if (editText3 != null) {
                editable = editText3.getText();
            }
            x(editable);
            c0249Jx.j = false;
            c0249Jx.e();
            c1005ff.r = false;
            c1005ff.n();
        }
    }

    public final void x(Editable editable) {
        int i;
        ((E6) this.o).getClass();
        if (editable != null) {
            i = editable.length();
        } else {
            i = 0;
        }
        FrameLayout frameLayout = this.a;
        if (i == 0 && !this.v0) {
            if (this.u != null && this.t && !TextUtils.isEmpty(this.s)) {
                this.u.setText(this.s);
                AbstractC1727rA.a(frameLayout, this.x);
                this.u.setVisibility(0);
                this.u.bringToFront();
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView = this.u;
        if (appCompatTextView != null && this.t) {
            appCompatTextView.setText((CharSequence) null);
            AbstractC1727rA.a(frameLayout, this.y);
            this.u.setVisibility(4);
        }
    }

    public final void y(boolean z, boolean z2) {
        int defaultColor = this.o0.getDefaultColor();
        int colorForState = this.o0.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.o0.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            this.U = colorForState2;
        } else if (z2) {
            this.U = colorForState;
        } else {
            this.U = defaultColor;
        }
    }

    public final void z() {
        boolean z;
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.G != null && this.P != 0) {
            boolean z2 = false;
            if (!isFocused() && ((editText2 = this.e) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (isHovered() || ((editText = this.e) != null && editText.isHovered())) {
                z2 = true;
            }
            if (!isEnabled()) {
                this.U = this.t0;
            } else if (o()) {
                if (this.o0 != null) {
                    y(z, z2);
                } else {
                    this.U = getErrorCurrentTextColors();
                }
            } else if (this.n && (appCompatTextView = this.p) != null) {
                if (this.o0 != null) {
                    y(z, z2);
                } else {
                    this.U = appCompatTextView.getCurrentTextColor();
                }
            } else if (z) {
                this.U = this.n0;
            } else if (z2) {
                this.U = this.m0;
            } else {
                this.U = this.l0;
            }
            if (Build.VERSION.SDK_INT >= 29) {
                r();
            }
            C1005ff c1005ff = this.c;
            c1005ff.l();
            CheckableImageButton checkableImageButton = c1005ff.c;
            ColorStateList colorStateList = c1005ff.d;
            TextInputLayout textInputLayout = c1005ff.a;
            DO.c(textInputLayout, checkableImageButton, colorStateList);
            ColorStateList colorStateList2 = c1005ff.k;
            CheckableImageButton checkableImageButton2 = c1005ff.g;
            DO.c(textInputLayout, checkableImageButton2, colorStateList2);
            if (c1005ff.b() instanceof C0503Ud) {
                if (textInputLayout.o() && checkableImageButton2.getDrawable() != null) {
                    Drawable mutate = checkableImageButton2.getDrawable().mutate();
                    mutate.setTint(textInputLayout.getErrorCurrentTextColors());
                    checkableImageButton2.setImageDrawable(mutate);
                } else {
                    DO.a(textInputLayout, checkableImageButton2, c1005ff.k, c1005ff.l);
                }
            }
            C0249Jx c0249Jx = this.b;
            DO.c(c0249Jx.a, c0249Jx.d, c0249Jx.e);
            if (this.P == 2) {
                int i = this.R;
                if (z && isEnabled()) {
                    this.R = this.T;
                } else {
                    this.R = this.S;
                }
                if (this.R != i && g() && !this.v0) {
                    if (g()) {
                        ((C0813cb) this.G).z(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    l();
                }
            }
            if (this.P == 1) {
                if (!isEnabled()) {
                    this.V = this.q0;
                } else if (z2 && !z) {
                    this.V = this.s0;
                } else if (z) {
                    this.V = this.r0;
                } else {
                    this.V = this.p0;
                }
            }
            c();
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.b.b(drawable);
    }

    public void setHint(int i) {
        setHint(i != 0 ? getResources().getText(i) : null);
    }

    public void setStartIconContentDescription(int i) {
        setStartIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.c.g.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.c.g.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.c.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.c.g;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        C1005ff c1005ff = this.c;
        CheckableImageButton checkableImageButton = c1005ff.g;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = c1005ff.k;
            PorterDuff.Mode mode = c1005ff.l;
            TextInputLayout textInputLayout = c1005ff.a;
            DO.a(textInputLayout, checkableImageButton, colorStateList, mode);
            DO.c(textInputLayout, checkableImageButton, c1005ff.k);
        }
    }
}
