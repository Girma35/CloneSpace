package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputLayout;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Ha  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0176Ha extends AbstractC1729rC {
    public static final /* synthetic */ int v = 0;
    public final BlurView n;
    public final ConstraintLayout o;
    public final ImageView p;
    public final TextInputLayout q;
    public final ImageView r;
    public final MaterialButton s;
    public final TextView t;
    public C1895tq u;

    public AbstractC0176Ha(View view, BlurView blurView, ConstraintLayout constraintLayout, ImageView imageView, TextInputLayout textInputLayout, ImageView imageView2, MaterialButton materialButton, TextView textView) {
        super(view, 1);
        this.n = blurView;
        this.o = constraintLayout;
        this.p = imageView;
        this.q = textInputLayout;
        this.r = imageView2;
        this.s = materialButton;
        this.t = textView;
    }

    public abstract void q(C1895tq c1895tq);
}
