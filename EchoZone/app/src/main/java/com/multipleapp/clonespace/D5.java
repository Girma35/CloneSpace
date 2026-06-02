package com.multipleapp.clonespace;

import java.nio.charset.StandardCharsets;
/* loaded from: classes.dex */
public abstract class D5 {
    public static int a = D5.class.hashCode();

    public static String a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int length2 = bArr2.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            if (i2 >= length2) {
                i2 = 0;
            }
            bArr[i] = (byte) ((bArr[i] ^ bArr2[i2]) | a);
            i++;
            i2++;
        }
        return new String(bArr, StandardCharsets.UTF_8);
    }
}
