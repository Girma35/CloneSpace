package com.multipleapp.clonespace;

import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.bW  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0746bW extends AbstractC1731rE {
    public final InterfaceC0409Qj l(BinderC1769rq binderC1769rq, String str, int i, BinderC1769rq binderC1769rq2) {
        Parcel i2 = i();
        KH.c(i2, binderC1769rq);
        i2.writeString(str);
        i2.writeInt(i);
        KH.c(i2, binderC1769rq2);
        Parcel d = d(i2, 2);
        InterfaceC0409Qj l = BinderC1769rq.l(d.readStrongBinder());
        d.recycle();
        return l;
    }

    public final InterfaceC0409Qj m(BinderC1769rq binderC1769rq, String str, int i, BinderC1769rq binderC1769rq2) {
        Parcel i2 = i();
        KH.c(i2, binderC1769rq);
        i2.writeString(str);
        i2.writeInt(i);
        KH.c(i2, binderC1769rq2);
        Parcel d = d(i2, 3);
        InterfaceC0409Qj l = BinderC1769rq.l(d.readStrongBinder());
        d.recycle();
        return l;
    }
}
