package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
/* loaded from: classes.dex */
public abstract class L3 extends AbstractC1729rC {
    public static final /* synthetic */ int t = 0;
    public final AppCompatTextView n;
    public final CardView o;
    public final ImageView p;
    public final RecyclerView q;
    public final AppCompatImageButton r;
    public XC s;

    public L3(View view, AppCompatTextView appCompatTextView, CardView cardView, ImageView imageView, RecyclerView recyclerView, AppCompatImageButton appCompatImageButton) {
        super(view, 3);
        this.n = appCompatTextView;
        this.o = cardView;
        this.p = imageView;
        this.q = recyclerView;
        this.r = appCompatImageButton;
    }

    public abstract void q(XC xc);
}
