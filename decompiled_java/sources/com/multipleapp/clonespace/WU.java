package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class WU {
    public static void a(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(AbstractC1651px.n("at index ", i2));
            }
        }
    }
}
