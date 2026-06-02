package com.multipleapp.clonespace;

import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.My  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0324My {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public C0324My(String str, String str2, boolean z, int i, String str3, int i2) {
        int i3;
        AbstractC0111Ek.g(str, "name");
        AbstractC0111Ek.g(str2, "type");
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        AbstractC0111Ek.f(upperCase, "toUpperCase(...)");
        if (AbstractC1211iy.d(upperCase, "INT")) {
            i3 = 3;
        } else if (!AbstractC1211iy.d(upperCase, "CHAR") && !AbstractC1211iy.d(upperCase, "CLOB") && !AbstractC1211iy.d(upperCase, "TEXT")) {
            if (AbstractC1211iy.d(upperCase, "BLOB")) {
                i3 = 5;
            } else if (!AbstractC1211iy.d(upperCase, "REAL") && !AbstractC1211iy.d(upperCase, "FLOA") && !AbstractC1211iy.d(upperCase, "DOUB")) {
                i3 = 1;
            } else {
                i3 = 4;
            }
        } else {
            i3 = 2;
        }
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (this != obj) {
            if (obj instanceof C0324My) {
                if (this.d > 0) {
                    z = true;
                } else {
                    z = false;
                }
                C0324My c0324My = (C0324My) obj;
                if (c0324My.d > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z == z2 && AbstractC0111Ek.a(this.a, c0324My.a) && this.c == c0324My.c) {
                    int i = c0324My.f;
                    String str = c0324My.e;
                    int i2 = this.f;
                    String str2 = this.e;
                    if ((i2 != 1 || i != 2 || str2 == null || DR.a(str2, str)) && ((i2 != 2 || i != 1 || str == null || DR.a(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : DR.a(str2, str))) && this.g == c0324My.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = ((this.a.hashCode() * 31) + this.g) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return AbstractC0898dy.b(AbstractC0898dy.c(sb.toString()));
    }
}
