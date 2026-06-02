package com.multipleapp.clonespace;

import android.provider.Settings;
/* renamed from: com.multipleapp.clonespace.dk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0885dk extends AbstractC0154Gd {
    public G7 n;
    public AbstractC1719r2 o;
    public EB p;

    /* JADX WARN: Removed duplicated region for block: B:51:0x00ef  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instructions count: 306
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0885dk.draw(android.graphics.Canvas):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC0154Gd
    public final boolean e(boolean z, boolean z2, boolean z3) {
        EB eb;
        boolean e = super.e(z, z2, z3);
        if (this.c != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (eb = this.p) != null) {
            return eb.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.c();
        }
        if (z && z3) {
            this.o.s();
        }
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.g();
    }
}
