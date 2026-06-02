package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.zd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2260zd implements InterfaceC0911eA {
    public final InterfaceC0911eA b;
    public final boolean c;

    public C2260zd(InterfaceC0911eA interfaceC0911eA, boolean z) {
        this.b = interfaceC0911eA;
        this.c = z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0911eA
    public final InterfaceC0020Au a(Context context, InterfaceC0020Au interfaceC0020Au, int i, int i2) {
        M5 m5 = com.bumptech.glide.a.a(context).a;
        Drawable drawable = (Drawable) interfaceC0020Au.get();
        N5 b = PA.b(m5, drawable, i, i2);
        if (b == null) {
            if (!this.c) {
                return interfaceC0020Au;
            }
            throw new IllegalArgumentException("Unable to convert " + drawable + " to a Bitmap");
        }
        InterfaceC0020Au a = this.b.a(context, b, i, i2);
        if (a.equals(b)) {
            a.e();
            return interfaceC0020Au;
        }
        return new N5(context.getResources(), a);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C2260zd) {
            return this.b.equals(((C2260zd) obj).b);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return this.b.hashCode();
    }
}
