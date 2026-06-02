package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
/* loaded from: classes.dex */
public final class N5 implements InterfaceC0020Au, InterfaceC1198ik {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public N5(Bitmap bitmap, M5 m5) {
        AQ.c(bitmap, "Bitmap must not be null");
        this.b = bitmap;
        AQ.c(m5, "BitmapPool must not be null");
        this.c = m5;
    }

    public static N5 b(Bitmap bitmap, M5 m5) {
        if (bitmap == null) {
            return null;
        }
        return new N5(bitmap, m5);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1198ik
    public final void a() {
        switch (this.a) {
            case 0:
                ((Bitmap) this.b).prepareToDraw();
                return;
            default:
                InterfaceC0020Au interfaceC0020Au = (InterfaceC0020Au) this.c;
                if (interfaceC0020Au instanceof InterfaceC1198ik) {
                    ((InterfaceC1198ik) interfaceC0020Au).a();
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final int c() {
        switch (this.a) {
            case 0:
                return AbstractC1666qB.c((Bitmap) this.b);
            default:
                return ((InterfaceC0020Au) this.c).c();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Class d() {
        switch (this.a) {
            case 0:
                return Bitmap.class;
            default:
                return BitmapDrawable.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final void e() {
        switch (this.a) {
            case 0:
                ((M5) this.c).g((Bitmap) this.b);
                return;
            default:
                ((InterfaceC0020Au) this.c).e();
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Object get() {
        switch (this.a) {
            case 0:
                return (Bitmap) this.b;
            default:
                return new BitmapDrawable((Resources) this.b, (Bitmap) ((InterfaceC0020Au) this.c).get());
        }
    }

    public N5(Resources resources, InterfaceC0020Au interfaceC0020Au) {
        AQ.c(resources, "Argument must not be null");
        this.b = resources;
        AQ.c(interfaceC0020Au, "Argument must not be null");
        this.c = interfaceC0020Au;
    }
}
