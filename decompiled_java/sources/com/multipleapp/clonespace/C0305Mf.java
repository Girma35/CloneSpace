package com.multipleapp.clonespace;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Mf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0305Mf implements InterfaceC0559Wj {
    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final ImageHeaderParser$ImageType a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final int b(ByteBuffer byteBuffer, C0825cn c0825cn) {
        AtomicReference atomicReference = AbstractC1912u6.a;
        return c(new C1786s6(byteBuffer), c0825cn);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0018 A[ORIG_RETURN, RETURN] */
    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int c(java.io.InputStream r1, com.multipleapp.clonespace.C0825cn r2) {
        /*
            r0 = this;
            com.multipleapp.clonespace.Lf r2 = new com.multipleapp.clonespace.Lf
            r2.<init>(r1)
            java.lang.String r1 = "Orientation"
            com.multipleapp.clonespace.Hf r1 = r2.c(r1)
            if (r1 != 0) goto Le
            goto L15
        Le:
            java.nio.ByteOrder r2 = r2.f     // Catch: java.lang.NumberFormatException -> L15
            int r1 = r1.e(r2)     // Catch: java.lang.NumberFormatException -> L15
            goto L16
        L15:
            r1 = 1
        L16:
            if (r1 != 0) goto L19
            r1 = -1
        L19:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0305Mf.c(java.io.InputStream, com.multipleapp.clonespace.cn):int");
    }

    @Override // com.multipleapp.clonespace.InterfaceC0559Wj
    public final ImageHeaderParser$ImageType d(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
