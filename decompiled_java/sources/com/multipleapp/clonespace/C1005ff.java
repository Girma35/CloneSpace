package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.ff  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1005ff extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final C0942ef h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final AppCompatTextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final C0817cf v;

    public C1005ff(TextInputLayout textInputLayout, C1411m8 c1411m8) {
        super(textInputLayout.getContext());
        CharSequence text;
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new C0817cf(this);
        C0880df c0880df = new C0880df(this);
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton a = a(C2283R.id.text_input_error_icon, from, this);
        this.c = a;
        CheckableImageButton a2 = a(C2283R.id.text_input_end_icon, from, frameLayout);
        this.g = a2;
        this.h = new C0942ef(this, c1411m8);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.q = appCompatTextView;
        TypedArray typedArray = (TypedArray) c1411m8.c;
        if (typedArray.hasValue(38)) {
            this.d = OP.b(getContext(), c1411m8, 38);
        }
        if (typedArray.hasValue(39)) {
            this.e = HS.a(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(c1411m8.r(37));
        }
        a.setContentDescription(getResources().getText(C2283R.string.error_icon_content_description));
        a.setImportantForAccessibility(2);
        a.setClickable(false);
        a.setPressable(false);
        a.setCheckable(false);
        a.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.k = OP.b(getContext(), c1411m8, 32);
            }
            if (typedArray.hasValue(33)) {
                this.l = HS.a(typedArray.getInt(33, -1), null);
            }
        }
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27) && a2.getContentDescription() != (text = typedArray.getText(27))) {
                a2.setContentDescription(text);
            }
            a2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.k = OP.b(getContext(), c1411m8, 55);
            }
            if (typedArray.hasValue(56)) {
                this.l = HS.a(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(52);
            if (a2.getContentDescription() != text2) {
                a2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(C2283R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize >= 0) {
            if (dimensionPixelSize != this.m) {
                this.m = dimensionPixelSize;
                a2.setMinimumWidth(dimensionPixelSize);
                a2.setMinimumHeight(dimensionPixelSize);
                a.setMinimumWidth(dimensionPixelSize);
                a.setMinimumHeight(dimensionPixelSize);
            }
            if (typedArray.hasValue(31)) {
                ImageView.ScaleType b = DO.b(typedArray.getInt(31, -1));
                this.n = b;
                a2.setScaleType(b);
                a.setScaleType(b);
            }
            appCompatTextView.setVisibility(8);
            appCompatTextView.setId(C2283R.id.textinput_suffix_text);
            appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
            appCompatTextView.setAccessibilityLiveRegion(1);
            appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
            if (typedArray.hasValue(74)) {
                appCompatTextView.setTextColor(c1411m8.q(74));
            }
            CharSequence text3 = typedArray.getText(72);
            this.p = TextUtils.isEmpty(text3) ? null : text3;
            appCompatTextView.setText(text3);
            n();
            frameLayout.addView(a2);
            addView(appCompatTextView);
            addView(frameLayout);
            addView(a);
            textInputLayout.f0.add(c0880df);
            if (textInputLayout.e != null) {
                c0880df.a(textInputLayout);
            }
            addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC0658a7(1, this));
            return;
        }
        throw new IllegalArgumentException("endIconSize cannot be less than 0");
    }

    public final CheckableImageButton a(int i, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(C2283R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        if (OP.e(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final AbstractC1068gf b() {
        AbstractC1068gf c0550Wa;
        int i = this.i;
        C0942ef c0942ef = this.h;
        SparseArray sparseArray = c0942ef.a;
        AbstractC1068gf abstractC1068gf = (AbstractC1068gf) sparseArray.get(i);
        if (abstractC1068gf == null) {
            C1005ff c1005ff = c0942ef.b;
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i == 3) {
                                c0550Wa = new C0503Ud(c1005ff);
                            } else {
                                throw new IllegalArgumentException(AbstractC1651px.n("Invalid end icon mode: ", i));
                            }
                        } else {
                            c0550Wa = new X7(c1005ff);
                        }
                    } else {
                        c0550Wa = new C1645pr(c1005ff, c0942ef.d);
                    }
                } else {
                    c0550Wa = new C0550Wa(c1005ff, 1);
                }
            } else {
                c0550Wa = new C0550Wa(c1005ff, 0);
            }
            sparseArray.append(i, c0550Wa);
            return c0550Wa;
        }
        return abstractC1068gf;
    }

    public final int c() {
        int marginStart;
        if (!d() && !e()) {
            marginStart = 0;
        } else {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        if (this.b.getVisibility() == 0 && this.g.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final boolean e() {
        if (this.c.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public final void f(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean z3;
        AbstractC1068gf b = b();
        boolean k = b.k();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (k && (z3 = checkableImageButton.d) != b.l()) {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        } else {
            z2 = false;
        }
        if ((b instanceof C0503Ud) && (isActivated = checkableImageButton.isActivated()) != b.j()) {
            checkableImageButton.setActivated(!isActivated);
        } else {
            z4 = z2;
        }
        if (!z && !z4) {
            return;
        }
        DO.c(this.a, checkableImageButton, this.k);
    }

    public final void g(int i) {
        boolean z;
        Drawable drawable;
        if (this.i == i) {
            return;
        }
        AbstractC1068gf b = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        CharSequence charSequence = null;
        this.u = null;
        b.s();
        this.i = i;
        Iterator it = this.j.iterator();
        if (!it.hasNext()) {
            if (i != 0) {
                z = true;
            } else {
                z = false;
            }
            h(z);
            AbstractC1068gf b2 = b();
            int i2 = this.h.c;
            if (i2 == 0) {
                i2 = b2.d();
            }
            if (i2 != 0) {
                drawable = XL.a(getContext(), i2);
            } else {
                drawable = null;
            }
            CheckableImageButton checkableImageButton = this.g;
            checkableImageButton.setImageDrawable(drawable);
            TextInputLayout textInputLayout = this.a;
            if (drawable != null) {
                DO.a(textInputLayout, checkableImageButton, this.k, this.l);
                DO.c(textInputLayout, checkableImageButton, this.k);
            }
            int c = b2.c();
            if (c != 0) {
                charSequence = getResources().getText(c);
            }
            if (checkableImageButton.getContentDescription() != charSequence) {
                checkableImageButton.setContentDescription(charSequence);
            }
            checkableImageButton.setCheckable(b2.k());
            if (b2.i(textInputLayout.getBoxBackgroundMode())) {
                b2.r();
                AccessibilityManager.TouchExplorationStateChangeListener h = b2.h();
                this.u = h;
                if (h != null && accessibilityManager != null && isAttachedToWindow()) {
                    accessibilityManager.addTouchExplorationStateChangeListener(this.u);
                }
                View.OnClickListener f = b2.f();
                View.OnLongClickListener onLongClickListener = this.o;
                checkableImageButton.setOnClickListener(f);
                DO.d(checkableImageButton, onLongClickListener);
                EditText editText = this.s;
                if (editText != null) {
                    b2.m(editText);
                    j(b2);
                }
                DO.a(textInputLayout, checkableImageButton, this.k, this.l);
                f(true);
                return;
            }
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        throw AbstractC1651px.k(it);
    }

    public final void h(boolean z) {
        int i;
        if (d() != z) {
            if (z) {
                i = 0;
            } else {
                i = 8;
            }
            this.g.setVisibility(i);
            k();
            m();
            this.a.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        l();
        DO.a(this.a, checkableImageButton, this.d, this.e);
    }

    public final void j(AbstractC1068gf abstractC1068gf) {
        if (this.s != null) {
            if (abstractC1068gf.e() != null) {
                this.s.setOnFocusChangeListener(abstractC1068gf.e());
            }
            if (abstractC1068gf.g() != null) {
                this.g.setOnFocusChangeListener(abstractC1068gf.g());
            }
        }
    }

    public final void k() {
        int i;
        boolean z;
        int i2 = 8;
        if (this.g.getVisibility() == 0 && !e()) {
            i = 0;
        } else {
            i = 8;
        }
        this.b.setVisibility(i);
        if (this.p != null && !this.r) {
            z = false;
        } else {
            z = true;
        }
        if (d() || e() || !z) {
            i2 = 0;
        }
        setVisibility(i2);
    }

    public final void l() {
        int i;
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        if (drawable != null && textInputLayout.k.q && textInputLayout.o()) {
            i = 0;
        } else {
            i = 8;
        }
        checkableImageButton.setVisibility(i);
        k();
        m();
        if (this.i != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        int i;
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        if (!d() && !e()) {
            i = textInputLayout.e.getPaddingEnd();
        } else {
            i = 0;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(C2283R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), i, textInputLayout.e.getPaddingBottom());
    }

    public final void n() {
        int i;
        AppCompatTextView appCompatTextView = this.q;
        int visibility = appCompatTextView.getVisibility();
        boolean z = false;
        if (this.p != null && !this.r) {
            i = 0;
        } else {
            i = 8;
        }
        if (visibility != i) {
            AbstractC1068gf b = b();
            if (i == 0) {
                z = true;
            }
            b.p(z);
        }
        k();
        appCompatTextView.setVisibility(i);
        this.a.s();
    }
}
