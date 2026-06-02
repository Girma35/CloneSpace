package com.multipleapp.clonespace;

import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.x1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2096x1 implements Drawable.Callback {
    public final /* synthetic */ A1 a;

    public C2096x1(A1 a1) {
        this.a = a1;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        this.a.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        this.a.scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        this.a.unscheduleSelf(runnable);
    }
}
