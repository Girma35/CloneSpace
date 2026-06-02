package com.multipleapp.clonespace;

import java.util.Arrays;
/* loaded from: classes.dex */
public final class Y4 {
    public final C1669qE a;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Y4) {
                Y4 y4 = (Y4) obj;
                y4.getClass();
                if (AbstractC1743rQ.a(null, null) && AbstractC1743rQ.a(this.a, y4.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{0, Boolean.FALSE, null, this.a});
    }
}
