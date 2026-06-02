package com.multipleapp.clonespace;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.w1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2033w1 implements InterfaceC0096Du {
    public final /* synthetic */ int a;
    public final C0978fE b;

    public /* synthetic */ C2033w1(int i, C0978fE c0978fE) {
        this.a = i;
        this.b = c0978fE;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                ImageHeaderParser$ImageType c = IO.c((ArrayList) this.b.b, (ByteBuffer) obj);
                if (c != ImageHeaderParser$ImageType.ANIMATED_WEBP && (Build.VERSION.SDK_INT < 31 || c != ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                    return false;
                }
                return true;
            default:
                C0978fE c0978fE = this.b;
                ImageHeaderParser$ImageType b = IO.b((ArrayList) c0978fE.b, (InputStream) obj, (C0825cn) c0978fE.c);
                if (b != ImageHeaderParser$ImageType.ANIMATED_WEBP && (Build.VERSION.SDK_INT < 31 || b != ImageHeaderParser$ImageType.ANIMATED_AVIF)) {
                    return false;
                }
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        ImageDecoder.Source createSource;
        ImageDecoder.Source createSource2;
        switch (this.a) {
            case 0:
                createSource = ImageDecoder.createSource((ByteBuffer) obj);
                return C0978fE.k(createSource, i, i2, c0767br);
            default:
                createSource2 = ImageDecoder.createSource(AbstractC1912u6.b((InputStream) obj));
                return C0978fE.k(createSource2, i, i2, c0767br);
        }
    }
}
