package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class AE {
    public final M1 a;
    public final C1194ig b;

    public /* synthetic */ AE(M1 m1, C1194ig c1194ig) {
        this.a = m1;
        this.b = c1194ig;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof AE)) {
            AE ae = (AE) obj;
            if (AbstractC1743rQ.a(this.a, ae.a) && AbstractC1743rQ.a(this.b, ae.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        C0611Yl c0611Yl = new C0611Yl(this);
        c0611Yl.e(this.a, "key");
        c0611Yl.e(this.b, "feature");
        return c0611Yl.toString();
    }
}
