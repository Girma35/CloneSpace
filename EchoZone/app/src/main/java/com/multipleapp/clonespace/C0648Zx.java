package com.multipleapp.clonespace;

import java.io.ByteArrayOutputStream;
import java.io.UnsupportedEncodingException;
/* renamed from: com.multipleapp.clonespace.Zx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0648Zx extends ByteArrayOutputStream {
    public final /* synthetic */ C0711ay a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0648Zx(C0711ay c0711ay, int i) {
        super(i);
        this.a = c0711ay;
    }

    @Override // java.io.ByteArrayOutputStream
    public final String toString() {
        int i = ((ByteArrayOutputStream) this).count;
        if (i > 0 && ((ByteArrayOutputStream) this).buf[i - 1] == 13) {
            i--;
        }
        try {
            return new String(((ByteArrayOutputStream) this).buf, 0, i, this.a.b.name());
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
