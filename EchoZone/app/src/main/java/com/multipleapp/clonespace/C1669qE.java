package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.qE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1669qE {
    public final C0393Ps a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C1669qE) {
            if (AbstractC1743rQ.a(this.a, ((C1669qE) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(0.0f)});
    }
}
