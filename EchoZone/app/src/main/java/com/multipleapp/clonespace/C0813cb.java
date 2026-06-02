package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.cb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0813cb extends C0588Xn {
    public static final /* synthetic */ int H = 0;
    public C0751bb G;

    @Override // com.multipleapp.clonespace.C0588Xn
    public final void f(Canvas canvas) {
        if (this.G.s.isEmpty()) {
            super.f(canvas);
            return;
        }
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutRect(this.G.s);
        } else {
            canvas.clipRect(this.G.s, Region.Op.DIFFERENCE);
        }
        super.f(canvas);
        canvas.restore();
    }

    @Override // com.multipleapp.clonespace.C0588Xn, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.G = new C0751bb(this.G);
        return this;
    }

    public final void z(float f, float f2, float f3, float f4) {
        RectF rectF = this.G.s;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
