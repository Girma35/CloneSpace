package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.e4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0905e4 {
    public static void a(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        AbstractC0111Ek.g(iArr, "<this>");
        AbstractC0111Ek.g(iArr2, "destination");
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void b(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        AbstractC0111Ek.g(objArr, "<this>");
        AbstractC0111Ek.g(objArr2, "destination");
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void c(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        b(objArr, objArr2, 0, i, i2);
    }

    public static Object[] d(Object[] objArr, int i, int i2) {
        AbstractC0111Ek.g(objArr, "<this>");
        int length = objArr.length;
        if (i2 <= length) {
            Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
            AbstractC0111Ek.f(copyOfRange, "copyOfRange(...)");
            return copyOfRange;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i2 + ") is greater than size (" + length + ").");
    }

    public static ArrayList e(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
