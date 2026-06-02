package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
/* renamed from: com.multipleapp.clonespace.Un  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0513Un extends D2 {
    public static final int[][] g = {new int[]{16842910, 16842912}, new int[]{16842910, -16842912}, new int[]{-16842910, 16842912}, new int[]{-16842910, -16842912}};
    public ColorStateList e;
    public boolean f;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.e == null) {
            int c = LP.c(this, C2283R.attr.colorControlActivated);
            int c2 = LP.c(this, C2283R.attr.colorOnSurface);
            int c3 = LP.c(this, C2283R.attr.colorSurface);
            this.e = new ColorStateList(g, new int[]{LP.e(c3, c, 1.0f), LP.e(c3, c2, 0.54f), LP.e(c3, c2, 0.38f), LP.e(c3, c2, 0.38f)});
        }
        return this.e;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f && AbstractC0723b9.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z) {
        this.f = z;
        if (z) {
            AbstractC0723b9.c(this, getMaterialThemeColorsTintList());
        } else {
            AbstractC0723b9.c(this, null);
        }
    }
}
