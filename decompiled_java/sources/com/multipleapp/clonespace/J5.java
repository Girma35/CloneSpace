package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
/* loaded from: classes.dex */
public final class J5 implements InterfaceC0096Du {
    public final /* synthetic */ int a;
    public final M5 b;

    public J5() {
        this.a = 0;
        this.b = new C0972f8(4);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                F.v(obj);
                return true;
            default:
                C0199Hx c0199Hx = (C0199Hx) obj;
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        switch (this.a) {
            case 0:
                return c(F.e(obj), i, i2, c0767br);
            default:
                return N5.b(((C0199Hx) obj).b(), this.b);
        }
    }

    public N5 c(ImageDecoder.Source source, int i, int i2, C0767br c0767br) {
        Bitmap decodeBitmap;
        decodeBitmap = ImageDecoder.decodeBitmap(source, new C0752bc(i, i2, c0767br));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + decodeBitmap.getWidth() + "x" + decodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new N5(decodeBitmap, (C0972f8) this.b);
    }

    public J5(M5 m5) {
        this.a = 1;
        this.b = m5;
    }
}
