package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.gx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1086gx {
    public final int a;
    public final int b;

    public C1086gx(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public static C1086gx a(String str) {
        if (str != null) {
            int indexOf = str.indexOf(42);
            if (indexOf < 0) {
                indexOf = str.indexOf(120);
            }
            if (indexOf >= 0) {
                try {
                    return new C1086gx(Integer.parseInt(str.substring(0, indexOf)), Integer.parseInt(str.substring(indexOf + 1)));
                } catch (NumberFormatException unused) {
                    throw new NumberFormatException(AbstractC1651px.p("Invalid Size: \"", str, "\""));
                }
            }
            throw new NumberFormatException(AbstractC1651px.p("Invalid Size: \"", str, "\""));
        }
        throw new IllegalArgumentException("string must not be null");
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1086gx) {
            C1086gx c1086gx = (C1086gx) obj;
            if (this.a == c1086gx.a && this.b == c1086gx.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        return ((i >>> 16) | (i << 16)) ^ this.b;
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
