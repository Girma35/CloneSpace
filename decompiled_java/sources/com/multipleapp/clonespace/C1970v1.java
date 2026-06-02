package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
/* renamed from: com.multipleapp.clonespace.v1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1970v1 implements InterfaceC0020Au {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C1970v1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final int c() {
        int intrinsicWidth;
        int intrinsicHeight;
        switch (this.a) {
            case 0:
                intrinsicWidth = ((AnimatedImageDrawable) this.b).getIntrinsicWidth();
                intrinsicHeight = ((AnimatedImageDrawable) this.b).getIntrinsicHeight();
                return AbstractC1666qB.d(Bitmap.Config.ARGB_8888) * intrinsicHeight * intrinsicWidth * 2;
            case 1:
                return ((byte[]) this.b).length;
            case 2:
                return 1;
            default:
                return AbstractC1666qB.c((Bitmap) this.b);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Class d() {
        switch (this.a) {
            case 0:
                return Drawable.class;
            case 1:
                return byte[].class;
            case 2:
                return ((File) this.b).getClass();
            default:
                return Bitmap.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final void e() {
        switch (this.a) {
            case 0:
                ((AnimatedImageDrawable) this.b).stop();
                ((AnimatedImageDrawable) this.b).clearAnimationCallbacks();
                return;
            case 1:
            case 2:
            default:
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Object get() {
        switch (this.a) {
            case 0:
                return (AnimatedImageDrawable) this.b;
            case 1:
                return (byte[]) this.b;
            case 2:
                return (File) this.b;
            default:
                return (Bitmap) this.b;
        }
    }

    public C1970v1(byte[] bArr) {
        this.a = 1;
        AQ.c(bArr, "Argument must not be null");
        this.b = bArr;
    }

    public C1970v1(File file) {
        this.a = 2;
        AQ.c(file, "Argument must not be null");
        this.b = file;
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void f() {
    }
}
