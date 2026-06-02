package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.rg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1759rg extends O5 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(InterfaceC1702ql.a);

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // com.multipleapp.clonespace.O5
    public final Bitmap c(M5 m5, Bitmap bitmap, int i, int i2) {
        return AbstractC1037gA.b(m5, bitmap, i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        return obj instanceof C1759rg;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return 1572326941;
    }
}
