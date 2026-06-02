package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class BB {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final C2169yB g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final C0718b4 o;

    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    public BB() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new C0597Xw(0);
        this.g = new C2169yB();
        this.a = new Path();
        this.b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C2169yB c2169yB, Matrix matrix, Canvas canvas, int i, int i2) {
        float f;
        char c;
        float f2;
        boolean z;
        float f3;
        int i3;
        Path.FillType fillType;
        Path.FillType fillType2;
        C2169yB c2169yB2 = c2169yB;
        char c2 = 1;
        c2169yB2.a.set(matrix);
        Matrix matrix2 = c2169yB2.j;
        Matrix matrix3 = c2169yB2.a;
        matrix3.preConcat(matrix2);
        canvas.save();
        char c3 = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = c2169yB2.b;
            if (i4 < arrayList.size()) {
                AbstractC2232zB abstractC2232zB = (AbstractC2232zB) arrayList.get(i4);
                if (abstractC2232zB instanceof C2169yB) {
                    a((C2169yB) abstractC2232zB, matrix3, canvas, i, i2);
                } else if (abstractC2232zB instanceof AB) {
                    AB ab = (AB) abstractC2232zB;
                    float f4 = i / this.j;
                    float f5 = i2 / this.k;
                    float min = Math.min(f4, f5);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f4, f5);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    boolean z2 = c2;
                    boolean z3 = c3;
                    float f6 = (fArr[z3 ? 1 : 0] * fArr[3]) - (fArr[z2 ? 1 : 0] * fArr[2]);
                    float max = Math.max((float) Math.hypot(fArr[c3], fArr[c2]), (float) Math.hypot(fArr[2], fArr[3]));
                    if (max > 0.0f) {
                        f = Math.abs(f6) / max;
                    } else {
                        f = 0.0f;
                    }
                    if (f != 0.0f) {
                        ab.getClass();
                        Path path = this.a;
                        path.reset();
                        C1708qr[] c1708qrArr = ab.a;
                        if (c1708qrArr != null) {
                            C1708qr.b(c1708qrArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (ab instanceof C2043wB) {
                            if (ab.c == 0) {
                                fillType2 = Path.FillType.WINDING;
                            } else {
                                fillType2 = Path.FillType.EVEN_ODD;
                            }
                            path2.setFillType(fillType2);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            C2106xB c2106xB = (C2106xB) ab;
                            float f7 = c2106xB.i;
                            if (f7 != 0.0f || c2106xB.j != 1.0f) {
                                float f8 = c2106xB.k;
                                float f9 = (f7 + f8) % 1.0f;
                                float f10 = (c2106xB.j + f8) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, z3);
                                float length = this.f.getLength();
                                float f11 = f9 * length;
                                float f12 = f10 * length;
                                path.reset();
                                if (f11 > f12) {
                                    this.f.getSegment(f11, length, path, z2);
                                    f2 = 0.0f;
                                    this.f.getSegment(0.0f, f12, path, z2);
                                } else {
                                    f2 = 0.0f;
                                    this.f.getSegment(f11, f12, path, z2);
                                }
                                path.rLineTo(f2, f2);
                            }
                            path2.addPath(path, matrix4);
                            C0343Ns c0343Ns = c2106xB.f;
                            if (((Shader) c0343Ns.b) != null || c0343Ns.a != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                if (this.e == null) {
                                    i3 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i3 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) c0343Ns.b;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(c2106xB.h * 255.0f));
                                    f3 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i5 = c0343Ns.a;
                                    float f13 = c2106xB.h;
                                    PorterDuff.Mode mode = EB.j;
                                    f3 = 255.0f;
                                    paint2.setColor((i5 & i3) | (((int) (Color.alpha(i5) * f13)) << 24));
                                }
                                paint2.setColorFilter(null);
                                if (c2106xB.c == 0) {
                                    fillType = Path.FillType.WINDING;
                                } else {
                                    fillType = Path.FillType.EVEN_ODD;
                                }
                                path2.setFillType(fillType);
                                canvas.drawPath(path2, paint2);
                            } else {
                                f3 = 255.0f;
                                i3 = 16777215;
                            }
                            C0343Ns c0343Ns2 = c2106xB.d;
                            if (((Shader) c0343Ns2.b) != null || c0343Ns2.a != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = c2106xB.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c2106xB.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(c2106xB.n);
                                Shader shader2 = (Shader) c0343Ns2.b;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(c2106xB.g * f3));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i6 = c0343Ns2.a;
                                    float f14 = c2106xB.g;
                                    PorterDuff.Mode mode2 = EB.j;
                                    paint4.setColor((i6 & i3) | (((int) (Color.alpha(i6) * f14)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(c2106xB.e * min * f);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                    c = 1;
                    i4++;
                    c2169yB2 = c2169yB;
                    c2 = c;
                    c3 = 0;
                }
                c = c2;
                i4++;
                c2169yB2 = c2169yB;
                c2 = c;
                c3 = 0;
            } else {
                canvas.restore();
                return;
            }
        }
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.b4] */
    public BB(BB bb) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        ?? c0597Xw = new C0597Xw(0);
        this.o = c0597Xw;
        this.g = new C2169yB(bb.g, c0597Xw);
        this.a = new Path(bb.a);
        this.b = new Path(bb.b);
        this.h = bb.h;
        this.i = bb.i;
        this.j = bb.j;
        this.k = bb.k;
        this.l = bb.l;
        this.m = bb.m;
        String str = bb.m;
        if (str != null) {
            c0597Xw.put(str, this);
        }
        this.n = bb.n;
    }
}
