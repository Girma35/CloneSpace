package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class HY {
    public final C0670aJ a;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HY)) {
            return false;
        }
        return AbstractC1743rQ.a(this.a, ((HY) obj).a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }
}
