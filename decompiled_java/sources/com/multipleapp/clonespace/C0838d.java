package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.d  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0838d {
    public final String a;
    public final Long b;
    public final String c;

    public C0838d(String str, Long l, String str2) {
        this.a = str;
        this.b = l;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0838d)) {
            return false;
        }
        C0838d c0838d = (C0838d) obj;
        if (AbstractC0111Ek.a(this.a, c0838d.a) && AbstractC0111Ek.a(this.b, c0838d.b) && AbstractC0111Ek.a(this.c, c0838d.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return D5.a(new byte[]{9, -59, 124, -48, -116, 108, -68, 25, 47, -53, 105, -22, -117, 101, -67, Byte.MAX_VALUE, 56, -61, 126, -92}, new byte[]{89, -82, 27, -103, -30, 10, -45, 49}) + this.a + D5.a(new byte[]{54, 111, 116, 95, -119, 50, 14, -62, 116, 12, 109, 94, -98, 124}, new byte[]{26, 79, 2, 58, -5, 65, 103, -83}) + this.b + D5.a(new byte[]{-50, -75, 83, 32, 76, -62, -71, -6, -105, -25, 69, 26, 67, -51, -23, -77}, new byte[]{-30, -107, 32, 73, 43, -84, -40, -114}) + this.c + ')';
    }
}
