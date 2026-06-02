package com.multipleapp.clonespace;

import android.graphics.Insets;
/* renamed from: com.multipleapp.clonespace.tk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1889tk {
    public static final C1889tk e = new C1889tk(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C1889tk(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static C1889tk a(C1889tk c1889tk, C1889tk c1889tk2) {
        return b(Math.max(c1889tk.a, c1889tk2.a), Math.max(c1889tk.b, c1889tk2.b), Math.max(c1889tk.c, c1889tk2.c), Math.max(c1889tk.d, c1889tk2.d));
    }

    public static C1889tk b(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new C1889tk(i, i2, i3, i4);
    }

    public static C1889tk c(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return b(i, i2, i3, i4);
    }

    public final Insets d() {
        return AbstractC1826sk.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C1889tk.class != obj.getClass()) {
            return false;
        }
        C1889tk c1889tk = (C1889tk) obj;
        if (this.d == c1889tk.d && this.a == c1889tk.a && this.c == c1889tk.c && this.b == c1889tk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return "Insets{left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + '}';
    }
}
