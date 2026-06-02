package com.multipleapp.clonespace;

import android.view.ViewGroup;
/* loaded from: classes.dex */
public final class Oz extends ViewGroup.MarginLayoutParams {
    public int a;
    public int b;

    public Oz(Oz oz) {
        super((ViewGroup.MarginLayoutParams) oz);
        this.a = 0;
        this.a = oz.a;
    }

    public Oz(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
