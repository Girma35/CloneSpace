package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.aj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0696aj extends View {
    public C0696aj(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i) {
        E9 e9 = (E9) getLayoutParams();
        e9.a = i;
        setLayoutParams(e9);
    }

    public void setGuidelineEnd(int i) {
        E9 e9 = (E9) getLayoutParams();
        e9.b = i;
        setLayoutParams(e9);
    }

    public void setGuidelinePercent(float f) {
        E9 e9 = (E9) getLayoutParams();
        e9.c = f;
        setLayoutParams(e9);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i) {
    }
}
