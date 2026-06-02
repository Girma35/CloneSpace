package com.multipleapp.clonespace;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.n6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1472n6 implements InterfaceC0096Du {
    public final /* synthetic */ int a;
    public final J5 b;

    public C1472n6(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new J5();
                return;
            default:
                this.b = new J5();
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                return true;
            default:
                InputStream inputStream = (InputStream) obj;
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
                return this.b.c(createSource, i, i2, c0767br);
            default:
                createSource2 = ImageDecoder.createSource(AbstractC1912u6.b((InputStream) obj));
                return this.b.c(createSource2, i, i2, c0767br);
        }
    }
}
