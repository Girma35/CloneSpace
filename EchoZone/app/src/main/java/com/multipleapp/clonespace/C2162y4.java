package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.y4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2162y4 {
    public final int a;
    public final long b;

    public C2162y4(int i, long j) {
        if (i != 0) {
            this.a = i;
            this.b = j;
            return;
        }
        throw new NullPointerException("Null status");
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj != this) {
            if (obj instanceof C2162y4) {
                C2162y4 c2162y4 = (C2162y4) obj;
                int i = c2162y4.a;
                int i2 = this.a;
                if (i2 != 0) {
                    if (i2 == i) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && this.b == c2162y4.b) {
                        return true;
                    }
                    return false;
                }
                throw null;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.b;
        return ((AbstractC1651px.w(this.a) ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "FATAL_ERROR";
                }
            } else {
                str = "TRANSIENT_ERROR";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append(", nextRequestWaitMillis=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }
}
