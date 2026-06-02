package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
/* renamed from: com.multipleapp.clonespace.Gw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0173Gw extends AbstractC0273Kw {
    public final C0223Iw c;
    public final float d;
    public final float e;

    public C0173Gw(C0223Iw c0223Iw, float f, float f2) {
        this.c = c0223Iw;
        this.d = f;
        this.e = f2;
    }

    @Override // com.multipleapp.clonespace.AbstractC0273Kw
    public final void a(Matrix matrix, C2216yw c2216yw, int i, Canvas canvas) {
        C0223Iw c0223Iw = this.c;
        float f = c0223Iw.c;
        float f2 = this.e;
        float f3 = c0223Iw.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        c2216yw.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = C2216yw.i;
        iArr[0] = c2216yw.f;
        iArr[1] = c2216yw.e;
        iArr[2] = c2216yw.d;
        Paint paint = c2216yw.c;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, C2216yw.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        C0223Iw c0223Iw = this.c;
        return (float) Math.toDegrees(Math.atan((c0223Iw.c - this.e) / (c0223Iw.b - this.d)));
    }
}
