package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
/* loaded from: classes.dex */
public final class DB extends Drawable.ConstantState {
    public final Drawable.ConstantState a;

    public DB(Drawable.ConstantState constantState) {
        this.a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        EB eb = new EB();
        eb.a = (VectorDrawable) this.a.newDrawable();
        return eb;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        EB eb = new EB();
        eb.a = (VectorDrawable) this.a.newDrawable(resources);
        return eb;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        EB eb = new EB();
        eb.a = (VectorDrawable) this.a.newDrawable(resources, theme);
        return eb;
    }
}
