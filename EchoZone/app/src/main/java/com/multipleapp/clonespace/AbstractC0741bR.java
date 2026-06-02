package com.multipleapp.clonespace;

import android.os.Build;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.bR  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0741bR {
    public static final int a(InterfaceC2215yv interfaceC2215yv, String str) {
        AbstractC0111Ek.g(interfaceC2215yv, "<this>");
        int b = b(interfaceC2215yv, str);
        if (b >= 0) {
            return b;
        }
        int b2 = b(interfaceC2215yv, "`" + str + '`');
        if (b2 >= 0) {
            return b2;
        }
        if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
            int k = interfaceC2215yv.k();
            String concat = ".".concat(str);
            String str2 = "." + str + '`';
            for (int i = 0; i < k; i++) {
                String t = interfaceC2215yv.t(i);
                if (t.length() >= str.length() + 2) {
                    AbstractC0111Ek.g(concat, "suffix");
                    if (!t.endsWith(concat)) {
                        if (t.charAt(0) == '`') {
                            AbstractC0111Ek.g(str2, "suffix");
                            if (t.endsWith(str2)) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return i;
                }
            }
            return -1;
        }
        return -1;
    }

    public static final int b(InterfaceC2215yv interfaceC2215yv, String str) {
        AbstractC0111Ek.g(interfaceC2215yv, "<this>");
        AbstractC0111Ek.g(str, "name");
        int k = interfaceC2215yv.k();
        for (int i = 0; i < k; i++) {
            if (str.equals(interfaceC2215yv.t(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final int c(InterfaceC2215yv interfaceC2215yv, String str) {
        AbstractC0111Ek.g(interfaceC2215yv, "stmt");
        int a = a(interfaceC2215yv, str);
        if (a >= 0) {
            return a;
        }
        int k = interfaceC2215yv.k();
        ArrayList arrayList = new ArrayList(k);
        for (int i = 0; i < k; i++) {
            arrayList.add(interfaceC2215yv.t(i));
        }
        String f = AbstractC1788s8.f(arrayList, null, null, null, null, 63);
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + f + ']');
    }
}
