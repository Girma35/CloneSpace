package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Bitmap;
import java.security.MessageDigest;
/* renamed from: com.multipleapp.clonespace.oi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1573oi implements InterfaceC0911eA {
    public final InterfaceC0911eA b;

    public C1573oi(InterfaceC0911eA interfaceC0911eA) {
        AQ.c(interfaceC0911eA, "Argument must not be null");
        this.b = interfaceC0911eA;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0911eA
    public final InterfaceC0020Au a(Context context, InterfaceC0020Au interfaceC0020Au, int i, int i2) {
        C1447mi c1447mi = (C1447mi) interfaceC0020Au.get();
        InterfaceC0020Au n5 = new N5(((C1887ti) c1447mi.a.b).l, com.bumptech.glide.a.a(context).a);
        InterfaceC0911eA interfaceC0911eA = this.b;
        InterfaceC0020Au a = interfaceC0911eA.a(context, n5, i, i2);
        if (!n5.equals(a)) {
            n5.e();
        }
        ((C1887ti) c1447mi.a.b).c(interfaceC0911eA, (Bitmap) a.get());
        return interfaceC0020Au;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final boolean equals(Object obj) {
        if (obj instanceof C1573oi) {
            return this.b.equals(((C1573oi) obj).b);
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1702ql
    public final int hashCode() {
        return this.b.hashCode();
    }
}
