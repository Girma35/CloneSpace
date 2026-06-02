package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.chip.Chip;
import com.multipleapp.clonespace.A7;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0771bv;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.AbstractC1088gz;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC2134xd;
import com.multipleapp.clonespace.B5;
import com.multipleapp.clonespace.B7;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0657a6;
import com.multipleapp.clonespace.C1025fz;
import com.multipleapp.clonespace.C1078gp;
import com.multipleapp.clonespace.C1212iz;
import com.multipleapp.clonespace.C2228z7;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.C7;
import com.multipleapp.clonespace.D7;
import com.multipleapp.clonespace.DP;
import com.multipleapp.clonespace.InterfaceC0313Mn;
import com.multipleapp.clonespace.InterfaceC0322Mw;
import com.multipleapp.clonespace.InterfaceC1291kE;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.PM;
import com.multipleapp.clonespace.QP;
import com.multipleapp.clonespace.W1;
import com.multipleapp.clonespace.XL;
import java.lang.ref.WeakReference;
import java.util.Locale;
/* loaded from: classes.dex */
public class Chip extends W1 implements C7, InterfaceC0322Mw, Checkable {
    public static final Rect w = new Rect();
    public static final int[] x = {16842913};
    public static final int[] y = {16842911};
    public D7 e;
    public InsetDrawable f;
    public RippleDrawable g;
    public View.OnClickListener h;
    public CompoundButton.OnCheckedChangeListener i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public int p;
    public CharSequence q;
    public final B7 r;
    public boolean s;
    public final Rect t;
    public final RectF u;
    public final C2228z7 v;

    public Chip(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.chipStyle, 2131887258), attributeSet, C2283R.attr.chipStyle);
        C1025fz c1025fz;
        C1078gp c1078gp;
        C1078gp c1078gp2;
        float dimension;
        int resourceId;
        int resourceId2;
        int resourceId3;
        this.t = new Rect();
        this.u = new RectF();
        this.v = new C2228z7(0, this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                                    Log.w("Chip", "Chip text must be vertically center and start aligned");
                                }
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        D7 d7 = new D7(context2, attributeSet);
        int[] iArr = AbstractC0643Zs.d;
        TypedArray d = AbstractC0918eH.d(d7.n0, attributeSet, iArr, C2283R.attr.chipStyle, 2131887258, new int[0]);
        d7.N0 = d.hasValue(37);
        Context context3 = d7.n0;
        ColorStateList a = OP.a(context3, d, 24);
        if (d7.G != a) {
            d7.G = a;
            d7.onStateChange(d7.getState());
        }
        ColorStateList a2 = OP.a(context3, d, 11);
        if (d7.H != a2) {
            d7.H = a2;
            d7.onStateChange(d7.getState());
        }
        float dimension2 = d.getDimension(19, 0.0f);
        if (d7.I != dimension2) {
            d7.I = dimension2;
            d7.invalidateSelf();
            d7.G();
        }
        if (d.hasValue(12)) {
            d7.M(d.getDimension(12, 0.0f));
        }
        d7.R(OP.a(context3, d, 22));
        d7.S(d.getDimension(23, 0.0f));
        d7.c0(OP.a(context3, d, 36));
        String text = d.getText(5);
        text = text == null ? "" : text;
        if (!TextUtils.equals(d7.N, text)) {
            d7.N = text;
            d7.t0.d = true;
            d7.invalidateSelf();
            d7.G();
        }
        if (d.hasValue(0) && (resourceId3 = d.getResourceId(0, 0)) != 0) {
            c1025fz = new C1025fz(context3, resourceId3);
        } else {
            c1025fz = null;
        }
        c1025fz.l = d.getDimension(1, c1025fz.l);
        d7.d0(c1025fz);
        int i = d.getInt(3, 0);
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    d7.K0 = TextUtils.TruncateAt.END;
                }
            } else {
                d7.K0 = TextUtils.TruncateAt.MIDDLE;
            }
        } else {
            d7.K0 = TextUtils.TruncateAt.START;
        }
        d7.Q(d.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            d7.Q(d.getBoolean(15, false));
        }
        d7.N(OP.d(context3, d, 14));
        if (d.hasValue(17)) {
            d7.P(OP.a(context3, d, 17));
        }
        d7.O(d.getDimension(16, -1.0f));
        d7.Z(d.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            d7.Z(d.getBoolean(26, false));
        }
        d7.T(OP.d(context3, d, 25));
        d7.Y(OP.a(context3, d, 30));
        d7.V(d.getDimension(28, 0.0f));
        d7.I(d.getBoolean(6, false));
        d7.L(d.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            d7.L(d.getBoolean(8, false));
        }
        d7.J(OP.d(context3, d, 7));
        if (d.hasValue(9)) {
            d7.K(OP.a(context3, d, 9));
        }
        if (d.hasValue(39) && (resourceId2 = d.getResourceId(39, 0)) != 0) {
            c1078gp = C1078gp.a(context3, resourceId2);
        } else {
            c1078gp = null;
        }
        d7.d0 = c1078gp;
        if (d.hasValue(33) && (resourceId = d.getResourceId(33, 0)) != 0) {
            c1078gp2 = C1078gp.a(context3, resourceId);
        } else {
            c1078gp2 = null;
        }
        d7.e0 = c1078gp2;
        float dimension3 = d.getDimension(21, 0.0f);
        if (d7.f0 != dimension3) {
            d7.f0 = dimension3;
            d7.invalidateSelf();
            d7.G();
        }
        d7.b0(d.getDimension(35, 0.0f));
        d7.a0(d.getDimension(34, 0.0f));
        float dimension4 = d.getDimension(41, 0.0f);
        if (d7.i0 != dimension4) {
            d7.i0 = dimension4;
            d7.invalidateSelf();
            d7.G();
        }
        float dimension5 = d.getDimension(40, 0.0f);
        if (d7.j0 != dimension5) {
            d7.j0 = dimension5;
            d7.invalidateSelf();
            d7.G();
        }
        d7.W(d.getDimension(29, 0.0f));
        d7.U(d.getDimension(27, 0.0f));
        float dimension6 = d.getDimension(13, 0.0f);
        if (d7.m0 != dimension6) {
            d7.m0 = dimension6;
            d7.invalidateSelf();
            d7.G();
        }
        d7.M0 = d.getDimensionPixelSize(4, Integer.MAX_VALUE);
        d.recycle();
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.chipStyle, 2131887258);
        AbstractC0918eH.b(context2, attributeSet, iArr, C2283R.attr.chipStyle, 2131887258, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.chipStyle, 2131887258);
        this.n = obtainStyledAttributes.getBoolean(32, false);
        TypedValue a3 = DP.a(context2, C2283R.attr.minTouchTargetSize);
        if (a3 != null && a3.type == 5) {
            dimension = a3.getDimension(context2.getResources().getDisplayMetrics());
        } else {
            dimension = context2.getResources().getDimension(C2283R.dimen.mtrl_min_touch_target_size);
        }
        this.p = (int) Math.ceil(obtainStyledAttributes.getDimension(20, (int) dimension));
        obtainStyledAttributes.recycle();
        setChipDrawable(d7);
        d7.o(getElevation());
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.chipStyle, 2131887258);
        AbstractC0918eH.b(context2, attributeSet, iArr, C2283R.attr.chipStyle, 2131887258, new int[0]);
        TypedArray obtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.chipStyle, 2131887258);
        boolean hasValue = obtainStyledAttributes2.hasValue(37);
        obtainStyledAttributes2.recycle();
        this.r = new B7(this, this);
        d();
        if (!hasValue) {
            setOutlineProvider(new A7(this, 0));
        }
        setChecked(this.j);
        setText(d7.N);
        setEllipsize(d7.K0);
        g();
        if (!this.e.L0) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        f();
        if (this.n) {
            setMinHeight(this.p);
        }
        this.o = getLayoutDirection();
        super.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.multipleapp.clonespace.y7
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = Chip.this.i;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z);
                }
            }
        });
    }

    private RectF getCloseIconTouchBounds() {
        RectF rectF = this.u;
        rectF.setEmpty();
        if (c() && this.h != null) {
            D7 d7 = this.e;
            Rect bounds = d7.getBounds();
            rectF.setEmpty();
            if (d7.g0()) {
                float f = d7.m0 + d7.l0 + d7.X + d7.k0 + d7.j0;
                if (AbstractC2134xd.a(d7) == 0) {
                    float f2 = bounds.right;
                    rectF.right = f2;
                    rectF.left = f2 - f;
                } else {
                    float f3 = bounds.left;
                    rectF.left = f3;
                    rectF.right = f3 + f;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        Rect rect = this.t;
        rect.set((int) closeIconTouchBounds.left, (int) closeIconTouchBounds.top, (int) closeIconTouchBounds.right, (int) closeIconTouchBounds.bottom);
        return rect;
    }

    private C1025fz getTextAppearance() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.t0.f;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z) {
        if (this.l != z) {
            this.l = z;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z) {
        if (this.k != z) {
            this.k = z;
            refreshDrawableState();
        }
    }

    public final void b(int i) {
        int i2;
        this.p = i;
        int i3 = 0;
        if (!this.n) {
            InsetDrawable insetDrawable = this.f;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        int max = Math.max(0, i - ((int) this.e.I));
        int max2 = Math.max(0, i - this.e.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.f;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.f = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        }
        int i4 = i3;
        if (this.f != null) {
            Rect rect = new Rect();
            this.f.getPadding(rect);
            if (rect.top == i4 && rect.bottom == i4 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f = new InsetDrawable((Drawable) this.e, i2, i4, i2, i4);
        e();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0011 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c() {
        /*
            r2 = this;
            com.multipleapp.clonespace.D7 r0 = r2.e
            if (r0 == 0) goto L13
            android.graphics.drawable.Drawable r0 = r0.U
            if (r0 == 0) goto Le
            boolean r1 = r0 instanceof com.multipleapp.clonespace.InterfaceC1291kE
            if (r1 == 0) goto Lf
            com.multipleapp.clonespace.kE r0 = (com.multipleapp.clonespace.InterfaceC1291kE) r0
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L13
            r0 = 1
            return r0
        L13:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.c():boolean");
    }

    public final void d() {
        D7 d7;
        if (c() && (d7 = this.e) != null && d7.T && this.h != null) {
            AbstractC1226jC.l(this, this.r);
            this.s = true;
            return;
        }
        AbstractC1226jC.l(this, null);
        this.s = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0069, code lost:
        if (r1 != Integer.MIN_VALUE) goto L21;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.s
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchHoverEvent(r10)
            return r10
        L9:
            com.multipleapp.clonespace.B7 r0 = r9.r
            android.view.accessibility.AccessibilityManager r1 = r0.h
            boolean r2 = r1.isEnabled()
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L6c
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 != 0) goto L1c
            goto L6c
        L1c:
            int r1 = r10.getAction()
            r2 = 256(0x100, float:3.59E-43)
            r5 = 7
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == r5) goto L3d
            r5 = 9
            if (r1 == r5) goto L3d
            r5 = 10
            if (r1 == r5) goto L30
            goto L6c
        L30:
            int r1 = r0.m
            if (r1 == r6) goto L6c
            if (r1 != r6) goto L37
            goto L72
        L37:
            r0.m = r6
            r0.q(r1, r2)
            return r3
        L3d:
            float r1 = r10.getX()
            float r5 = r10.getY()
            com.google.android.material.chip.Chip r7 = r0.n
            boolean r8 = r7.c()
            if (r8 == 0) goto L59
            android.graphics.RectF r7 = r7.getCloseIconTouchBounds()
            boolean r1 = r7.contains(r1, r5)
            if (r1 == 0) goto L59
            r1 = r3
            goto L5a
        L59:
            r1 = r4
        L5a:
            int r5 = r0.m
            if (r5 != r1) goto L5f
            goto L69
        L5f:
            r0.m = r1
            r7 = 128(0x80, float:1.8E-43)
            r0.q(r1, r7)
            r0.q(r5, r2)
        L69:
            if (r1 == r6) goto L6c
            goto L72
        L6c:
            boolean r10 = super.dispatchHoverEvent(r10)
            if (r10 == 0) goto L73
        L72:
            return r3
        L73:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.s) {
            return super.dispatchKeyEvent(keyEvent);
        }
        B7 b7 = this.r;
        b7.getClass();
        boolean z = false;
        int i = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        z = false;
        if (keyEvent.getAction() != 1) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 61) {
                int i2 = 66;
                if (keyCode != 66) {
                    switch (keyCode) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            if (keyEvent.hasNoModifiers()) {
                                if (keyCode != 19) {
                                    if (keyCode != 21) {
                                        if (keyCode != 22) {
                                            i2 = 130;
                                        }
                                    } else {
                                        i2 = 17;
                                    }
                                } else {
                                    i2 = 33;
                                }
                                int repeatCount = keyEvent.getRepeatCount() + 1;
                                boolean z2 = false;
                                while (i < repeatCount && b7.m(i2, null)) {
                                    i++;
                                    z2 = true;
                                }
                                z = z2;
                                break;
                            }
                            break;
                    }
                }
                if (keyEvent.hasNoModifiers() && keyEvent.getRepeatCount() == 0) {
                    int i3 = b7.l;
                    if (i3 != Integer.MIN_VALUE) {
                        Chip chip = b7.n;
                        if (i3 == 0) {
                            chip.performClick();
                        } else if (i3 == 1) {
                            chip.playSoundEffect(0);
                            View.OnClickListener onClickListener = chip.h;
                            if (onClickListener != null) {
                                onClickListener.onClick(chip);
                            }
                            if (chip.s) {
                                chip.r.q(1, 1);
                            }
                        }
                    }
                    z = true;
                }
            } else if (keyEvent.hasNoModifiers()) {
                z = b7.m(2, null);
            } else if (keyEvent.hasModifiers(1)) {
                z = b7.m(1, null);
            }
        }
        if (z && b7.l != Integer.MIN_VALUE) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [int, boolean] */
    @Override // com.multipleapp.clonespace.W1, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        D7 d7 = this.e;
        boolean z = false;
        int i = 0;
        z = false;
        if (d7 != null && D7.F(d7.U)) {
            D7 d72 = this.e;
            ?? isEnabled = isEnabled();
            int i2 = isEnabled;
            if (this.m) {
                i2 = isEnabled + 1;
            }
            int i3 = i2;
            if (this.l) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (this.k) {
                i4 = i3 + 1;
            }
            int i5 = i4;
            if (isChecked()) {
                i5 = i4 + 1;
            }
            int[] iArr = new int[i5];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i = 1;
            }
            if (this.m) {
                iArr[i] = 16842908;
                i++;
            }
            if (this.l) {
                iArr[i] = 16843623;
                i++;
            }
            if (this.k) {
                iArr[i] = 16842919;
                i++;
            }
            if (isChecked()) {
                iArr[i] = 16842913;
            }
            z = d72.X(iArr);
        }
        if (z) {
            invalidate();
        }
    }

    public final void e() {
        this.g = new RippleDrawable(AbstractC0771bv.a(this.e.M), getBackgroundDrawable(), null);
        this.e.getClass();
        setBackground(this.g);
        f();
    }

    public final void f() {
        D7 d7;
        if (!TextUtils.isEmpty(getText()) && (d7 = this.e) != null) {
            int C = (int) (d7.C() + d7.m0 + d7.j0);
            D7 d72 = this.e;
            int B = (int) (d72.B() + d72.f0 + d72.i0);
            if (this.f != null) {
                Rect rect = new Rect();
                this.f.getPadding(rect);
                B += rect.left;
                C += rect.right;
            }
            setPaddingRelative(B, getPaddingTop(), C, getPaddingBottom());
        }
    }

    public final void g() {
        TextPaint paint = getPaint();
        D7 d7 = this.e;
        if (d7 != null) {
            paint.drawableState = d7.getState();
        }
        C1025fz textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.v);
        }
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        boolean z;
        if (!TextUtils.isEmpty(this.q)) {
            return this.q;
        }
        D7 d7 = this.e;
        if (d7 != null && d7.Z) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            getParent();
            return "android.widget.Button";
        } else if (isClickable()) {
            return "android.widget.Button";
        } else {
            return "android.view.View";
        }
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f;
        if (insetDrawable == null) {
            return this.e;
        }
        return insetDrawable;
    }

    public Drawable getCheckedIcon() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.b0;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.c0;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.H;
        }
        return null;
    }

    public float getChipCornerRadius() {
        D7 d7 = this.e;
        if (d7 == null) {
            return 0.0f;
        }
        return Math.max(0.0f, d7.D());
    }

    public Drawable getChipDrawable() {
        return this.e;
    }

    public float getChipEndPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.m0;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        D7 d7 = this.e;
        if (d7 == null || (drawable = d7.P) == null) {
            return null;
        }
        if (drawable instanceof InterfaceC1291kE) {
            InterfaceC1291kE interfaceC1291kE = (InterfaceC1291kE) drawable;
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.R;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.Q;
        }
        return null;
    }

    public float getChipMinHeight() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.I;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.f0;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.K;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.L;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        D7 d7 = this.e;
        if (d7 == null || (drawable = d7.U) == null) {
            return null;
        }
        if (drawable instanceof InterfaceC1291kE) {
            InterfaceC1291kE interfaceC1291kE = (InterfaceC1291kE) drawable;
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.Y;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.l0;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.X;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.k0;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.W;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.K0;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.s) {
            B7 b7 = this.r;
            if (b7.l == 1 || b7.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public C1078gp getHideMotionSpec() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.e0;
        }
        return null;
    }

    public float getIconEndPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.h0;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.g0;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.M;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public C0048Bw getShapeAppearanceModel() {
        return this.e.b.a;
    }

    public C1078gp getShowMotionSpec() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.d0;
        }
        return null;
    }

    public float getTextEndPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.j0;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        D7 d7 = this.e;
        if (d7 != null) {
            return d7.i0;
        }
        return 0.0f;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        QP.b(this, this.e);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, x);
        }
        D7 d7 = this.e;
        if (d7 != null && d7.Z) {
            View.mergeDrawableStates(onCreateDrawableState, y);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.s) {
            B7 b7 = this.r;
            int i2 = b7.l;
            if (i2 != Integer.MIN_VALUE) {
                b7.j(i2);
            }
            if (z) {
                b7.m(i, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 7) {
            if (actionMasked == 10) {
                setCloseIconHovered(false);
            }
        } else {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        boolean z;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        D7 d7 = this.e;
        if (d7 != null && d7.Z) {
            z = true;
        } else {
            z = false;
        }
        accessibilityNodeInfo.setCheckable(z);
        accessibilityNodeInfo.setClickable(isClickable());
        getParent();
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        if (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            return PointerIcon.getSystemIcon(getContext(), 1002);
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.o != i) {
            this.o = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
        if (r0 != 3) goto L16;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L4a
            if (r0 == r3) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.k
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r2)
        L2a:
            r0 = r3
            goto L51
        L2c:
            boolean r0 = r5.k
            if (r0 == 0) goto L45
            r5.playSoundEffect(r2)
            android.view.View$OnClickListener r0 = r5.h
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.s
            if (r0 == 0) goto L43
            com.multipleapp.clonespace.B7 r0 = r5.r
            r0.q(r3, r3)
        L43:
            r0 = r3
            goto L46
        L45:
            r0 = r2
        L46:
            r5.setCloseIconPressed(r2)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r3)
            goto L2a
        L50:
            r0 = r2
        L51:
            if (r0 != 0) goto L5b
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r2
        L5b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.q = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.g) {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        } else {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // com.multipleapp.clonespace.W1, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != getBackgroundDrawable() && drawable != this.g) {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        } else {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // com.multipleapp.clonespace.W1, android.view.View
    public void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    public void setCheckable(boolean z) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.I(z);
        }
    }

    public void setCheckableResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.I(d7.n0.getResources().getBoolean(i));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z) {
        D7 d7 = this.e;
        if (d7 == null) {
            this.j = z;
        } else if (d7.Z) {
            super.setChecked(z);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.J(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z) {
        setCheckedIconVisible(z);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i) {
        setCheckedIconVisible(i);
    }

    public void setCheckedIconResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.J(XL.a(d7.n0, i));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.K(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.K(PM.b(d7.n0, i));
        }
    }

    public void setCheckedIconVisible(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.L(d7.n0.getResources().getBoolean(i));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null && d7.H != colorStateList) {
            d7.H = colorStateList;
            d7.onStateChange(d7.getState());
        }
    }

    public void setChipBackgroundColorResource(int i) {
        ColorStateList b;
        D7 d7 = this.e;
        if (d7 != null && d7.H != (b = PM.b(d7.n0, i))) {
            d7.H = b;
            d7.onStateChange(d7.getState());
        }
    }

    @Deprecated
    public void setChipCornerRadius(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.M(f);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.M(d7.n0.getResources().getDimension(i));
        }
    }

    public void setChipDrawable(D7 d7) {
        D7 d72 = this.e;
        if (d72 != d7) {
            if (d72 != null) {
                d72.J0 = new WeakReference(null);
            }
            this.e = d7;
            d7.L0 = false;
            d7.J0 = new WeakReference(this);
            b(this.p);
        }
    }

    public void setChipEndPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null && d7.m0 != f) {
            d7.m0 = f;
            d7.invalidateSelf();
            d7.G();
        }
    }

    public void setChipEndPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            float dimension = d7.n0.getResources().getDimension(i);
            if (d7.m0 != dimension) {
                d7.m0 = dimension;
                d7.invalidateSelf();
                d7.G();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.N(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z) {
        setChipIconVisible(z);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i) {
        setChipIconVisible(i);
    }

    public void setChipIconResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.N(XL.a(d7.n0, i));
        }
    }

    public void setChipIconSize(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.O(f);
        }
    }

    public void setChipIconSizeResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.O(d7.n0.getResources().getDimension(i));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.P(colorStateList);
        }
    }

    public void setChipIconTintResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.P(PM.b(d7.n0, i));
        }
    }

    public void setChipIconVisible(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.Q(d7.n0.getResources().getBoolean(i));
        }
    }

    public void setChipMinHeight(float f) {
        D7 d7 = this.e;
        if (d7 != null && d7.I != f) {
            d7.I = f;
            d7.invalidateSelf();
            d7.G();
        }
    }

    public void setChipMinHeightResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            float dimension = d7.n0.getResources().getDimension(i);
            if (d7.I != dimension) {
                d7.I = dimension;
                d7.invalidateSelf();
                d7.G();
            }
        }
    }

    public void setChipStartPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null && d7.f0 != f) {
            d7.f0 = f;
            d7.invalidateSelf();
            d7.G();
        }
    }

    public void setChipStartPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            float dimension = d7.n0.getResources().getDimension(i);
            if (d7.f0 != dimension) {
                d7.f0 = dimension;
                d7.invalidateSelf();
                d7.G();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.R(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.R(PM.b(d7.n0, i));
        }
    }

    public void setChipStrokeWidth(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.S(f);
        }
    }

    public void setChipStrokeWidthResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.S(d7.n0.getResources().getDimension(i));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i) {
        setText(getResources().getString(i));
    }

    public void setCloseIcon(Drawable drawable) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.T(drawable);
        }
        d();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        B5 b5;
        D7 d7 = this.e;
        if (d7 != null && d7.Y != charSequence) {
            String str = B5.b;
            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                b5 = B5.e;
            } else {
                b5 = B5.d;
            }
            b5.getClass();
            C0657a6 c0657a6 = AbstractC1088gz.a;
            d7.Y = b5.c(charSequence);
            d7.invalidateSelf();
        }
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z) {
        setCloseIconVisible(z);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i) {
        setCloseIconVisible(i);
    }

    public void setCloseIconEndPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.U(f);
        }
    }

    public void setCloseIconEndPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.U(d7.n0.getResources().getDimension(i));
        }
    }

    public void setCloseIconResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.T(XL.a(d7.n0, i));
        }
        d();
    }

    public void setCloseIconSize(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.V(f);
        }
    }

    public void setCloseIconSizeResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.V(d7.n0.getResources().getDimension(i));
        }
    }

    public void setCloseIconStartPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.W(f);
        }
    }

    public void setCloseIconStartPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.W(d7.n0.getResources().getDimension(i));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.Y(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.Y(PM.b(d7.n0, i));
        }
    }

    public void setCloseIconVisible(int i) {
        setCloseIconVisible(getResources().getBoolean(i));
    }

    @Override // com.multipleapp.clonespace.W1, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // com.multipleapp.clonespace.W1, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable == null) {
            if (drawable3 == null) {
                super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
                return;
            }
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        D7 d7 = this.e;
        if (d7 != null) {
            d7.o(f);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.e != null) {
            if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
                super.setEllipsize(truncateAt);
                D7 d7 = this.e;
                if (d7 != null) {
                    d7.K0 = truncateAt;
                    return;
                }
                return;
            }
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z) {
        this.n = z;
        b(this.p);
    }

    @Override // android.widget.TextView
    public void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(i);
        }
    }

    public void setHideMotionSpec(C1078gp c1078gp) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.e0 = c1078gp;
        }
    }

    public void setHideMotionSpecResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.e0 = C1078gp.a(d7.n0, i);
        }
    }

    public void setIconEndPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.a0(f);
        }
    }

    public void setIconEndPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.a0(d7.n0.getResources().getDimension(i));
        }
    }

    public void setIconStartPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.b0(f);
        }
    }

    public void setIconStartPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.b0(d7.n0.getResources().getDimension(i));
        }
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        if (this.e == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public void setLines(int i) {
        if (i <= 1) {
            super.setLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i) {
        if (i <= 1) {
            super.setMaxLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i) {
        super.setMaxWidth(i);
        D7 d7 = this.e;
        if (d7 != null) {
            d7.M0 = i;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i) {
        if (i <= 1) {
            super.setMinLines(i);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.i = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.h = onClickListener;
        d();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.c0(colorStateList);
        }
        this.e.getClass();
        e();
    }

    public void setRippleColorResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.c0(PM.b(d7.n0, i));
            this.e.getClass();
            e();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public void setShapeAppearanceModel(C0048Bw c0048Bw) {
        this.e.setShapeAppearanceModel(c0048Bw);
    }

    public void setShowMotionSpec(C1078gp c1078gp) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.d0 = c1078gp;
        }
    }

    public void setShowMotionSpecResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.d0 = C1078gp.a(d7.n0, i);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z) {
        if (z) {
            super.setSingleLine(z);
            return;
        }
        throw new UnsupportedOperationException("Chip does not support multi-line text");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        D7 d7 = this.e;
        if (d7 != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            if (d7.L0) {
                charSequence2 = null;
            } else {
                charSequence2 = charSequence;
            }
            super.setText(charSequence2, bufferType);
            D7 d72 = this.e;
            if (d72 != null && !TextUtils.equals(d72.N, charSequence)) {
                d72.N = charSequence;
                d72.t0.d = true;
                d72.invalidateSelf();
                d72.G();
            }
        }
    }

    public void setTextAppearance(C1025fz c1025fz) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.d0(c1025fz);
        }
        g();
    }

    public void setTextAppearanceResource(int i) {
        setTextAppearance(getContext(), i);
    }

    public void setTextEndPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null && d7.j0 != f) {
            d7.j0 = f;
            d7.invalidateSelf();
            d7.G();
        }
    }

    public void setTextEndPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            float dimension = d7.n0.getResources().getDimension(i);
            if (d7.j0 != dimension) {
                d7.j0 = dimension;
                d7.invalidateSelf();
                d7.G();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        D7 d7 = this.e;
        if (d7 != null) {
            float applyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            C1212iz c1212iz = d7.t0;
            C1025fz c1025fz = c1212iz.f;
            if (c1025fz != null) {
                c1025fz.l = applyDimension;
                c1212iz.a.setTextSize(applyDimension);
                d7.G();
                d7.invalidateSelf();
            }
        }
        g();
    }

    public void setTextStartPadding(float f) {
        D7 d7 = this.e;
        if (d7 != null && d7.i0 != f) {
            d7.i0 = f;
            d7.invalidateSelf();
            d7.G();
        }
    }

    public void setTextStartPaddingResource(int i) {
        D7 d7 = this.e;
        if (d7 != null) {
            float dimension = d7.n0.getResources().getDimension(i);
            if (d7.i0 != dimension) {
                d7.i0 = dimension;
                d7.invalidateSelf();
                d7.G();
            }
        }
    }

    public void setCloseIconVisible(boolean z) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.Z(z);
        }
        d();
    }

    public void setCheckedIconVisible(boolean z) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.L(z);
        }
    }

    public void setChipIconVisible(boolean z) {
        D7 d7 = this.e;
        if (d7 != null) {
            d7.Q(z);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        D7 d7 = this.e;
        if (d7 != null) {
            d7.d0(new C1025fz(d7.n0, i));
        }
        g();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        D7 d7 = this.e;
        if (d7 != null) {
            d7.d0(new C1025fz(d7.n0, i));
        }
        g();
    }

    public void setInternalOnCheckedChangeListener(InterfaceC0313Mn interfaceC0313Mn) {
    }
}
