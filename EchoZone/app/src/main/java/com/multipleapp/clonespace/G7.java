package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class G7 extends AbstractC0229Jd {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public boolean n;
    public float o;
    public final RectF p;
    public final Pair q;

    public G7(L7 l7) {
        super(l7);
        this.p = new RectF();
        this.q = new Pair(new C0204Id(), new C0204Id());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.multipleapp.clonespace.AbstractC0229Jd
    public final void a() {
        int i;
        int i2;
        float[] fArr;
        float[] fArr2;
        Path path = this.b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = 2;
            if (i4 >= 2) {
                break;
            }
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
            i4++;
        }
        Matrix matrix = this.e;
        matrix.reset();
        float f = this.i;
        matrix.setScale(f, f);
        path.transform(matrix);
        L7 l7 = this.a;
        boolean a = l7.a(this.n);
        PathMeasure pathMeasure = this.d;
        if (a) {
            pathMeasure.setPath(path, false);
            float f2 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            if (this.n) {
                i2 = l7.j;
            } else {
                i2 = l7.k;
            }
            float f3 = 2.0f;
            int max = Math.max(3, (int) ((length / i2) / 2.0f)) * 2;
            this.j = length / max;
            ArrayList arrayList = new ArrayList();
            for (int i5 = 0; i5 < max; i5++) {
                C0204Id c0204Id = new C0204Id();
                float f4 = i5;
                pathMeasure.getPosTan(this.j * f4, c0204Id.a, c0204Id.b);
                C0204Id c0204Id2 = new C0204Id();
                float f5 = this.j;
                pathMeasure.getPosTan((f5 / 2.0f) + (f4 * f5), c0204Id2.a, c0204Id2.b);
                arrayList.add(c0204Id);
                c0204Id2.a(f2 * 2.0f);
                arrayList.add(c0204Id2);
            }
            arrayList.add((C0204Id) arrayList.get(0));
            C0204Id c0204Id3 = (C0204Id) arrayList.get(0);
            float[] fArr3 = c0204Id3.a;
            char c = 1;
            path.moveTo(fArr3[0], fArr3[1]);
            int i6 = 1;
            while (i6 < arrayList.size()) {
                C0204Id c0204Id4 = (C0204Id) arrayList.get(i6);
                float f6 = (this.j / f3) * 0.48f;
                float[] fArr4 = new float[i];
                System.arraycopy(c0204Id3.a, i3, fArr4, i3, i);
                System.arraycopy(c0204Id3.b, i3, new float[i], i3, i);
                new Matrix();
                float[] fArr5 = new float[i];
                System.arraycopy(c0204Id4.a, i3, fArr5, i3, i);
                System.arraycopy(c0204Id4.b, i3, new float[i], i3, i);
                new Matrix();
                char c2 = c;
                float atan2 = (float) Math.atan2(fArr[c], fArr[i3]);
                double d = f6;
                int i7 = i3;
                PathMeasure pathMeasure2 = pathMeasure;
                double d2 = atan2;
                fArr4[i7] = (float) ((Math.cos(d2) * d) + fArr4[i3]);
                fArr4[c2] = (float) ((Math.sin(d2) * d) + fArr4[c2]);
                double d3 = -f6;
                double atan22 = (float) Math.atan2(fArr2[c2], fArr2[i7]);
                fArr5[i7] = (float) ((Math.cos(atan22) * d3) + fArr5[i7]);
                float sin = (float) ((Math.sin(atan22) * d3) + fArr5[c2]);
                fArr5[c2] = sin;
                float f7 = fArr4[i7];
                float f8 = fArr4[c2];
                float f9 = fArr5[i7];
                float[] fArr6 = c0204Id4.a;
                path.cubicTo(f7, f8, f9, sin, fArr6[i7], fArr6[c2]);
                i6++;
                c0204Id3 = c0204Id4;
                c = c2;
                i3 = i7;
                pathMeasure = pathMeasure2;
                i = 2;
                f3 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i3);
    }

    public final void c(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        Canvas canvas2;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < 0.0f) {
            f7 += 1.0f;
        }
        if (this.o < 1.0f) {
            float f8 = f7 + f6;
            if (f8 > 1.0f) {
                c(canvas, paint, f7, 1.0f, i, i2, 0, f3, f4, z);
                c(canvas, paint, 1.0f, f8, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f9 = f6 - 0.99f;
        if (f9 >= 0.0f) {
            float f10 = ((f9 * degrees) / 180.0f) / 0.01f;
            f6 += f10;
            if (!z) {
                f7 -= f10 / 2.0f;
            }
        }
        float a = TP.a(1.0f - this.o, 1.0f, f7);
        float a2 = TP.a(0.0f, this.o, f6);
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = ((a2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f11 = (a * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        L7 l7 = this.a;
        boolean z2 = l7.a(this.n) && z && f3 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f12 = this.g * 2.0f;
        float f13 = degrees * 2.0f;
        int i4 = (degrees3 > f13 ? 1 : (degrees3 == f13 ? 0 : -1));
        PathMeasure pathMeasure = this.d;
        if (i4 < 0) {
            float f14 = degrees3 / f13;
            float f15 = (degrees * f14) + f11;
            C0204Id c0204Id = new C0204Id();
            if (!z2) {
                c0204Id.c(f15 + 90.0f);
                c0204Id.a(-this.i);
            } else {
                float length = (pathMeasure.getLength() * (f15 / 360.0f)) / 2.0f;
                float f16 = this.h * f3;
                float f17 = this.i;
                if (f17 != this.m || f16 != this.k) {
                    this.k = f16;
                    this.m = f17;
                    a();
                }
                pathMeasure.getPosTan(length, c0204Id.a, c0204Id.b);
            }
            paint.setStyle(Paint.Style.FILL);
            d(canvas, paint, c0204Id, f12, this.f, f14);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap((l7.d && l7.c == 0.5f) ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f18 = f11 + degrees;
        float f19 = degrees3 - f13;
        Pair pair = this.q;
        ((C0204Id) pair.first).b();
        ((C0204Id) pair.second).b();
        if (!z2) {
            ((C0204Id) pair.first).c(f18 + 90.0f);
            ((C0204Id) pair.first).a(-this.i);
            ((C0204Id) pair.second).c(f18 + f19 + 90.0f);
            ((C0204Id) pair.second).a(-this.i);
            RectF rectF = this.p;
            float f20 = this.i;
            float f21 = -f20;
            rectF.set(f21, f21, f20, f20);
            canvas.drawArc(rectF, f18, f19, false, paint);
            canvas2 = canvas;
        } else {
            Path path = this.c;
            float f22 = f18 / 360.0f;
            float f23 = f19 / 360.0f;
            float f24 = this.h * f3;
            int i5 = this.n ? l7.j : l7.k;
            float f25 = this.i;
            if (f25 != this.m || f24 != this.k || i5 != this.l) {
                this.k = f24;
                this.l = i5;
                this.m = f25;
                a();
            }
            path.rewind();
            float a3 = VP.a(f23, 0.0f, 1.0f);
            if (l7.a(this.n)) {
                float f26 = f4 / ((float) ((this.i * 6.283185307179586d) / this.j));
                f22 += f26;
                f5 = 0.0f - (f26 * 360.0f);
            } else {
                f5 = 0.0f;
            }
            float f27 = f22 % 1.0f;
            float length2 = (pathMeasure.getLength() * f27) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f27 + a3)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            C0204Id c0204Id2 = (C0204Id) pair.first;
            c0204Id2.b();
            pathMeasure.getPosTan(length2, c0204Id2.a, c0204Id2.b);
            C0204Id c0204Id3 = (C0204Id) pair.second;
            c0204Id3.b();
            pathMeasure.getPosTan(length3, c0204Id3.a, c0204Id3.b);
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setRotate(f5);
            c0204Id2.c(f5);
            c0204Id3.c(f5);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        }
        if (!(l7.d && l7.c == 0.5f) && this.g > 0.0f) {
            paint.setStyle(Paint.Style.FILL);
            d(canvas2, paint, (C0204Id) pair.first, f12, this.f, 1.0f);
            d(canvas, paint, (C0204Id) pair.second, f12, this.f, 1.0f);
        }
    }

    public final void d(Canvas canvas, Paint paint, C0204Id c0204Id, float f, float f2, float f3) {
        float min = Math.min(f2, this.f);
        float f4 = f / 2.0f;
        float min2 = Math.min(f4, (this.g * min) / this.f);
        RectF rectF = new RectF((-f) / 2.0f, (-min) / 2.0f, f4, min / 2.0f);
        canvas.save();
        float[] fArr = c0204Id.a;
        canvas.translate(fArr[0], fArr[1]);
        float[] fArr2 = c0204Id.b;
        canvas.rotate((float) Math.toDegrees(Math.atan2(fArr2[1], fArr2[0])));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public final void e(Canvas canvas, Paint paint, C0179Hd c0179Hd, int i) {
        int a = LP.a(c0179Hd.c, i);
        canvas.save();
        canvas.rotate(c0179Hd.f);
        this.n = c0179Hd.g;
        c(canvas, paint, c0179Hd.a, c0179Hd.b, a, 0, 0, c0179Hd.d, c0179Hd.e, true);
        canvas.restore();
    }

    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int a = LP.a(i, i2);
        this.n = false;
        c(canvas, paint, f, f2, a, i3, i3, 0.0f, 0.0f, false);
    }

    public final int g() {
        L7 l7 = this.a;
        return (l7.q * 2) + l7.p;
    }
}
