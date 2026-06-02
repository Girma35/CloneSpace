package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
/* loaded from: classes.dex */
public abstract class D0 extends AbstractC1729rC {
    public static final /* synthetic */ int s = 0;
    public final ImageView n;
    public final MaterialButton o;
    public final RecyclerView p;
    public final LinearLayout q;
    public C0135Fj r;

    public D0(View view, ImageView imageView, MaterialButton materialButton, RecyclerView recyclerView, LinearLayout linearLayout) {
        super(view, 2);
        this.n = imageView;
        this.o = materialButton;
        this.p = recyclerView;
        this.q = linearLayout;
    }

    public abstract void q(C0135Fj c0135Fj);
}
