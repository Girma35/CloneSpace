package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.z1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2222z1 extends Drawable.ConstantState {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C2222z1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public boolean canApplyTheme() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).canApplyTheme();
            default:
                return super.canApplyTheme();
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
            case 0:
                return ((Drawable.ConstantState) this.b).getChangingConfigurations();
            default:
                return 0;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.a) {
            case 0:
                A1 a1 = new A1(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable();
                a1.a = newDrawable;
                newDrawable.setCallback(a1.f);
                return a1;
            default:
                return new C1447mi(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 0:
                A1 a1 = new A1(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources);
                a1.a = newDrawable;
                newDrawable.setCallback(a1.f);
                return a1;
            default:
                return new C1447mi(this);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources, Resources.Theme theme) {
        switch (this.a) {
            case 0:
                A1 a1 = new A1(null);
                Drawable newDrawable = ((Drawable.ConstantState) this.b).newDrawable(resources, theme);
                a1.a = newDrawable;
                newDrawable.setCallback(a1.f);
                return a1;
            default:
                return super.newDrawable(resources, theme);
        }
    }
}
