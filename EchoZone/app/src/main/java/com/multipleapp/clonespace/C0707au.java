package com.multipleapp.clonespace;

import android.graphics.RectF;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.au  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0707au implements InterfaceC1565oa {
    public final float a;

    public C0707au(float f) {
        this.a = f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1565oa
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0707au) && this.a == ((C0707au) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return ((int) (this.a * 100.0f)) + "%";
    }
}
