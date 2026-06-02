package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class NV {
    public final MV a;
    public final Integer b;

    public /* synthetic */ NV(LV lv) {
        this.a = (MV) lv.a;
        this.b = (Integer) lv.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof NV)) {
            return false;
        }
        NV nv = (NV) obj;
        if (AbstractC1743rQ.a(this.a, nv.a) && AbstractC1743rQ.a(this.b, nv.b) && AbstractC1743rQ.a(null, null) && AbstractC1743rQ.a(null, null)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, null});
    }
}
