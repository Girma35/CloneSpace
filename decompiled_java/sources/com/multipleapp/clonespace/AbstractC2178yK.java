package com.multipleapp.clonespace;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
/* renamed from: com.multipleapp.clonespace.yK  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2178yK {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
