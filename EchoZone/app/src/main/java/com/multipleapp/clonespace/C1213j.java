package com.multipleapp.clonespace;

import android.graphics.RectF;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.j  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1213j implements InterfaceC1565oa {
    public final float a;

    public C1213j(float f) {
        this.a = f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1565oa
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1213j) && this.a == ((C1213j) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return this.a + "px";
    }
}
