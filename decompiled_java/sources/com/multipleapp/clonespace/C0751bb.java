package com.multipleapp.clonespace;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.bb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0751bb extends C0538Vn {
    public final RectF s;

    public C0751bb(C0048Bw c0048Bw, RectF rectF) {
        super(c0048Bw);
        this.s = rectF;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Xn, com.multipleapp.clonespace.cb, android.graphics.drawable.Drawable] */
    @Override // com.multipleapp.clonespace.C0538Vn, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ?? c0588Xn = new C0588Xn(this);
        c0588Xn.G = this;
        c0588Xn.invalidateSelf();
        return c0588Xn;
    }

    public C0751bb(C0751bb c0751bb) {
        super(c0751bb);
        this.s = c0751bb.s;
    }
}
