package com.multipleapp.clonespace;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.y1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2159y1 extends Drawable.ConstantState {
    public EB a;
    public AnimatorSet b;
    public ArrayList c;
    public C0718b4 d;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
