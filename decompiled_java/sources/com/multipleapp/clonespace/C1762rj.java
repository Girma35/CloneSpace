package com.multipleapp.clonespace;

import android.content.Context;
import android.util.DisplayMetrics;
/* renamed from: com.multipleapp.clonespace.rj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1762rj extends C1138hm {
    public final /* synthetic */ int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1762rj(Context context, int i) {
        super(context);
        this.q = i;
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public float d(DisplayMetrics displayMetrics) {
        switch (this.q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public int g() {
        switch (this.q) {
            case 0:
                return -1;
            default:
                return super.g();
        }
    }
}
