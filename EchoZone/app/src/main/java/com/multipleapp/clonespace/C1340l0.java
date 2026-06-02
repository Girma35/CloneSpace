package com.multipleapp.clonespace;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.l0  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1340l0 implements QB {
    public final RelativeLayout a;
    public final TextView b;

    public C1340l0(RelativeLayout relativeLayout, ImageView imageView, TextView textView) {
        this.a = relativeLayout;
        this.b = textView;
    }

    @Override // com.multipleapp.clonespace.QB
    public final View c() {
        return this.a;
    }
}
