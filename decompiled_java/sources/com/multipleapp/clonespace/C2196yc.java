package com.multipleapp.clonespace;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
/* renamed from: com.multipleapp.clonespace.yc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2196yc extends AbstractC0154Gd {
    public static final C2133xc y = new C2133xc(0);
    public final G7 n;
    public final C2280zx o;
    public final C2217yx p;
    public final C0179Hd q;
    public float r;
    public boolean s;
    public final ValueAnimator t;
    public ValueAnimator u;
    public TimeInterpolator v;
    public TimeInterpolator w;
    public TimeInterpolator x;

    public C2196yc(Context context, final L7 l7, G7 g7) {
        super(context, l7);
        this.s = false;
        this.n = g7;
        C0179Hd c0179Hd = new C0179Hd();
        this.q = c0179Hd;
        c0179Hd.g = true;
        C2280zx c2280zx = new C2280zx();
        this.o = c2280zx;
        c2280zx.a(1.0f);
        c2280zx.b(50.0f);
        C2217yx c2217yx = new C2217yx(this, y);
        this.p = c2217yx;
        c2217yx.k = c2280zx;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.multipleapp.clonespace.vc
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                C2196yc c2196yc = C2196yc.this;
                c2196yc.getClass();
                L7 l72 = l7;
                if (l72.a(true) && l72.m != 0 && c2196yc.isVisible()) {
                    c2196yc.invalidateSelf();
                }
            }
        });
        if (l7.a(true) && l7.m != 0) {
            valueAnimator.start();
        }
        if (this.i != 1.0f) {
            this.i = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        boolean z;
        boolean z2;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            canvas.save();
            G7 g7 = this.n;
            Rect bounds = getBounds();
            float b = b();
            ObjectAnimator objectAnimator = this.d;
            if (objectAnimator != null && objectAnimator.isRunning()) {
                z = true;
            } else {
                z = false;
            }
            ObjectAnimator objectAnimator2 = this.e;
            if (objectAnimator2 != null && objectAnimator2.isRunning()) {
                z2 = true;
            } else {
                z2 = false;
            }
            g7.b(canvas, bounds, b, z, z2);
            float c = c();
            C0179Hd c0179Hd = this.q;
            c0179Hd.e = c;
            Paint paint = this.j;
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            L7 l7 = this.b;
            c0179Hd.c = l7.e[0];
            int i = l7.i;
            if (i > 0) {
                this.n.f(canvas, paint, c0179Hd.b, 1.0f, l7.f, this.k, (int) ((VP.a(c0179Hd.b, 0.0f, 0.01f) * i) / 0.01f));
            } else {
                this.n.f(canvas, paint, 0.0f, 1.0f, l7.f, this.k, 0);
            }
            this.n.e(canvas, paint, c0179Hd, this.k);
            G7 g72 = this.n;
            int i2 = l7.e[0];
            g72.getClass();
            canvas.restore();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0154Gd
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean e = super.e(z, z2, z3);
        F1 f1 = this.c;
        ContentResolver contentResolver = this.a.getContentResolver();
        f1.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.s = true;
            return e;
        }
        this.s = false;
        this.o.b(50.0f / f);
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.p.d();
        this.q.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f;
        float f2 = i;
        if (f2 >= 1000.0f && f2 <= 9000.0f) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        boolean z = this.s;
        C0179Hd c0179Hd = this.q;
        C2217yx c2217yx = this.p;
        if (z) {
            c2217yx.d();
            c0179Hd.b = f2 / 10000.0f;
            invalidateSelf();
            c0179Hd.d = f;
            invalidateSelf();
            return true;
        }
        c2217yx.b = c0179Hd.b * 10000.0f;
        c2217yx.c = true;
        c2217yx.a(f2);
        return true;
    }
}
