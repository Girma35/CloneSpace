package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.PathMotion;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.WindowManager;
/* renamed from: com.multipleapp.clonespace.On  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0363On extends Drawable {
    public final C1894tp A;
    public final InterfaceC0605Yf B;
    public final InterfaceC1822sg C;
    public C0630Zf D;
    public D6 E;
    public RectF F;
    public float G;
    public float H;
    public float I;
    public final View a;
    public final RectF b;
    public final C0048Bw c;
    public final float d;
    public final View e;
    public final RectF f;
    public final C0048Bw g;
    public final float h;
    public final Paint i;
    public final Paint j;
    public final Paint k;
    public final Paint l;
    public final Paint m;
    public final C0939ec n;
    public final PathMeasure o;
    public final float p;
    public final float[] q;
    public final boolean r;
    public final float s;
    public final float t;
    public final boolean u;
    public final C0588Xn v;
    public final RectF w;
    public final RectF x;
    public final RectF y;
    public final RectF z;

    public C0363On(PathMotion pathMotion, View view, RectF rectF, C0048Bw c0048Bw, float f, View view2, RectF rectF2, C0048Bw c0048Bw2, float f2, int i, int i2, boolean z, boolean z2, InterfaceC0605Yf interfaceC0605Yf, InterfaceC1822sg interfaceC1822sg, C1894tp c1894tp) {
        Paint paint = new Paint();
        this.i = paint;
        Paint paint2 = new Paint();
        this.j = paint2;
        Paint paint3 = new Paint();
        this.k = paint3;
        this.l = new Paint();
        Paint paint4 = new Paint();
        this.m = paint4;
        this.n = new C0939ec();
        this.q = r5;
        C0588Xn c0588Xn = new C0588Xn();
        this.v = c0588Xn;
        Paint paint5 = new Paint();
        new Path();
        this.a = view;
        this.b = rectF;
        this.c = c0048Bw;
        this.d = f;
        this.e = view2;
        this.f = rectF2;
        this.g = c0048Bw2;
        this.h = f2;
        this.r = z;
        this.u = z2;
        this.B = interfaceC0605Yf;
        this.C = interfaceC1822sg;
        this.A = c1894tp;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        ((WindowManager) view.getContext().getSystemService("window")).getDefaultDisplay().getMetrics(displayMetrics);
        this.s = displayMetrics.widthPixels;
        this.t = displayMetrics.heightPixels;
        paint.setColor(i);
        paint2.setColor(0);
        paint3.setColor(0);
        c0588Xn.p(ColorStateList.valueOf(0));
        c0588Xn.s();
        c0588Xn.w = false;
        c0588Xn.r(-7829368);
        RectF rectF3 = new RectF(rectF);
        this.w = rectF3;
        this.x = new RectF(rectF3);
        RectF rectF4 = new RectF(rectF3);
        this.y = rectF4;
        this.z = new RectF(rectF4);
        PointF pointF = new PointF(rectF.centerX(), rectF.top);
        PointF pointF2 = new PointF(rectF2.centerX(), rectF2.top);
        PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(pointF.x, pointF.y, pointF2.x, pointF2.y), false);
        this.o = pathMeasure;
        this.p = pathMeasure.getLength();
        float[] fArr = {rectF.centerX(), rectF.top};
        paint4.setStyle(Paint.Style.FILL);
        RectF rectF5 = AbstractC1916uA.a;
        paint4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i2, i2, Shader.TileMode.CLAMP));
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeWidth(10.0f);
        d(0.0f);
    }

    public final void a(Canvas canvas) {
        c(canvas, this.k);
        Rect bounds = getBounds();
        RectF rectF = this.y;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.E.b;
        int i = this.D.b;
        if (i <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            RectF rectF2 = AbstractC1916uA.a;
            rectF2.set(bounds);
            canvas.saveLayerAlpha(rectF2, i);
        }
        this.e.draw(canvas);
        canvas.restoreToCount(save);
    }

    public final void b(Canvas canvas) {
        c(canvas, this.j);
        Rect bounds = getBounds();
        RectF rectF = this.w;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = this.E.a;
        int i = this.D.a;
        if (i <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(f, f2);
        canvas.scale(f3, f3);
        if (i < 255) {
            RectF rectF2 = AbstractC1916uA.a;
            rectF2.set(bounds);
            canvas.saveLayerAlpha(rectF2, i);
        }
        this.a.draw(canvas);
        canvas.restoreToCount(save);
    }

    public final void c(Canvas canvas, Paint paint) {
        if (paint.getColor() != 0 && paint.getAlpha() > 0) {
            canvas.drawRect(getBounds(), paint);
        }
    }

    public final void d(float f) {
        float c;
        float f2;
        float f3;
        RectF rectF;
        C0048Bw c0048Bw;
        RectF rectF2;
        float f4;
        float f5;
        C0048Bw a;
        this.I = f;
        if (this.r) {
            c = AbstractC1916uA.c(0.0f, 255.0f, f);
        } else {
            c = AbstractC1916uA.c(255.0f, 0.0f, f);
        }
        this.m.setAlpha((int) c);
        float f6 = this.p;
        PathMeasure pathMeasure = this.o;
        float[] fArr = this.q;
        pathMeasure.getPosTan(f6 * f, fArr, null);
        float f7 = fArr[0];
        float f8 = fArr[1];
        int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        if (i > 0 || f < 0.0f) {
            if (i > 0) {
                f3 = (f - 1.0f) / 0.00999999f;
                f2 = 0.99f;
            } else {
                f2 = 0.01f;
                f3 = (f / 0.01f) * (-1.0f);
            }
            pathMeasure.getPosTan(f6 * f2, fArr, null);
            float f9 = fArr[0];
            float f10 = fArr[1];
            f7 = AbstractC1651px.e(f7, f9, f3, f7);
            f8 = AbstractC1651px.e(f8, f10, f3, f8);
        }
        float f11 = f8;
        float f12 = f7;
        C1894tp c1894tp = this.A;
        RectF rectF3 = this.b;
        float width = rectF3.width();
        float height = rectF3.height();
        RectF rectF4 = this.f;
        D6 n = this.C.n(f, ((C0691ae) c1894tp.b).a, ((C0691ae) c1894tp.b).b, width, height, rectF4.width(), rectF4.height());
        this.E = n;
        float f13 = n.c / 2.0f;
        RectF rectF5 = this.w;
        rectF5.set(f12 - f13, f11, f13 + f12, n.d + f11);
        D6 d6 = this.E;
        float f14 = d6.e / 2.0f;
        RectF rectF6 = this.y;
        rectF6.set(f12 - f14, f11, f14 + f12, d6.f + f11);
        RectF rectF7 = this.x;
        rectF7.set(rectF5);
        RectF rectF8 = this.z;
        rectF8.set(rectF6);
        C0691ae c0691ae = (C0691ae) c1894tp.c;
        D6 d62 = this.E;
        InterfaceC1822sg interfaceC1822sg = this.C;
        boolean e = interfaceC1822sg.e(d62);
        if (e) {
            rectF = rectF7;
        } else {
            rectF = rectF8;
        }
        RectF rectF9 = rectF;
        float d = AbstractC1916uA.d(0.0f, 1.0f, c0691ae.a, c0691ae.b, f, false);
        if (!e) {
            d = 1.0f - d;
        }
        interfaceC1822sg.l(rectF9, d, this.E);
        this.F = new RectF(Math.min(rectF7.left, rectF8.left), Math.min(rectF7.top, rectF8.top), Math.max(rectF7.right, rectF8.right), Math.max(rectF7.bottom, rectF8.bottom));
        C0691ae c0691ae2 = (C0691ae) c1894tp.d;
        C0939ec c0939ec = this.n;
        c0939ec.getClass();
        float f15 = c0691ae2.a;
        int i2 = (f > f15 ? 1 : (f == f15 ? 0 : -1));
        C0048Bw c0048Bw2 = this.c;
        if (i2 < 0) {
            f5 = f;
            a = c0048Bw2;
            rectF2 = rectF7;
            f4 = 1.0f;
        } else {
            float f16 = c0691ae2.b;
            int i3 = (f > f16 ? 1 : (f == f16 ? 0 : -1));
            C0048Bw c0048Bw3 = this.g;
            if (i3 > 0) {
                f5 = f;
                rectF2 = rectF7;
                f4 = 1.0f;
                a = c0048Bw3;
            } else {
                int i4 = (c0048Bw2.e.a(rectF5) > 0.0f ? 1 : (c0048Bw2.e.a(rectF5) == 0.0f ? 0 : -1));
                InterfaceC1565oa interfaceC1565oa = c0048Bw2.h;
                InterfaceC1565oa interfaceC1565oa2 = c0048Bw2.g;
                InterfaceC1565oa interfaceC1565oa3 = c0048Bw2.f;
                if (i4 == 0 && interfaceC1565oa3.a(rectF5) == 0.0f && interfaceC1565oa2.a(rectF5) == 0.0f && interfaceC1565oa.a(rectF5) == 0.0f) {
                    c0048Bw = c0048Bw3;
                } else {
                    c0048Bw = c0048Bw2;
                }
                C2279zw f17 = c0048Bw.f();
                rectF2 = rectF7;
                f4 = 1.0f;
                f17.e = new C1213j(AbstractC1916uA.d(c0048Bw2.e.a(rectF5), c0048Bw3.e.a(rectF8), f15, f16, f, false));
                f17.f = new C1213j(AbstractC1916uA.d(interfaceC1565oa3.a(rectF5), c0048Bw3.f.a(rectF8), f15, f16, f, false));
                f17.h = new C1213j(AbstractC1916uA.d(interfaceC1565oa.a(rectF5), c0048Bw3.h.a(rectF8), f15, f16, f, false));
                f5 = f;
                f17.g = new C1213j(AbstractC1916uA.d(interfaceC1565oa2.a(rectF5), c0048Bw3.g.a(rectF8), f15, f16, f5, false));
                a = f17.a();
            }
        }
        c0939ec.f = a;
        Path path = (Path) c0939ec.c;
        C0098Dw c0098Dw = (C0098Dw) c0939ec.e;
        c0098Dw.a(a, null, 1.0f, rectF2, null, path);
        C0048Bw c0048Bw4 = (C0048Bw) c0939ec.f;
        Path path2 = (Path) c0939ec.d;
        c0098Dw.a(c0048Bw4, null, 1.0f, rectF8, null, path2);
        ((Path) c0939ec.b).op(path, path2, Path.Op.UNION);
        this.G = AbstractC1916uA.c(this.d, this.h, f5);
        float f18 = this.G;
        float centerY = (int) ((this.F.centerY() / this.t) * 1.5f * f18);
        this.H = centerY;
        this.l.setShadowLayer(f18, (int) (((this.F.centerX() / (this.s / 2.0f)) - f4) * 0.3f * f18), centerY, 754974720);
        C0691ae c0691ae3 = (C0691ae) c1894tp.a;
        this.D = this.B.l(f5, c0691ae3.a, c0691ae3.b);
        Paint paint = this.j;
        if (paint.getColor() != 0) {
            paint.setAlpha(this.D.a);
        }
        Paint paint2 = this.k;
        if (paint2.getColor() != 0) {
            paint2.setAlpha(this.D.b);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.m;
        if (paint.getAlpha() > 0) {
            canvas.drawRect(getBounds(), paint);
        }
        boolean z = this.u;
        C0939ec c0939ec = this.n;
        if (z && this.G > 0.0f) {
            canvas.save();
            canvas.clipPath((Path) c0939ec.b, Region.Op.DIFFERENCE);
            if (Build.VERSION.SDK_INT > 28) {
                C0048Bw c0048Bw = (C0048Bw) c0939ec.f;
                boolean e = c0048Bw.e(this.F);
                Paint paint2 = this.l;
                if (e) {
                    float a = c0048Bw.e.a(this.F);
                    canvas.drawRoundRect(this.F, a, a, paint2);
                } else {
                    canvas.drawPath((Path) c0939ec.b, paint2);
                }
            } else {
                C0588Xn c0588Xn = this.v;
                RectF rectF = this.F;
                c0588Xn.setBounds((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
                c0588Xn.o(this.G);
                c0588Xn.t((int) this.H);
                c0588Xn.setShapeAppearanceModel((C0048Bw) c0939ec.f);
                c0588Xn.draw(canvas);
            }
            canvas.restore();
        }
        canvas.clipPath((Path) c0939ec.b);
        c(canvas, this.i);
        if (this.D.c) {
            b(canvas);
            a(canvas);
            return;
        }
        a(canvas);
        b(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        throw new UnsupportedOperationException("Setting alpha on is not supported");
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        throw new UnsupportedOperationException("Setting a color filter is not supported");
    }
}
