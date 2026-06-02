package com.multipleapp.clonespace;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
/* renamed from: com.multipleapp.clonespace.m6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1409m6 implements InterfaceC0096Du {
    public final /* synthetic */ int a;
    public final C2008vd b;

    public /* synthetic */ C1409m6(C2008vd c2008vd, int i) {
        this.a = i;
        this.b = c2008vd;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                ByteBuffer byteBuffer = (ByteBuffer) obj;
                this.b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                if (((!"HUAWEI".equalsIgnoreCase(str) && !"HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT)) {
                    return true;
                }
                return false;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        switch (this.a) {
            case 0:
                C2008vd c2008vd = this.b;
                return c2008vd.a(new C1411m8((ByteBuffer) obj, c2008vd.d, c2008vd.c, 16), i, i2, c0767br, C2008vd.j);
            default:
                C2008vd c2008vd2 = this.b;
                return c2008vd2.a(new C1411m8((ParcelFileDescriptor) obj, c2008vd2.d, c2008vd2.c), i, i2, c0767br, C2008vd.j);
        }
    }
}
