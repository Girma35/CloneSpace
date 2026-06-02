package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class D7 extends C0588Xn implements Drawable.Callback, InterfaceC1151hz {
    public static final int[] O0 = {16842910};
    public static final ShapeDrawable P0 = new ShapeDrawable(new OvalShape());
    public boolean A0;
    public int B0;
    public int C0;
    public ColorFilter D0;
    public PorterDuffColorFilter E0;
    public ColorStateList F0;
    public ColorStateList G;
    public PorterDuff.Mode G0;
    public ColorStateList H;
    public int[] H0;
    public float I;
    public ColorStateList I0;
    public float J;
    public WeakReference J0;
    public ColorStateList K;
    public TextUtils.TruncateAt K0;
    public float L;
    public boolean L0;
    public ColorStateList M;
    public int M0;
    public CharSequence N;
    public boolean N0;
    public boolean O;
    public Drawable P;
    public ColorStateList Q;
    public float R;
    public boolean S;
    public boolean T;
    public Drawable U;
    public RippleDrawable V;
    public ColorStateList W;
    public float X;
    public SpannableStringBuilder Y;
    public boolean Z;
    public boolean a0;
    public Drawable b0;
    public ColorStateList c0;
    public C1078gp d0;
    public C1078gp e0;
    public float f0;
    public float g0;
    public float h0;
    public float i0;
    public float j0;
    public float k0;
    public float l0;
    public float m0;
    public final Context n0;
    public final Paint o0;
    public final Paint.FontMetrics p0;
    public final RectF q0;
    public final PointF r0;
    public final Path s0;
    public final C1212iz t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public int y0;
    public int z0;

    public D7(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.chipStyle, 2131887258);
        this.J = -1.0f;
        this.o0 = new Paint(1);
        this.p0 = new Paint.FontMetrics();
        this.q0 = new RectF();
        this.r0 = new PointF();
        this.s0 = new Path();
        this.C0 = 255;
        this.G0 = PorterDuff.Mode.SRC_IN;
        this.J0 = new WeakReference(null);
        l(context);
        this.n0 = context;
        C1212iz c1212iz = new C1212iz(this);
        this.t0 = c1212iz;
        this.N = "";
        c1212iz.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = O0;
        setState(iArr);
        X(iArr);
        this.L0 = true;
        P0.setTint(-1);
    }

    public static boolean E(ColorStateList colorStateList) {
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        return false;
    }

    public static boolean F(Drawable drawable) {
        if (drawable != null && drawable.isStateful()) {
            return true;
        }
        return false;
    }

    public static void h0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void A(Rect rect, RectF rectF) {
        Drawable drawable;
        Drawable drawable2;
        rectF.setEmpty();
        if (!f0() && !e0()) {
            return;
        }
        float f = this.f0 + this.g0;
        if (this.A0) {
            drawable = this.b0;
        } else {
            drawable = this.P;
        }
        float f2 = this.R;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        if (AbstractC2134xd.a(this) == 0) {
            float f3 = rect.left + f;
            rectF.left = f3;
            rectF.right = f3 + f2;
        } else {
            float f4 = rect.right - f;
            rectF.right = f4;
            rectF.left = f4 - f2;
        }
        if (this.A0) {
            drawable2 = this.b0;
        } else {
            drawable2 = this.P;
        }
        float f5 = this.R;
        if (f5 <= 0.0f && drawable2 != null) {
            f5 = (float) Math.ceil(TypedValue.applyDimension(1, 24, this.n0.getResources().getDisplayMetrics()));
            if (drawable2.getIntrinsicHeight() <= f5) {
                f5 = drawable2.getIntrinsicHeight();
            }
        }
        float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
        rectF.top = exactCenterY;
        rectF.bottom = exactCenterY + f5;
    }

    public final float B() {
        Drawable drawable;
        if (!f0() && !e0()) {
            return 0.0f;
        }
        float f = this.g0;
        if (this.A0) {
            drawable = this.b0;
        } else {
            drawable = this.P;
        }
        float f2 = this.R;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.h0;
    }

    public final float C() {
        if (g0()) {
            return this.k0 + this.X + this.l0;
        }
        return 0.0f;
    }

    public final float D() {
        if (this.N0) {
            return j();
        }
        return this.J;
    }

    public final void G() {
        C7 c7 = (C7) this.J0.get();
        if (c7 != null) {
            Chip chip = (Chip) c7;
            chip.b(chip.p);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean H(int[] r10, int[] r11) {
        /*
            Method dump skipped, instructions count: 376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.D7.H(int[], int[]):boolean");
    }

    public final void I(boolean z) {
        if (this.Z != z) {
            this.Z = z;
            float B = B();
            if (!z && this.A0) {
                this.A0 = false;
            }
            float B2 = B();
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void J(Drawable drawable) {
        if (this.b0 != drawable) {
            float B = B();
            this.b0 = drawable;
            float B2 = B();
            h0(this.b0);
            z(this.b0);
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void K(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.c0 != colorStateList) {
            this.c0 = colorStateList;
            if (this.a0 && (drawable = this.b0) != null && this.Z) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void L(boolean z) {
        if (this.a0 != z) {
            boolean e0 = e0();
            this.a0 = z;
            boolean e02 = e0();
            if (e0 != e02) {
                if (e02) {
                    z(this.b0);
                } else {
                    h0(this.b0);
                }
                invalidateSelf();
                G();
            }
        }
    }

    public final void M(float f) {
        if (this.J != f) {
            this.J = f;
            C2279zw f2 = this.b.a.f();
            f2.e = new C1213j(f);
            f2.f = new C1213j(f);
            f2.g = new C1213j(f);
            f2.h = new C1213j(f);
            setShapeAppearanceModel(f2.a());
        }
    }

    public final void N(Drawable drawable) {
        Drawable drawable2 = this.P;
        Drawable drawable3 = null;
        if (drawable2 != null) {
            if (drawable2 instanceof InterfaceC1291kE) {
                InterfaceC1291kE interfaceC1291kE = (InterfaceC1291kE) drawable2;
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float B = B();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.P = drawable3;
            float B2 = B();
            h0(drawable2);
            if (f0()) {
                z(this.P);
            }
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void O(float f) {
        if (this.R != f) {
            float B = B();
            this.R = f;
            float B2 = B();
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void P(ColorStateList colorStateList) {
        this.S = true;
        if (this.Q != colorStateList) {
            this.Q = colorStateList;
            if (f0()) {
                this.P.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Q(boolean z) {
        if (this.O != z) {
            boolean f0 = f0();
            this.O = z;
            boolean f02 = f0();
            if (f0 != f02) {
                if (f02) {
                    z(this.P);
                } else {
                    h0(this.P);
                }
                invalidateSelf();
                G();
            }
        }
    }

    public final void R(ColorStateList colorStateList) {
        if (this.K != colorStateList) {
            this.K = colorStateList;
            if (this.N0) {
                C0538Vn c0538Vn = this.b;
                if (c0538Vn.e != colorStateList) {
                    c0538Vn.e = colorStateList;
                    onStateChange(getState());
                }
            }
            onStateChange(getState());
        }
    }

    public final void S(float f) {
        if (this.L != f) {
            this.L = f;
            this.o0.setStrokeWidth(f);
            if (this.N0) {
                this.b.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public final void T(Drawable drawable) {
        Drawable drawable2 = this.U;
        Drawable drawable3 = null;
        if (drawable2 != null) {
            if (drawable2 instanceof InterfaceC1291kE) {
                InterfaceC1291kE interfaceC1291kE = (InterfaceC1291kE) drawable2;
                drawable2 = null;
            }
        } else {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float C = C();
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.U = drawable3;
            this.V = new RippleDrawable(AbstractC0771bv.a(this.M), this.U, P0);
            float C2 = C();
            h0(drawable2);
            if (g0()) {
                z(this.U);
            }
            invalidateSelf();
            if (C != C2) {
                G();
            }
        }
    }

    public final void U(float f) {
        if (this.l0 != f) {
            this.l0 = f;
            invalidateSelf();
            if (g0()) {
                G();
            }
        }
    }

    public final void V(float f) {
        if (this.X != f) {
            this.X = f;
            invalidateSelf();
            if (g0()) {
                G();
            }
        }
    }

    public final void W(float f) {
        if (this.k0 != f) {
            this.k0 = f;
            invalidateSelf();
            if (g0()) {
                G();
            }
        }
    }

    public final boolean X(int[] iArr) {
        if (!Arrays.equals(this.H0, iArr)) {
            this.H0 = iArr;
            if (g0()) {
                return H(getState(), iArr);
            }
            return false;
        }
        return false;
    }

    public final void Y(ColorStateList colorStateList) {
        if (this.W != colorStateList) {
            this.W = colorStateList;
            if (g0()) {
                this.U.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Z(boolean z) {
        if (this.T != z) {
            boolean g0 = g0();
            this.T = z;
            boolean g02 = g0();
            if (g0 != g02) {
                if (g02) {
                    z(this.U);
                } else {
                    h0(this.U);
                }
                invalidateSelf();
                G();
            }
        }
    }

    public final void a0(float f) {
        if (this.h0 != f) {
            float B = B();
            this.h0 = f;
            float B2 = B();
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void b0(float f) {
        if (this.g0 != f) {
            float B = B();
            this.g0 = f;
            float B2 = B();
            invalidateSelf();
            if (B != B2) {
                G();
            }
        }
    }

    public final void c0(ColorStateList colorStateList) {
        if (this.M != colorStateList) {
            this.M = colorStateList;
            this.I0 = null;
            onStateChange(getState());
        }
    }

    public final void d0(C1025fz c1025fz) {
        C1212iz c1212iz = this.t0;
        if (c1212iz.f != c1025fz) {
            c1212iz.f = c1025fz;
            if (c1025fz != null) {
                TextPaint textPaint = c1212iz.a;
                Context context = this.n0;
                C2228z7 c2228z7 = c1212iz.b;
                c1025fz.e(context, textPaint, c2228z7);
                InterfaceC1151hz interfaceC1151hz = (InterfaceC1151hz) c1212iz.e.get();
                if (interfaceC1151hz != null) {
                    textPaint.drawableState = interfaceC1151hz.getState();
                }
                c1025fz.d(context, textPaint, c2228z7);
                c1212iz.d = true;
            }
            InterfaceC1151hz interfaceC1151hz2 = (InterfaceC1151hz) c1212iz.e.get();
            if (interfaceC1151hz2 != null) {
                D7 d7 = (D7) interfaceC1151hz2;
                d7.G();
                d7.invalidateSelf();
                d7.onStateChange(interfaceC1151hz2.getState());
            }
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        boolean z;
        int i3;
        Rect bounds = getBounds();
        if (!bounds.isEmpty() && (i = this.C0) != 0) {
            if (i < 255) {
                canvas2 = canvas;
                i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
            } else {
                canvas2 = canvas;
                i2 = 0;
            }
            boolean z2 = this.N0;
            Paint paint = this.o0;
            RectF rectF = this.q0;
            if (!z2) {
                paint.setColor(this.u0);
                paint.setStyle(Paint.Style.FILL);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, D(), D(), paint);
            }
            if (!this.N0) {
                paint.setColor(this.v0);
                paint.setStyle(Paint.Style.FILL);
                ColorFilter colorFilter = this.D0;
                if (colorFilter == null) {
                    colorFilter = this.E0;
                }
                paint.setColorFilter(colorFilter);
                rectF.set(bounds);
                canvas2.drawRoundRect(rectF, D(), D(), paint);
            }
            if (this.N0) {
                super.draw(canvas);
            }
            if (this.L > 0.0f && !this.N0) {
                paint.setColor(this.x0);
                paint.setStyle(Paint.Style.STROKE);
                if (!this.N0) {
                    ColorFilter colorFilter2 = this.D0;
                    if (colorFilter2 == null) {
                        colorFilter2 = this.E0;
                    }
                    paint.setColorFilter(colorFilter2);
                }
                float f = this.L / 2.0f;
                rectF.set(bounds.left + f, bounds.top + f, bounds.right - f, bounds.bottom - f);
                float f2 = this.J - (this.L / 2.0f);
                canvas2.drawRoundRect(rectF, f2, f2, paint);
            }
            paint.setColor(this.y0);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            if (!this.N0) {
                canvas2.drawRoundRect(rectF, D(), D(), paint);
            } else {
                RectF rectF2 = new RectF(bounds);
                Path path = this.s0;
                C0538Vn c0538Vn = this.b;
                this.s.a(c0538Vn.a, this.B, c0538Vn.j, rectF2, this.r, path);
                e(canvas2, paint, path, this.b.a, this.B, g());
            }
            if (f0()) {
                A(bounds, rectF);
                float f3 = rectF.left;
                float f4 = rectF.top;
                canvas2.translate(f3, f4);
                this.P.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.P.draw(canvas2);
                canvas2.translate(-f3, -f4);
            }
            if (e0()) {
                A(bounds, rectF);
                float f5 = rectF.left;
                float f6 = rectF.top;
                canvas2.translate(f5, f6);
                this.b0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.b0.draw(canvas2);
                canvas2.translate(-f5, -f6);
            }
            if (this.L0 && this.N != null) {
                PointF pointF = this.r0;
                pointF.set(0.0f, 0.0f);
                Paint.Align align = Paint.Align.LEFT;
                CharSequence charSequence = this.N;
                C1212iz c1212iz = this.t0;
                if (charSequence != null) {
                    float B = B() + this.f0 + this.i0;
                    if (AbstractC2134xd.a(this) == 0) {
                        pointF.x = bounds.left + B;
                    } else {
                        pointF.x = bounds.right - B;
                        align = Paint.Align.RIGHT;
                    }
                    TextPaint textPaint = c1212iz.a;
                    Paint.FontMetrics fontMetrics = this.p0;
                    textPaint.getFontMetrics(fontMetrics);
                    pointF.y = bounds.centerY() - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f);
                }
                rectF.setEmpty();
                if (this.N != null) {
                    float B2 = B() + this.f0 + this.i0;
                    float C = C() + this.m0 + this.j0;
                    if (AbstractC2134xd.a(this) == 0) {
                        rectF.left = bounds.left + B2;
                        rectF.right = bounds.right - C;
                    } else {
                        rectF.left = bounds.left + C;
                        rectF.right = bounds.right - B2;
                    }
                    rectF.top = bounds.top;
                    rectF.bottom = bounds.bottom;
                }
                C1025fz c1025fz = c1212iz.f;
                TextPaint textPaint2 = c1212iz.a;
                if (c1025fz != null) {
                    textPaint2.drawableState = getState();
                    c1212iz.f.d(this.n0, textPaint2, c1212iz.b);
                }
                textPaint2.setTextAlign(align);
                if (Math.round(c1212iz.a(this.N.toString())) > Math.round(rectF.width())) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    int save = canvas2.save();
                    canvas2.clipRect(rectF);
                    i3 = save;
                } else {
                    i3 = 0;
                }
                CharSequence charSequence2 = this.N;
                if (z && this.K0 != null) {
                    charSequence2 = TextUtils.ellipsize(charSequence2, textPaint2, rectF.width(), this.K0);
                }
                canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, textPaint2);
                canvas2 = canvas;
                if (z) {
                    canvas2.restoreToCount(i3);
                }
            }
            if (g0()) {
                rectF.setEmpty();
                if (g0()) {
                    float f7 = this.m0 + this.l0;
                    if (AbstractC2134xd.a(this) == 0) {
                        float f8 = bounds.right - f7;
                        rectF.right = f8;
                        rectF.left = f8 - this.X;
                    } else {
                        float f9 = bounds.left + f7;
                        rectF.left = f9;
                        rectF.right = f9 + this.X;
                    }
                    float exactCenterY = bounds.exactCenterY();
                    float f10 = this.X;
                    float f11 = exactCenterY - (f10 / 2.0f);
                    rectF.top = f11;
                    rectF.bottom = f11 + f10;
                }
                float f12 = rectF.left;
                float f13 = rectF.top;
                canvas2.translate(f12, f13);
                this.U.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
                this.V.setBounds(this.U.getBounds());
                this.V.jumpToCurrentState();
                this.V.draw(canvas2);
                canvas2.translate(-f12, -f13);
            }
            if (this.C0 < 255) {
                canvas2.restoreToCount(i2);
            }
        }
    }

    public final boolean e0() {
        if (this.a0 && this.b0 != null && this.A0) {
            return true;
        }
        return false;
    }

    public final boolean f0() {
        if (this.O && this.P != null) {
            return true;
        }
        return false;
    }

    public final boolean g0() {
        if (this.T && this.U != null) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.C0;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.D0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.I;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(C() + this.t0.a(this.N.toString()) + B() + this.f0 + this.i0 + this.j0 + this.m0), this.M0);
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.N0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            outline.setRoundRect(bounds, this.J);
            outline2 = outline;
        } else {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.I, this.J);
        }
        outline2.setAlpha(this.C0 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (!E(this.G) && !E(this.H) && !E(this.K)) {
            C1025fz c1025fz = this.t0.f;
            if (c1025fz == null || (colorStateList = c1025fz.k) == null || !colorStateList.isStateful()) {
                if ((!this.a0 || this.b0 == null || !this.Z) && !F(this.P) && !F(this.b0) && !E(this.F0)) {
                    return false;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (f0()) {
            onLayoutDirectionChanged |= AbstractC2134xd.b(this.P, i);
        }
        if (e0()) {
            onLayoutDirectionChanged |= AbstractC2134xd.b(this.b0, i);
        }
        if (g0()) {
            onLayoutDirectionChanged |= AbstractC2134xd.b(this.U, i);
        }
        if (onLayoutDirectionChanged) {
            invalidateSelf();
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (f0()) {
            onLevelChange |= this.P.setLevel(i);
        }
        if (e0()) {
            onLevelChange |= this.b0.setLevel(i);
        }
        if (g0()) {
            onLevelChange |= this.U.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.N0) {
            super.onStateChange(iArr);
        }
        return H(iArr, this.H0);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.C0 != i) {
            this.C0 = i;
            invalidateSelf();
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.D0 != colorFilter) {
            this.D0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.F0 != colorStateList) {
            this.F0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        if (this.G0 != mode) {
            this.G0 = mode;
            ColorStateList colorStateList = this.F0;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            } else {
                porterDuffColorFilter = null;
            }
            this.E0 = porterDuffColorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (f0()) {
            visible |= this.P.setVisible(z, z2);
        }
        if (e0()) {
            visible |= this.b0.setVisible(z, z2);
        }
        if (g0()) {
            visible |= this.U.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    public final void z(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            AbstractC2134xd.b(drawable, AbstractC2134xd.a(this));
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.U) {
                if (drawable.isStateful()) {
                    drawable.setState(this.H0);
                }
                drawable.setTintList(this.W);
                return;
            }
            Drawable drawable2 = this.P;
            if (drawable == drawable2 && this.S) {
                drawable2.setTintList(this.Q);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }
}
