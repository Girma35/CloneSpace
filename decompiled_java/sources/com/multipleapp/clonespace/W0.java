package com.multipleapp.clonespace;

import android.graphics.RectF;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class W0 implements InterfaceC1565oa {
    public final InterfaceC1565oa a;
    public final float b;

    public W0(float f, InterfaceC1565oa interfaceC1565oa) {
        while (interfaceC1565oa instanceof W0) {
            interfaceC1565oa = ((W0) interfaceC1565oa).a;
            f += ((W0) interfaceC1565oa).b;
        }
        this.a = interfaceC1565oa;
        this.b = f;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1565oa
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W0)) {
            return false;
        }
        W0 w0 = (W0) obj;
        if (this.a.equals(w0.a) && this.b == w0.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
