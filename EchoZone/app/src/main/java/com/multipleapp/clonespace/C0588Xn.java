package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import java.util.BitSet;
import java.util.Objects;
/* renamed from: com.multipleapp.clonespace.Xn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0588Xn extends Drawable implements InterfaceC0322Mw {
    public static final Paint E;
    public static final C0563Wn[] F;
    public final C2217yx[] A;
    public float[] B;
    public float[] C;
    public C1323kk D;
    public final C1208iv a;
    public C0538Vn b;
    public final AbstractC0273Kw[] c;
    public final AbstractC0273Kw[] d;
    public final BitSet e;
    public boolean f;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final C2216yw q;
    public final C1263jn r;
    public final C0098Dw s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public final RectF v;
    public boolean w;
    public boolean x;
    public C0048Bw y;
    public C2280zx z;

    static {
        int i = 0;
        RM a = QP.a(0);
        C2279zw.b(a);
        C2279zw.b(a);
        C2279zw.b(a);
        C2279zw.b(a);
        Paint paint = new Paint(1);
        E = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        F = new C0563Wn[4];
        while (true) {
            C0563Wn[] c0563WnArr = F;
            if (i < c0563WnArr.length) {
                c0563WnArr[i] = new C0563Wn(i);
                i++;
            } else {
                return;
            }
        }
    }

    public C0588Xn() {
        this(new C0048Bw());
    }

    public static float b(RectF rectF, C0048Bw c0048Bw, float[] fArr) {
        if (fArr == null) {
            if (c0048Bw.e(rectF)) {
                return c0048Bw.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (c0048Bw.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        C0538Vn c0538Vn = this.b;
        this.s.a(c0538Vn.a, this.B, c0538Vn.j, rectF, this.r, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.v, true);
    }

    public final int c(int i) {
        float f;
        float f2;
        int i2;
        C0538Vn c0538Vn = this.b;
        float f3 = c0538Vn.n + 0.0f + c0538Vn.m;
        C1569oe c1569oe = c0538Vn.c;
        if (c1569oe != null && c1569oe.a && AbstractC2166y8.d(i, 255) == c1569oe.d) {
            if (c1569oe.e > 0.0f && f3 > 0.0f) {
                f2 = Math.min(((((float) Math.log1p(f3 / f)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
            } else {
                f2 = 0.0f;
            }
            int alpha = Color.alpha(i);
            int e = LP.e(AbstractC2166y8.d(i, 255), c1569oe.b, f2);
            if (f2 > 0.0f && (i2 = c1569oe.c) != 0) {
                e = AbstractC2166y8.b(AbstractC2166y8.d(i2, C1569oe.f), e);
            }
            return AbstractC2166y8.d(e, alpha);
        }
        return i;
    }

    public final void d(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            Log.w("Xn", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.q;
        Path path = this.i;
        C2216yw c2216yw = this.q;
        if (i != 0) {
            canvas.drawPath(path, c2216yw.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            AbstractC0273Kw abstractC0273Kw = this.c[i2];
            int i3 = this.b.p;
            Matrix matrix = AbstractC0273Kw.b;
            abstractC0273Kw.a(matrix, c2216yw, i3, canvas);
            this.d[i2].a(matrix, c2216yw, this.b.p, canvas);
        }
        if (this.w) {
            double d = 0;
            int sin = (int) (Math.sin(Math.toRadians(d)) * this.b.q);
            int cos = (int) (Math.cos(Math.toRadians(d)) * this.b.q);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, E);
            canvas.translate(sin, cos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.o;
        paint.setColorFilter(this.t);
        int alpha = paint.getAlpha();
        int i = this.b.l;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        Paint paint2 = this.p;
        paint2.setColorFilter(this.u);
        paint2.setStrokeWidth(this.b.k);
        int alpha2 = paint2.getAlpha();
        int i2 = this.b.l;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f;
            Path path = this.i;
            if (z) {
                a(g(), path);
                this.f = false;
            }
            C0538Vn c0538Vn = this.b;
            int i3 = c0538Vn.o;
            if (i3 != 1 && c0538Vn.p > 0 && (i3 == 2 || (!m() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                double d = 0;
                canvas.translate((int) (Math.sin(Math.toRadians(d)) * this.b.q), (int) (Math.cos(Math.toRadians(d)) * this.b.q));
                if (!this.w) {
                    d(canvas);
                    canvas.restore();
                } else {
                    RectF rectF = this.v;
                    int width = (int) (rectF.width() - getBounds().width());
                    int height = (int) (rectF.height() - getBounds().height());
                    if (width >= 0 && height >= 0) {
                        Bitmap createBitmap = Bitmap.createBitmap((this.b.p * 2) + ((int) rectF.width()) + width, (this.b.p * 2) + ((int) rectF.height()) + height, Bitmap.Config.ARGB_8888);
                        Canvas canvas2 = new Canvas(createBitmap);
                        float f = (getBounds().left - this.b.p) - width;
                        float f2 = (getBounds().top - this.b.p) - height;
                        canvas2.translate(-f, -f2);
                        d(canvas2);
                        canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
                        createBitmap.recycle();
                        canvas.restore();
                    } else {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                }
            }
            e(canvas, paint, path, this.b.a, this.B, g());
        }
        if (k()) {
            if (this.g) {
                this.y = this.b.a.g(this.a);
                float[] fArr = this.B;
                if (fArr == null) {
                    this.C = null;
                } else {
                    if (this.C == null) {
                        this.C = new float[fArr.length];
                    }
                    float i4 = i();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.B;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.C[i5] = Math.max(0.0f, fArr2[i5] - i4);
                        i5++;
                    }
                }
                C0048Bw c0048Bw = this.y;
                float[] fArr3 = this.C;
                float f3 = this.b.j;
                RectF rectF2 = this.l;
                rectF2.set(g());
                float i6 = i();
                rectF2.inset(i6, i6);
                this.s.a(c0048Bw, fArr3, f3, rectF2, null, this.j);
                this.g = false;
            }
            f(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public final void e(Canvas canvas, Paint paint, Path path, C0048Bw c0048Bw, float[] fArr, RectF rectF) {
        float b = b(rectF, c0048Bw, fArr);
        if (b >= 0.0f) {
            float f = b * this.b.j;
            canvas.drawRoundRect(rectF, f, f, paint);
            return;
        }
        canvas.drawPath(path, paint);
    }

    public void f(Canvas canvas) {
        Paint paint = this.p;
        Path path = this.j;
        C0048Bw c0048Bw = this.y;
        float[] fArr = this.C;
        RectF rectF = this.l;
        rectF.set(g());
        float i = i();
        rectF.inset(i, i);
        e(canvas, paint, path, c0048Bw, fArr, rectF);
    }

    public final RectF g() {
        RectF rectF = this.k;
        rectF.set(getBounds());
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.b.o != 2) {
            RectF g = g();
            if (!g.isEmpty()) {
                float b = b(g, this.b.a, this.B);
                if (b >= 0.0f) {
                    outline.setRoundRect(getBounds(), b * this.b.j);
                    return;
                }
                boolean z = this.f;
                Path path = this.i;
                if (z) {
                    a(g, path);
                    this.f = false;
                }
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    AbstractC0079Dd.a(outline, path);
                } else if (i >= 29) {
                    try {
                        AbstractC0054Cd.a(outline, path);
                    } catch (IllegalArgumentException unused) {
                    }
                } else if (path.isConvex()) {
                    AbstractC0054Cd.a(outline, path);
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public final C0048Bw getShapeAppearanceModel() {
        return this.b.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF g = g();
        Path path = this.i;
        a(g, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.B;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF g = g();
        C0048Bw c0048Bw = this.b.a;
        C0098Dw c0098Dw = this.s;
        c0098Dw.getClass();
        float a = c0048Bw.e.a(g);
        C0048Bw c0048Bw2 = this.b.a;
        c0098Dw.getClass();
        float a2 = c0048Bw2.h.a(g) + a;
        C0048Bw c0048Bw3 = this.b.a;
        c0098Dw.getClass();
        float a3 = a2 - c0048Bw3.g.a(g);
        C0048Bw c0048Bw4 = this.b.a;
        c0098Dw.getClass();
        return (a3 - c0048Bw4.f.a(g)) / 2.0f;
    }

    public final float i() {
        if (k()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (!super.isStateful()) {
            ColorStateList colorStateList = this.b.f;
            if (colorStateList == null || !colorStateList.isStateful()) {
                this.b.getClass();
                ColorStateList colorStateList2 = this.b.e;
                if (colorStateList2 == null || !colorStateList2.isStateful()) {
                    ColorStateList colorStateList3 = this.b.d;
                    if (colorStateList3 == null || !colorStateList3.isStateful()) {
                        C0348Nx c0348Nx = this.b.b;
                        if (c0348Nx == null || !c0348Nx.d()) {
                            return false;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    public final float j() {
        float[] fArr = this.B;
        if (fArr != null) {
            return fArr[3];
        }
        return this.b.a.e.a(g());
    }

    public final boolean k() {
        Paint.Style style = this.b.r;
        if ((style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    public final void l(Context context) {
        this.b.c = new C1569oe(context);
        y();
    }

    public final boolean m() {
        if (!this.b.a.e(g())) {
            float[] fArr = this.B;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f = fArr[0];
                    for (int i = 1; i < fArr.length; i++) {
                        if (fArr[i] != f) {
                            break;
                        }
                    }
                }
                if (this.b.a.d()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new C0538Vn(this.b);
        return this;
    }

    public final void n(C2280zx c2280zx) {
        if (this.z != c2280zx) {
            this.z = c2280zx;
            int i = 0;
            while (true) {
                C2217yx[] c2217yxArr = this.A;
                if (i < c2217yxArr.length) {
                    if (c2217yxArr[i] == null) {
                        c2217yxArr[i] = new C2217yx(this, F[i]);
                    }
                    C2217yx c2217yx = c2217yxArr[i];
                    C2280zx c2280zx2 = new C2280zx();
                    c2280zx2.a((float) c2280zx.b);
                    double d = c2280zx.a;
                    c2280zx2.b((float) (d * d));
                    c2217yx.k = c2280zx2;
                    i++;
                } else {
                    w(getState(), true);
                    invalidateSelf();
                    return;
                }
            }
        }
    }

    public final void o(float f) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.n != f) {
            c0538Vn.n = f;
            y();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            w(getState(), this.x);
        }
        this.x = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z = false;
        if (this.b.b != null) {
            w(iArr, false);
        }
        z = (v(iArr) || x()) ? true : true;
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(ColorStateList colorStateList) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.d != colorStateList) {
            c0538Vn.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void q(float f) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.j != f) {
            c0538Vn.j = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    public final void r(int i) {
        this.q.a(i);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void s() {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.o != 2) {
            c0538Vn.o = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.l != i) {
            c0538Vn.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0322Mw
    public final void setShapeAppearanceModel(C0048Bw c0048Bw) {
        C0538Vn c0538Vn = this.b;
        c0538Vn.a = c0048Bw;
        c0538Vn.b = null;
        this.B = null;
        this.C = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        x();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.g != mode) {
            c0538Vn.g = mode;
            x();
            super.invalidateSelf();
        }
    }

    public final void t(int i) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.q != i) {
            c0538Vn.q = i;
            super.invalidateSelf();
        }
    }

    public final void u(C0348Nx c0348Nx) {
        C0538Vn c0538Vn = this.b;
        if (c0538Vn.b != c0348Nx) {
            c0538Vn.b = c0348Nx;
            w(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean v(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d != null && color2 != (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            paint2.setColor(colorForState2);
            z = true;
        } else {
            z = false;
        }
        if (this.b.e != null && color != (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            paint.setColor(colorForState);
            return true;
        }
        return z;
    }

    public final void w(int[] iArr, boolean z) {
        boolean z2;
        int i;
        int[][] iArr2;
        C0048Bw a;
        InterfaceC1565oa interfaceC1565oa;
        RectF g = g();
        if (this.b.b != null && !g.isEmpty()) {
            if (this.z == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z3 = z | z2;
            if (this.B == null) {
                this.B = new float[4];
            }
            C0348Nx c0348Nx = this.b.b;
            int i2 = 0;
            while (true) {
                int i3 = c0348Nx.a;
                i = -1;
                iArr2 = c0348Nx.c;
                if (i2 < i3) {
                    if (StateSet.stateSetMatches(iArr2[i2], iArr)) {
                        break;
                    }
                    i2++;
                } else {
                    i2 = -1;
                    break;
                }
            }
            if (i2 < 0) {
                int[] iArr3 = StateSet.WILD_CARD;
                int i4 = 0;
                while (true) {
                    if (i4 >= c0348Nx.a) {
                        break;
                    } else if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    } else {
                        i4++;
                    }
                }
                i2 = i;
            }
            C0048Bw[] c0048BwArr = c0348Nx.d;
            C0298Lx c0298Lx = c0348Nx.h;
            C0298Lx c0298Lx2 = c0348Nx.g;
            C0298Lx c0298Lx3 = c0348Nx.f;
            C0298Lx c0298Lx4 = c0348Nx.e;
            if (c0298Lx4 == null && c0298Lx3 == null && c0298Lx2 == null && c0298Lx == null) {
                a = c0048BwArr[i2];
            } else {
                C2279zw f = c0048BwArr[i2].f();
                if (c0298Lx4 != null) {
                    f.e = c0298Lx4.c(iArr);
                }
                if (c0298Lx3 != null) {
                    f.f = c0298Lx3.c(iArr);
                }
                if (c0298Lx2 != null) {
                    f.h = c0298Lx2.c(iArr);
                }
                if (c0298Lx != null) {
                    f.g = c0298Lx.c(iArr);
                }
                a = f.a();
            }
            for (int i5 = 0; i5 < 4; i5++) {
                this.s.getClass();
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            interfaceC1565oa = a.f;
                        } else {
                            interfaceC1565oa = a.e;
                        }
                    } else {
                        interfaceC1565oa = a.h;
                    }
                } else {
                    interfaceC1565oa = a.g;
                }
                float a2 = interfaceC1565oa.a(g);
                if (z3) {
                    this.B[i5] = a2;
                }
                C2217yx[] c2217yxArr = this.A;
                C2217yx c2217yx = c2217yxArr[i5];
                if (c2217yx != null) {
                    c2217yx.a(a2);
                    if (z3) {
                        c2217yxArr[i5].d();
                    }
                }
            }
            if (z3) {
                invalidateSelf();
            }
        }
    }

    public final boolean x() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        C0538Vn c0538Vn = this.b;
        ColorStateList colorStateList = c0538Vn.f;
        PorterDuff.Mode mode = c0538Vn.g;
        Paint paint = this.o;
        if (colorStateList != null && mode != null) {
            porterDuffColorFilter = new PorterDuffColorFilter(c(colorStateList.getColorForState(getState(), 0)), mode);
        } else {
            int color = paint.getColor();
            int c = c(color);
            if (c != color) {
                porterDuffColorFilter = new PorterDuffColorFilter(c, PorterDuff.Mode.SRC_IN);
            } else {
                porterDuffColorFilter = null;
            }
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        if (!Objects.equals(porterDuffColorFilter2, this.t) || !Objects.equals(porterDuffColorFilter3, this.u)) {
            return true;
        }
        return false;
    }

    public final void y() {
        C0538Vn c0538Vn = this.b;
        float f = c0538Vn.n + 0.0f;
        c0538Vn.p = (int) Math.ceil(0.75f * f);
        this.b.q = (int) Math.ceil(f * 0.25f);
        x();
        super.invalidateSelf();
    }

    public C0588Xn(Context context, AttributeSet attributeSet, int i, int i2) {
        this(C0048Bw.b(context, attributeSet, i, i2).a());
    }

    public C0588Xn(C0048Bw c0048Bw) {
        this(new C0538Vn(c0048Bw));
    }

    public C0588Xn(C0538Vn c0538Vn) {
        C0098Dw c0098Dw;
        this.a = new C1208iv(23, this);
        this.c = new AbstractC0273Kw[4];
        this.d = new AbstractC0273Kw[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new C2216yw();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c0098Dw = AbstractC0073Cw.a;
        } else {
            c0098Dw = new C0098Dw();
        }
        this.s = c0098Dw;
        this.v = new RectF();
        this.w = true;
        this.x = true;
        this.A = new C2217yx[4];
        this.b = c0538Vn;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        x();
        v(getState());
        this.r = new C1263jn(25, this);
    }
}
