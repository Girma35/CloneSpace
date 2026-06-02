package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.graphics.Path;
/* renamed from: com.multipleapp.clonespace.Iw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0223Iw extends AbstractC0248Jw {
    public float b;
    public float c;

    @Override // com.multipleapp.clonespace.AbstractC0248Jw
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.b, this.c);
        path.transform(matrix);
    }
}
