package com.multipleapp.clonespace;

import android.graphics.Matrix;
import android.view.View;
/* loaded from: classes.dex */
public final class TC extends SC {
    @Override // com.multipleapp.clonespace.JS
    public final float a(View view) {
        float transitionAlpha;
        transitionAlpha = view.getTransitionAlpha();
        return transitionAlpha;
    }

    @Override // com.multipleapp.clonespace.JS
    public final void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // com.multipleapp.clonespace.SC, com.multipleapp.clonespace.JS
    public final void c(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // com.multipleapp.clonespace.SC
    public final void d(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }

    @Override // com.multipleapp.clonespace.SC
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // com.multipleapp.clonespace.SC
    public final void f(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
