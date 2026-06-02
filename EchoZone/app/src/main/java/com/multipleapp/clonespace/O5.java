package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
/* loaded from: classes.dex */
public abstract class O5 implements InterfaceC0911eA {
    @Override // com.multipleapp.clonespace.InterfaceC0911eA
    public final InterfaceC0020Au a(Context context, InterfaceC0020Au interfaceC0020Au, int i, int i2) {
        if (AbstractC1666qB.i(i, i2)) {
            M5 m5 = com.bumptech.glide.a.a(context).a;
            Bitmap bitmap = (Bitmap) interfaceC0020Au.get();
            if (i == Integer.MIN_VALUE) {
                i = bitmap.getWidth();
            }
            if (i2 == Integer.MIN_VALUE) {
                i2 = bitmap.getHeight();
            }
            Bitmap c = c(m5, bitmap, i, i2);
            if (bitmap.equals(c)) {
                return interfaceC0020Au;
            }
            return N5.b(c, m5);
        }
        throw new IllegalArgumentException("Cannot apply transformation on width: " + i + " or height: " + i2 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
    }

    public abstract Bitmap c(M5 m5, Bitmap bitmap, int i, int i2);
}
