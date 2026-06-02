package com.multipleapp.clonespace;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
/* loaded from: classes.dex */
public abstract class J3 extends AbstractC1729rC {
    public static final /* synthetic */ int s = 0;
    public final FrameLayout n;
    public final TextView o;
    public final ImageView p;
    public final TextView q;
    public C2224z3 r;

    public J3(View view, FrameLayout frameLayout, TextView textView, ImageView imageView, TextView textView2) {
        super(view, 2);
        this.n = frameLayout;
        this.o = textView;
        this.p = imageView;
        this.q = textView2;
    }

    public abstract void q(C2224z3 c2224z3);
}
