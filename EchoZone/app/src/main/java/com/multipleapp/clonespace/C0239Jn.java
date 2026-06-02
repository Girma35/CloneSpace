package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.card.MaterialCardView;
/* renamed from: com.multipleapp.clonespace.Jn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0239Jn {
    public static final double y = Math.cos(Math.toRadians(45.0d));
    public static final ColorDrawable z;
    public final MaterialCardView a;
    public final C0588Xn c;
    public final C0588Xn d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public C0048Bw m;
    public ColorStateList n;
    public RippleDrawable o;
    public LayerDrawable p;
    public C0588Xn q;
    public boolean s;
    public ValueAnimator t;
    public final TimeInterpolator u;
    public final int v;
    public final int w;
    public final Rect b = new Rect();
    public boolean r = false;
    public float x = 0.0f;

    static {
        ColorDrawable colorDrawable;
        if (Build.VERSION.SDK_INT <= 28) {
            colorDrawable = new ColorDrawable();
        } else {
            colorDrawable = null;
        }
        z = colorDrawable;
    }

    public C0239Jn(MaterialCardView materialCardView, AttributeSet attributeSet) {
        this.a = materialCardView;
        C0588Xn c0588Xn = new C0588Xn(materialCardView.getContext(), attributeSet, C2283R.attr.materialCardViewStyle, 2131887256);
        this.c = c0588Xn;
        c0588Xn.l(materialCardView.getContext());
        c0588Xn.r(-12303292);
        C2279zw f = c0588Xn.b.a.f();
        TypedArray obtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, AbstractC0468Ss.a, C2283R.attr.materialCardViewStyle, C2283R.style.CardView);
        if (obtainStyledAttributes.hasValue(3)) {
            float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
            f.e = new C1213j(dimension);
            f.f = new C1213j(dimension);
            f.g = new C1213j(dimension);
            f.h = new C1213j(dimension);
        }
        this.d = new C0588Xn();
        h(f.a());
        this.u = AbstractC1303kQ.d(materialCardView.getContext(), C2283R.attr.motionEasingLinearInterpolator, E1.a);
        this.v = AbstractC1303kQ.c(materialCardView.getContext(), C2283R.attr.motionDurationShort2, 300);
        this.w = AbstractC1303kQ.c(materialCardView.getContext(), C2283R.attr.motionDurationShort1, 300);
        obtainStyledAttributes.recycle();
    }

    public static float b(RM rm, float f) {
        if (rm instanceof C1460mv) {
            return (float) ((1.0d - y) * f);
        }
        if (rm instanceof C0688ab) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        float a;
        float a2;
        float a3;
        RM rm = this.m.a;
        C0588Xn c0588Xn = this.c;
        float b = b(rm, c0588Xn.j());
        RM rm2 = this.m.b;
        float[] fArr = c0588Xn.B;
        if (fArr != null) {
            a = fArr[0];
        } else {
            a = c0588Xn.b.a.f.a(c0588Xn.g());
        }
        float max = Math.max(b, b(rm2, a));
        RM rm3 = this.m.c;
        float[] fArr2 = c0588Xn.B;
        if (fArr2 != null) {
            a2 = fArr2[1];
        } else {
            a2 = c0588Xn.b.a.g.a(c0588Xn.g());
        }
        float b2 = b(rm3, a2);
        RM rm4 = this.m.d;
        float[] fArr3 = c0588Xn.B;
        if (fArr3 != null) {
            a3 = fArr3[2];
        } else {
            a3 = c0588Xn.b.a.h.a(c0588Xn.g());
        }
        return Math.max(max, Math.max(b2, b(rm4, a3)));
    }

    public final LayerDrawable c() {
        if (this.o == null) {
            this.q = new C0588Xn(this.m);
            this.o = new RippleDrawable(this.k, null, this.q);
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, C2283R.id.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.multipleapp.clonespace.In, android.graphics.drawable.InsetDrawable] */
    public final C0214In d(Drawable drawable) {
        int i;
        int i2;
        float f;
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getUseCompatPadding()) {
            float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
            float f2 = 0.0f;
            if (i()) {
                f = a();
            } else {
                f = 0.0f;
            }
            int ceil = (int) Math.ceil(maxCardElevation + f);
            float maxCardElevation2 = materialCardView.getMaxCardElevation();
            if (i()) {
                f2 = a();
            }
            i = (int) Math.ceil(maxCardElevation2 + f2);
            i2 = ceil;
        } else {
            i = 0;
            i2 = 0;
        }
        return new InsetDrawable(drawable, i, i2, i, i2);
    }

    public final void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f;
        if (this.p != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                float maxCardElevation = materialCardView.getMaxCardElevation() * 1.5f;
                float f2 = 0.0f;
                if (i()) {
                    f = a();
                } else {
                    f = 0.0f;
                }
                i3 = (int) Math.ceil((maxCardElevation + f) * 2.0f);
                float maxCardElevation2 = materialCardView.getMaxCardElevation();
                if (i()) {
                    f2 = a();
                }
                i4 = (int) Math.ceil((maxCardElevation2 + f2) * 2.0f);
            } else {
                i3 = 0;
                i4 = 0;
            }
            int i11 = this.g;
            if ((i11 & 8388613) == 8388613) {
                i5 = ((i - this.e) - this.f) - i4;
            } else {
                i5 = this.e;
            }
            if ((i11 & 80) == 80) {
                i6 = this.e;
            } else {
                i6 = ((i2 - this.e) - this.f) - i3;
            }
            int i12 = i6;
            if ((i11 & 8388613) == 8388613) {
                i7 = this.e;
            } else {
                i7 = ((i - this.e) - this.f) - i4;
            }
            if ((i11 & 80) == 80) {
                i8 = ((i2 - this.e) - this.f) - i3;
            } else {
                i8 = this.e;
            }
            int i13 = i8;
            if (materialCardView.getLayoutDirection() == 1) {
                i10 = i7;
                i9 = i5;
            } else {
                i9 = i7;
                i10 = i5;
            }
            this.p.setLayerInset(2, i10, i13, i9, i12);
        }
    }

    public final void f(boolean z2, boolean z3) {
        float f;
        int i;
        int i2 = 0;
        Drawable drawable = this.j;
        if (drawable != null) {
            float f2 = 0.0f;
            if (z3) {
                if (z2) {
                    f2 = 1.0f;
                }
                if (z2) {
                    f = 1.0f - this.x;
                } else {
                    f = this.x;
                }
                ValueAnimator valueAnimator = this.t;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    this.t = null;
                }
                ValueAnimator ofFloat = ValueAnimator.ofFloat(this.x, f2);
                this.t = ofFloat;
                ofFloat.addUpdateListener(new C2070wc(2, this));
                this.t.setInterpolator(this.u);
                ValueAnimator valueAnimator2 = this.t;
                if (z2) {
                    i = this.v;
                } else {
                    i = this.w;
                }
                valueAnimator2.setDuration(i * f);
                this.t.start();
                return;
            }
            if (z2) {
                i2 = 255;
            }
            drawable.setAlpha(i2);
            if (z2) {
                f2 = 1.0f;
            }
            this.x = f2;
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable mutate = drawable.mutate();
            this.j = mutate;
            mutate.setTintList(this.l);
            f(this.a.j, false);
        } else {
            this.j = z;
        }
        LayerDrawable layerDrawable = this.p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(C2283R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public final void h(C0048Bw c0048Bw) {
        this.m = c0048Bw;
        C0588Xn c0588Xn = this.c;
        c0588Xn.setShapeAppearanceModel(c0048Bw);
        c0588Xn.w = !c0588Xn.m();
        C0588Xn c0588Xn2 = this.d;
        if (c0588Xn2 != null) {
            c0588Xn2.setShapeAppearanceModel(c0048Bw);
        }
        C0588Xn c0588Xn3 = this.q;
        if (c0588Xn3 != null) {
            c0588Xn3.setShapeAppearanceModel(c0048Bw);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getPreventCornerOverlap() && this.c.m() && materialCardView.getUseCompatPadding()) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable;
        Drawable drawable2 = this.i;
        if (j()) {
            drawable = c();
        } else {
            drawable = this.d;
        }
        this.i = drawable;
        if (drawable2 != drawable) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawable);
            } else {
                materialCardView.setForeground(d(drawable));
            }
        }
    }

    public final void l() {
        boolean z2;
        float a;
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getPreventCornerOverlap() && !this.c.m()) {
            z2 = true;
        } else {
            z2 = false;
        }
        float f = 0.0f;
        if (!z2 && !i()) {
            a = 0.0f;
        } else {
            a = a();
        }
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            f = (float) ((1.0d - y) * materialCardView.getCardViewRadius());
        }
        int i = (int) (a - f);
        Rect rect = this.b;
        materialCardView.c.set(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
        C0978fE c0978fE = materialCardView.e;
        if (!((CardView) c0978fE.c).getUseCompatPadding()) {
            c0978fE.c0(0, 0, 0, 0);
            return;
        }
        C1334kv c1334kv = (C1334kv) ((Drawable) c0978fE.b);
        float f2 = c1334kv.e;
        float f3 = c1334kv.a;
        CardView cardView = (CardView) c0978fE.c;
        int ceil = (int) Math.ceil(AbstractC1397lv.a(f2, f3, cardView.getPreventCornerOverlap()));
        int ceil2 = (int) Math.ceil(AbstractC1397lv.b(f2, f3, cardView.getPreventCornerOverlap()));
        c0978fE.c0(ceil, ceil2, ceil, ceil2);
    }

    public final void m() {
        boolean z2 = this.r;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.c));
        }
        materialCardView.setForeground(d(this.i));
    }
}
