package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;
/* renamed from: com.multipleapp.clonespace.Dw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0098Dw {
    public final C0297Lw[] a = new C0297Lw[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final C0297Lw g = new C0297Lw();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public C0098Dw() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new C0297Lw();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v6 */
    public final void a(C0048Bw c0048Bw, float[] fArr, float f, RectF rectF, C1263jn c1263jn, Path path) {
        Matrix[] matrixArr;
        Matrix[] matrixArr2;
        C0297Lw[] c0297LwArr;
        int i;
        ?? r16;
        float[] fArr2;
        float f2;
        C1254je c1254je;
        boolean z;
        InterfaceC1565oa m7;
        RM rm;
        int i2;
        C0098Dw c0098Dw = this;
        path.rewind();
        Path path2 = c0098Dw.e;
        path2.rewind();
        Path path3 = c0098Dw.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = c0098Dw.c;
            matrixArr2 = c0098Dw.b;
            c0297LwArr = c0098Dw.a;
            i = 4;
            r16 = 0;
            fArr2 = c0098Dw.h;
            if (i3 >= 4) {
                break;
            }
            if (fArr == null) {
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 != 3) {
                            m7 = c0048Bw.f;
                        } else {
                            m7 = c0048Bw.e;
                        }
                    } else {
                        m7 = c0048Bw.h;
                    }
                } else {
                    m7 = c0048Bw.g;
                }
            } else {
                m7 = new M7(fArr[i3]);
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        rm = c0048Bw.b;
                    } else {
                        rm = c0048Bw.a;
                    }
                } else {
                    rm = c0048Bw.d;
                }
            } else {
                rm = c0048Bw.c;
            }
            C0297Lw c0297Lw = c0297LwArr[i3];
            rm.getClass();
            rm.a(c0297Lw, f, m7.a(rectF));
            int i4 = i3 + 1;
            float f3 = (i4 % 4) * 90;
            matrixArr2[i3].reset();
            PointF pointF = c0098Dw.d;
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        i2 = i3;
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        i2 = i3;
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    i2 = i3;
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f3);
            C0297Lw c0297Lw2 = c0297LwArr[i2];
            fArr2[0] = c0297Lw2.b;
            fArr2[1] = c0297Lw2.c;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f3);
            i3 = i4;
        }
        int i5 = 0;
        while (i5 < i) {
            C0297Lw c0297Lw3 = c0297LwArr[i5];
            c0297Lw3.getClass();
            fArr2[r16] = 0.0f;
            fArr2[1] = c0297Lw3.a;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 0) {
                path.moveTo(fArr2[r16], fArr2[1]);
            } else {
                path.lineTo(fArr2[r16], fArr2[1]);
            }
            c0297LwArr[i5].b(matrixArr2[i5], path);
            if (c1263jn != null) {
                C0297Lw c0297Lw4 = c0297LwArr[i5];
                Matrix matrix = matrixArr2[i5];
                C0588Xn c0588Xn = (C0588Xn) c1263jn.b;
                BitSet bitSet = c0588Xn.e;
                c0297Lw4.getClass();
                f2 = 0.0f;
                bitSet.set(i5, (boolean) r16);
                c0297Lw4.a(c0297Lw4.e);
                c0588Xn.c[i5] = new C0123Ew(new ArrayList(c0297Lw4.g), new Matrix(matrix));
            } else {
                f2 = 0.0f;
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            C0297Lw c0297Lw5 = c0297LwArr[i5];
            fArr2[0] = c0297Lw5.b;
            fArr2[1] = c0297Lw5.c;
            matrixArr2[i5].mapPoints(fArr2);
            C0297Lw c0297Lw6 = c0297LwArr[i7];
            c0297Lw6.getClass();
            float[] fArr3 = c0098Dw.i;
            fArr3[0] = f2;
            fArr3[1] = c0297Lw6.a;
            matrixArr2[i7].mapPoints(fArr3);
            Matrix[] matrixArr3 = matrixArr2;
            C0297Lw[] c0297LwArr2 = c0297LwArr;
            float max = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, f2);
            C0297Lw c0297Lw7 = c0297LwArr2[i5];
            fArr2[0] = c0297Lw7.b;
            fArr2[1] = c0297Lw7.c;
            matrixArr3[i5].mapPoints(fArr2);
            if (i5 != 1 && i5 != 3) {
                Math.abs(rectF.centerY() - fArr2[1]);
            } else {
                Math.abs(rectF.centerX() - fArr2[0]);
            }
            C0297Lw c0297Lw8 = c0098Dw.g;
            c0297Lw8.d(0.0f, 270.0f, 0.0f);
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        c1254je = c0048Bw.j;
                    } else {
                        c1254je = c0048Bw.i;
                    }
                } else {
                    c1254je = c0048Bw.l;
                }
            } else {
                c1254je = c0048Bw.k;
            }
            c1254je.getClass();
            c0297Lw8.c(max, 0.0f);
            Path path4 = c0098Dw.j;
            path4.reset();
            c0297Lw8.b(matrixArr[i5], path4);
            if (c0098Dw.l && (c0098Dw.b(path4, i5) || c0098Dw.b(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = 0.0f;
                fArr2[1] = c0297Lw8.a;
                matrixArr[i5].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                c0297Lw8.b(matrixArr[i5], path2);
            } else {
                c0297Lw8.b(matrixArr[i5], path);
            }
            if (c1263jn != null) {
                Matrix matrix2 = matrixArr[i5];
                C0588Xn c0588Xn2 = (C0588Xn) c1263jn.b;
                z = false;
                c0588Xn2.e.set(i5 + 4, false);
                c0297Lw8.a(c0297Lw8.e);
                c0588Xn2.d[i5] = new C0123Ew(new ArrayList(c0297Lw8.g), new Matrix(matrix2));
            } else {
                z = false;
            }
            r16 = z;
            i5 = i6;
            c0297LwArr = c0297LwArr2;
            matrixArr2 = matrixArr3;
            i = 4;
            c0098Dw = this;
        }
        path.close();
        path2.close();
        if (!path2.isEmpty()) {
            path.op(path2, Path.Op.UNION);
        }
    }

    public final boolean b(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f)) {
            return true;
        }
        return false;
    }
}
