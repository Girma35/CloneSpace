package com.multipleapp.clonespace;

import android.graphics.Point;
import android.graphics.Rect;
/* loaded from: classes.dex */
public final class V4 {
    public final InterfaceC0656a5 a;
    public final Rect b;
    public final Point[] c;

    public V4(InterfaceC0656a5 interfaceC0656a5) {
        this.a = interfaceC0656a5;
        this.b = interfaceC0656a5.l();
        this.c = interfaceC0656a5.c();
    }

    public final int a() {
        int p = this.a.p();
        if (p <= 4096 && p != 0) {
            return p;
        }
        return -1;
    }
}
