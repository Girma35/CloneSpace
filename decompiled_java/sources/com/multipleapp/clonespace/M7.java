package com.multipleapp.clonespace;

import android.graphics.RectF;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class M7 implements InterfaceC1565oa {
    public final float a;

    public M7(float f) {
        this.a = f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1565oa
    public final float a(RectF rectF) {
        return VP.a(this.a, 0.0f, Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof M7) && this.a == ((M7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }
}
