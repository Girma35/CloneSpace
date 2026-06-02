package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.zk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2267zk extends AbstractC2141xk {
    static {
        new AbstractC2141xk(1, 0, 1);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2267zk) {
            if (!isEmpty() || !((C2267zk) obj).isEmpty()) {
                C2267zk c2267zk = (C2267zk) obj;
                if (this.a == c2267zk.a) {
                    if (this.b == c2267zk.b) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
