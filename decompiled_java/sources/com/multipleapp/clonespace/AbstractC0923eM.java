package com.multipleapp.clonespace;

import java.util.ConcurrentModificationException;
/* renamed from: com.multipleapp.clonespace.eM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0923eM {
    public static final void a(C0843d4 c0843d4, int i) {
        AbstractC0111Ek.g(c0843d4, "<this>");
        c0843d4.a = new int[i];
        c0843d4.b = new Object[i];
    }

    public static final int b(C0843d4 c0843d4, Object obj, int i) {
        AbstractC0111Ek.g(c0843d4, "<this>");
        int i2 = c0843d4.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int b = AbstractC0111Ek.b(c0843d4.c, i, c0843d4.a);
            if (b < 0 || AbstractC0111Ek.a(obj, c0843d4.b[b])) {
                return b;
            }
            int i3 = b + 1;
            while (i3 < i2 && c0843d4.a[i3] == i) {
                if (AbstractC0111Ek.a(obj, c0843d4.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = b - 1; i4 >= 0 && c0843d4.a[i4] == i; i4--) {
                if (AbstractC0111Ek.a(obj, c0843d4.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
