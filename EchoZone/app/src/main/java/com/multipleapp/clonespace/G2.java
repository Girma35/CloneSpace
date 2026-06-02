package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
/* loaded from: classes.dex */
public final class G2 extends SeekBar {
    public final H2 a;

    public G2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.seekBarStyle);
        AbstractC1967uz.a(getContext(), this);
        H2 h2 = new H2(this);
        this.a = h2;
        h2.Q(attributeSet, C2283R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        H2 h2 = this.a;
        Drawable drawable = h2.h;
        if (drawable != null && drawable.isStateful()) {
            G2 g2 = h2.g;
            if (drawable.setState(g2.getDrawableState())) {
                g2.invalidateDrawable(drawable);
            }
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a.h;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.a.j0(canvas);
    }
}
