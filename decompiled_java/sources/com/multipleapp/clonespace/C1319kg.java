package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
/* renamed from: com.multipleapp.clonespace.kg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1319kg implements InterfaceC0096Du {
    public final /* synthetic */ int a;

    public /* synthetic */ C1319kg(int i) {
        this.a = i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final /* bridge */ /* synthetic */ boolean a(Object obj, C0767br c0767br) {
        switch (this.a) {
            case 0:
                File file = (File) obj;
                return true;
            case 1:
                Bitmap bitmap = (Bitmap) obj;
                return true;
            default:
                Drawable drawable = (Drawable) obj;
                return true;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        switch (this.a) {
            case 0:
                return new C1970v1((File) obj);
            case 1:
                return new C1970v1(3, (Bitmap) obj);
            default:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new C1510ni(drawable, 1);
                }
                return null;
        }
    }
}
