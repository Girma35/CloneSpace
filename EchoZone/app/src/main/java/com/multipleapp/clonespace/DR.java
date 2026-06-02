package com.multipleapp.clonespace;

import java.util.Collection;
/* loaded from: classes.dex */
public abstract class DR {
    public static final boolean a(String str, String str2) {
        AbstractC0111Ek.g(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i < str.length()) {
                    char charAt = str.charAt(i);
                    int i4 = i3 + 1;
                    if (i3 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt != '(') {
                        if (charAt == ')' && i2 - 1 == 0 && i3 != str.length() - 1) {
                            break;
                        }
                    } else {
                        i2++;
                    }
                    i++;
                    i3 = i4;
                } else if (i2 == 0) {
                    String substring = str.substring(1, str.length() - 1);
                    AbstractC0111Ek.f(substring, "substring(...)");
                    return AbstractC0111Ek.a(AbstractC1211iy.j(substring).toString(), str2);
                }
            }
        }
        return false;
    }

    public static final String b(Collection collection) {
        AbstractC0111Ek.g(collection, "collection");
        if (!collection.isEmpty()) {
            return AbstractC0898dy.b(AbstractC1788s8.f(collection, ",\n", "\n", "\n", null, 56)) + "},";
        }
        return " }";
    }
}
