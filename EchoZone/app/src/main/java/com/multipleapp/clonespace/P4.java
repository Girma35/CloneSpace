package com.multipleapp.clonespace;

import android.window.BackEvent;
/* loaded from: classes.dex */
public final class P4 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public P4(BackEvent backEvent) {
        J1 j1 = J1.a;
        float d = j1.d(backEvent);
        float e = j1.e(backEvent);
        float b = j1.b(backEvent);
        int c = j1.c(backEvent);
        this.a = d;
        this.b = e;
        this.c = b;
        this.d = c;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + '}';
    }
}
