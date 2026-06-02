package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.uH  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1923uH {
    public static void a(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            throw new IllegalArgumentException(AbstractC1651px.l(i, i2, "fromIndex: ", " > toIndex: "));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
    }
}
