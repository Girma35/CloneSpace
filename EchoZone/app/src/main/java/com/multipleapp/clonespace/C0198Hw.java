package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
/* renamed from: com.multipleapp.clonespace.Hw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0198Hw extends AbstractC0248Jw {
    public static final RectF h = new RectF();
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public float f;
    public float g;

    public C0198Hw(float f, float f2, float f3, float f4) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
    }

    @Override // com.multipleapp.clonespace.AbstractC0248Jw
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        RectF rectF = h;
        rectF.set(this.b, this.c, this.d, this.e);
        path.arcTo(rectF, this.f, this.g, false);
        path.transform(matrix);
    }
}
