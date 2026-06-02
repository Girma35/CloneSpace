package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class K4 {
    public final long a;
    public final N4 b;
    public final E4 c;

    public K4(long j, N4 n4, E4 e4) {
        this.a = j;
        this.b = n4;
        this.c = e4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof K4) {
            K4 k4 = (K4) obj;
            if (this.a == k4.a && this.b.equals(k4.b) && this.c.equals(k4.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return ((((((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "PersistedEvent{id=" + this.a + ", transportContext=" + this.b + ", event=" + this.c + "}";
    }
}
