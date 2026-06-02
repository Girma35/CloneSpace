package com.multipleapp.clonespace;

import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.xk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2141xk implements Iterable {
    public final int a;
    public final int b;
    public final int c;

    public AbstractC2141xk(int i, int i2, int i3) {
        if (i3 != 0) {
            if (i3 != Integer.MIN_VALUE) {
                this.a = i;
                if (i3 > 0) {
                    if (i < i2) {
                        int i4 = i2 % i3;
                        int i5 = i % i3;
                        int i6 = ((i4 < 0 ? i4 + i3 : i4) - (i5 < 0 ? i5 + i3 : i5)) % i3;
                        i2 -= i6 < 0 ? i6 + i3 : i6;
                    }
                } else if (i3 < 0) {
                    if (i > i2) {
                        int i7 = -i3;
                        int i8 = i % i7;
                        int i9 = i2 % i7;
                        int i10 = ((i8 < 0 ? i8 + i7 : i8) - (i9 < 0 ? i9 + i7 : i9)) % i7;
                        i2 += i10 < 0 ? i10 + i7 : i10;
                    }
                } else {
                    throw new IllegalArgumentException("Step is zero.");
                }
                this.b = i2;
                this.c = i3;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2204yk(this.a, this.b, this.c);
    }
}
