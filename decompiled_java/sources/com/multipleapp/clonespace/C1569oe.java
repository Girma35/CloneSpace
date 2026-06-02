package com.multipleapp.clonespace;

import android.content.Context;
/* renamed from: com.multipleapp.clonespace.oe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1569oe {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public C1569oe(Context context) {
        boolean b = DP.b(context, C2283R.attr.elevationOverlayEnabled, false);
        int b2 = LP.b(context, C2283R.attr.elevationOverlayColor, 0);
        int b3 = LP.b(context, C2283R.attr.elevationOverlayAccentColor, 0);
        int b4 = LP.b(context, C2283R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = b;
        this.b = b2;
        this.c = b3;
        this.d = b4;
        this.e = f2;
    }
}
