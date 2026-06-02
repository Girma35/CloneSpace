package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
/* loaded from: classes.dex */
public final class H2 extends C0978fE {
    public final G2 g;
    public Drawable h;
    public ColorStateList i;
    public PorterDuff.Mode j;
    public boolean k;
    public boolean l;

    public H2(G2 g2) {
        super(g2);
        this.i = null;
        this.j = null;
        this.k = false;
        this.l = false;
        this.g = g2;
    }

    @Override // com.multipleapp.clonespace.C0978fE
    public final void Q(AttributeSet attributeSet, int i) {
        super.Q(attributeSet, C2283R.attr.seekBarStyle);
        G2 g2 = this.g;
        Context context = g2.getContext();
        int[] iArr = AbstractC0769bt.g;
        C1411m8 z = C1411m8.z(context, attributeSet, iArr, C2283R.attr.seekBarStyle);
        AbstractC1226jC.k(g2, g2.getContext(), iArr, attributeSet, (TypedArray) z.c, C2283R.attr.seekBarStyle);
        Drawable s = z.s(0);
        if (s != null) {
            g2.setThumb(s);
        }
        Drawable r = z.r(1);
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.h = r;
        if (r != null) {
            r.setCallback(g2);
            AbstractC2134xd.b(r, g2.getLayoutDirection());
            if (r.isStateful()) {
                r.setState(g2.getDrawableState());
            }
            i0();
        }
        g2.invalidate();
        TypedArray typedArray = (TypedArray) z.c;
        if (typedArray.hasValue(3)) {
            this.j = AbstractC0104Ed.c(typedArray.getInt(3, -1), this.j);
            this.l = true;
        }
        if (typedArray.hasValue(2)) {
            this.i = z.q(2);
            this.k = true;
        }
        z.C();
        i0();
    }

    public final void i0() {
        Drawable drawable = this.h;
        if (drawable != null) {
            if (this.k || this.l) {
                Drawable mutate = drawable.mutate();
                this.h = mutate;
                if (this.k) {
                    AbstractC2071wd.h(mutate, this.i);
                }
                if (this.l) {
                    AbstractC2071wd.i(this.h, this.j);
                }
                if (this.h.isStateful()) {
                    this.h.setState(this.g.getDrawableState());
                }
            }
        }
    }

    public final void j0(Canvas canvas) {
        G2 g2;
        int i;
        if (this.h != null) {
            int max = this.g.getMax();
            int i2 = 1;
            if (max > 1) {
                int intrinsicWidth = this.h.getIntrinsicWidth();
                int intrinsicHeight = this.h.getIntrinsicHeight();
                if (intrinsicWidth >= 0) {
                    i = intrinsicWidth / 2;
                } else {
                    i = 1;
                }
                if (intrinsicHeight >= 0) {
                    i2 = intrinsicHeight / 2;
                }
                this.h.setBounds(-i, -i2, i, i2);
                float width = ((g2.getWidth() - g2.getPaddingLeft()) - g2.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(g2.getPaddingLeft(), g2.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.h.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }
}
