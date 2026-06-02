package com.multipleapp.clonespace;

import java.util.HashMap;
/* loaded from: classes.dex */
public final class L4 {
    public final InterfaceC0659a8 a;
    public final HashMap b;

    public L4(InterfaceC0659a8 interfaceC0659a8, HashMap hashMap) {
        this.a = interfaceC0659a8;
        this.b = hashMap;
    }

    public final long a(EnumC1268js enumC1268js, long j, int i) {
        long j2;
        long d = j - this.a.d();
        M4 m4 = (M4) this.b.get(enumC1268js);
        long j3 = m4.a;
        int i2 = i - 1;
        if (j3 > 1) {
            j2 = j3;
        } else {
            j2 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * j3 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j2 * i2))), d), m4.b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof L4) {
                L4 l4 = (L4) obj;
                if (this.a.equals(l4.a) && this.b.equals(l4.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
