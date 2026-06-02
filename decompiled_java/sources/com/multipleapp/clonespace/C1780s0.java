package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.s0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1780s0 extends A2 implements InterfaceC1906u0 {
    public final /* synthetic */ C1843t0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1780s0(C1843t0 c1843t0, Context context) {
        super(context, null, C2283R.attr.actionOverflowButtonStyle);
        this.d = c1843t0;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC0992fS.a(this, getContentDescription());
        setOnTouchListener(new C1529o0(this, this));
    }

    @Override // com.multipleapp.clonespace.InterfaceC1906u0
    public final boolean b() {
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1906u0
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.d.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            AbstractC2071wd.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
