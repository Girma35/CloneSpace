package com.multipleapp.clonespace;

import android.animation.TimeInterpolator;
/* renamed from: com.multipleapp.clonespace.hp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1141hp {
    public long a;
    public long b;
    public TimeInterpolator c;
    public int d;
    public int e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.c;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return E1.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1141hp)) {
            return false;
        }
        C1141hp c1141hp = (C1141hp) obj;
        if (this.a != c1141hp.a || this.b != c1141hp.b || this.d != c1141hp.d || this.e != c1141hp.e) {
            return false;
        }
        return a().getClass().equals(c1141hp.a().getClass());
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return ((((a().getClass().hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) ((j2 >>> 32) ^ j2))) * 31)) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "\n" + C1141hp.class.getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.a + " duration: " + this.b + " interpolator: " + a().getClass() + " repeatCount: " + this.d + " repeatMode: " + this.e + "}\n";
    }
}
