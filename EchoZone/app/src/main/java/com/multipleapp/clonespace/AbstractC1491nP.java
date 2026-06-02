package com.multipleapp.clonespace;

import java.util.List;
/* renamed from: com.multipleapp.clonespace.nP  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1491nP {
    public static final boolean a(Object[] objArr, int i, int i2, List list) {
        if (i2 == list.size()) {
            for (int i3 = 0; i3 < i2; i3++) {
                if (AbstractC0111Ek.a(objArr[i + i3], list.get(i3))) {
                }
            }
            return true;
        }
        return false;
    }

    public static final String b(Object[] objArr, int i, int i2, r rVar) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == rVar) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        AbstractC0111Ek.f(sb2, "toString(...)");
        return sb2;
    }

    public static final void c(Object[] objArr, int i, int i2) {
        AbstractC0111Ek.g(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }
}
