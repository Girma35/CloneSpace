package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
/* loaded from: classes.dex */
public final class E2 extends RatingBar {
    public final C0978fE a;

    public E2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.ratingBarStyle);
        AbstractC1967uz.a(getContext(), this);
        C0978fE c0978fE = new C0978fE(this);
        this.a = c0978fE;
        c0978fE.Q(attributeSet, C2283R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = (Bitmap) this.a.c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}
