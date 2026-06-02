package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.material.button.MaterialButton;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Va  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0525Va implements QB {
    public final BlurView a;
    public final BlurView b;
    public final MaterialButton c;
    public final MaterialButton d;
    public final ImageView e;
    public final ImageView f;
    public final TextView g;
    public final TextView h;

    public C0525Va(BlurView blurView, BlurView blurView2, MaterialButton materialButton, MaterialButton materialButton2, ImageView imageView, ImageView imageView2, TextView textView, TextView textView2) {
        this.a = blurView;
        this.b = blurView2;
        this.c = materialButton;
        this.d = materialButton2;
        this.e = imageView;
        this.f = imageView2;
        this.g = textView;
        this.h = textView2;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.a;
    }
}
