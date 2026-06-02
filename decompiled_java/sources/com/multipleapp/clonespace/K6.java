package com.multipleapp.clonespace;

import android.hardware.Camera;
/* loaded from: classes.dex */
public final class K6 {
    public final C1086gx a;
    public final C1086gx b;

    public K6(Camera.Size size, Camera.Size size2) {
        this.a = new C1086gx(size.width, size.height);
        this.b = size2 != null ? new C1086gx(size2.width, size2.height) : null;
    }

    public K6(C1086gx c1086gx, C1086gx c1086gx2) {
        this.a = c1086gx;
        this.b = c1086gx2;
    }
}
