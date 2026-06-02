package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class M1 {
    public final int a;
    public final C0978fE b;
    public final H1 c;
    public final String d;

    public M1(C0978fE c0978fE, H1 h1, String str) {
        this.b = c0978fE;
        this.c = h1;
        this.d = str;
        this.a = Arrays.hashCode(new Object[]{c0978fE, h1, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof M1)) {
            return false;
        }
        M1 m1 = (M1) obj;
        if (!AbstractC1743rQ.a(this.b, m1.b) || !AbstractC1743rQ.a(this.c, m1.c) || !AbstractC1743rQ.a(this.d, m1.d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
