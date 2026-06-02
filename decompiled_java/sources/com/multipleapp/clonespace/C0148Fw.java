package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;
/* renamed from: com.multipleapp.clonespace.Fw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0148Fw extends AbstractC0273Kw {
    public final C0198Hw c;

    public C0148Fw(C0198Hw c0198Hw) {
        this.c = c0198Hw;
    }

    @Override // com.multipleapp.clonespace.AbstractC0273Kw
    public final void a(Matrix matrix, C2216yw c2216yw, int i, Canvas canvas) {
        boolean z;
        C0198Hw c0198Hw = this.c;
        float f = c0198Hw.f;
        float f2 = c0198Hw.g;
        RectF rectF = new RectF(c0198Hw.b, c0198Hw.c, c0198Hw.d, c0198Hw.e);
        c2216yw.getClass();
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = c2216yw.g;
        int[] iArr = C2216yw.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = c2216yw.f;
            iArr[2] = c2216yw.e;
            iArr[3] = c2216yw.d;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = c2216yw.d;
            iArr[2] = c2216yw.e;
            iArr[3] = c2216yw.f;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = C2216yw.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        RadialGradient radialGradient = new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP);
        Paint paint = c2216yw.b;
        paint.setShader(radialGradient);
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, c2216yw.h);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
