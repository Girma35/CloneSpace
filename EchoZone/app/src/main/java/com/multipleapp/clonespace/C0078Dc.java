package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Dc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0078Dc implements QB {
    public final BlurView a;
    public final BlurView b;
    public final TextView c;
    public final TextView d;
    public final ImageView e;
    public final ImageView f;
    public final NumberPicker g;

    public C0078Dc(BlurView blurView, BlurView blurView2, TextView textView, TextView textView2, ImageView imageView, ImageView imageView2, NumberPicker numberPicker) {
        this.a = blurView;
        this.b = blurView2;
        this.c = textView;
        this.d = textView2;
        this.e = imageView;
        this.f = imageView2;
        this.g = numberPicker;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.a;
    }
}
