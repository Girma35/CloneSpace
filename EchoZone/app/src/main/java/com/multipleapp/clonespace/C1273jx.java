package com.multipleapp.clonespace;

import android.graphics.Bitmap;
/* renamed from: com.multipleapp.clonespace.jx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1273jx implements InterfaceC0043Br {
    public final C0763bn a;
    public int b;
    public Bitmap.Config c;

    public C1273jx(C0763bn c0763bn) {
        this.a = c0763bn;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0043Br
    public final void a() {
        this.a.e(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1273jx) {
            C1273jx c1273jx = (C1273jx) obj;
            if (this.b == c1273jx.b && AbstractC1666qB.b(this.c, c1273jx.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = this.b * 31;
        Bitmap.Config config = this.c;
        if (config != null) {
            i = config.hashCode();
        } else {
            i = 0;
        }
        return i2 + i;
    }

    public final String toString() {
        return C1336kx.c(this.b, this.c);
    }
}
