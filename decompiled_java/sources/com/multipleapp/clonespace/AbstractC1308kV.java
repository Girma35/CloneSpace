package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.kV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1308kV {
    public static void a(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                throw new NullPointerException(AbstractC1651px.n("at index ", i2));
            }
        }
    }
}
