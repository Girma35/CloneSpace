package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import com.software.blurview.BlurView;
/* renamed from: com.multipleapp.clonespace.Jc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0228Jc implements QB {
    public final BlurView a;
    public final BlurView b;
    public final ImageView c;

    public C0228Jc(BlurView blurView, BlurView blurView2, ImageView imageView) {
        this.a = blurView;
        this.b = blurView2;
        this.c = imageView;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.a;
    }
}
