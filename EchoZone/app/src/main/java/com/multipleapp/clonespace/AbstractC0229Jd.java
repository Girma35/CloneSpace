package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.Jd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0229Jd {
    public final L7 a;
    public final Path b;
    public final Path c;
    public final PathMeasure d;
    public final Matrix e;

    public AbstractC0229Jd(L7 l7) {
        Path path = new Path();
        this.b = path;
        this.c = new Path();
        this.d = new PathMeasure(path, false);
        this.a = l7;
        this.e = new Matrix();
    }

    public abstract void a();

    public final void b(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        int i;
        this.a.b();
        G7 g7 = (G7) this;
        float width = rect.width() / g7.g();
        float height = rect.height() / g7.g();
        L7 l7 = g7.a;
        float f2 = (l7.p / 2.0f) + l7.q;
        canvas.translate((f2 * width) + rect.left, (f2 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (l7.r != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        int i2 = l7.a;
        float f4 = i2;
        g7.f = f4 * f;
        int i3 = i2 / 2;
        if (l7.d) {
            i = (int) (f4 * l7.c);
        } else {
            i = l7.b;
        }
        g7.g = Math.min(i3, i) * f;
        g7.h = l7.l * f;
        int i4 = l7.p;
        int i5 = l7.a;
        float f5 = (i4 - i5) / 2.0f;
        g7.i = f5;
        if (z || z2) {
            float f6 = ((1.0f - f) * i5) / 2.0f;
            if ((z && l7.g == 2) || (z2 && l7.h == 1)) {
                g7.i = f5 + f6;
            } else if ((z && l7.g == 1) || (z2 && l7.h == 2)) {
                g7.i = f5 - f6;
            }
        }
        if (z2 && l7.h == 3) {
            g7.o = f;
        } else {
            g7.o = 1.0f;
        }
    }
}
