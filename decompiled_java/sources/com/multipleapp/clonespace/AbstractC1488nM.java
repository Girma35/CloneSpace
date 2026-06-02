package com.multipleapp.clonespace;

import java.nio.charset.StandardCharsets;
/* renamed from: com.multipleapp.clonespace.nM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1488nM {
    public static String a(String str, String str2) {
        byte[] a = AbstractC1362lM.a(str);
        byte[] a2 = AbstractC1362lM.a(str2);
        int i = C5.a;
        int length = a.length;
        int length2 = a2.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            if (i3 >= length2) {
                i3 = 0;
            }
            a[i2] = (byte) ((a[i2] ^ a2[i3]) | C5.a);
            i2++;
            i3++;
        }
        return new String(a, StandardCharsets.UTF_8);
    }
}
