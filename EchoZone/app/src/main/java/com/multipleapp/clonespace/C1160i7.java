package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.Paint;
import android.util.Log;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.i7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1160i7 extends O5 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.CenterInside".getBytes(InterfaceC1702ql.a);

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // com.multipleapp.clonespace.O5
    public final Bitmap c(M5 m5, Bitmap bitmap, int i, int i2) {
        Paint paint = AbstractC1037gA.a;
        if (bitmap.getWidth() <= i && bitmap.getHeight() <= i2) {
            if (Log.isLoggable("TransformationUtils", 2)) {
                Log.v("TransformationUtils", "requested target size larger or equal to input, returning input");
            }
            return bitmap;
        }
        if (Log.isLoggable("TransformationUtils", 2)) {
            Log.v("TransformationUtils", "requested target size too big for input, fit centering instead");
        }
        return AbstractC1037gA.b(m5, bitmap, i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        return obj instanceof C1160i7;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return -670243078;
    }
}
