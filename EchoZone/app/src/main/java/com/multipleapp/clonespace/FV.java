package com.multipleapp.clonespace;

import android.os.Parcel;
/* loaded from: classes.dex */
public final class FV extends AbstractC1731rE {
    public final InterfaceC0409Qj l(BinderC1769rq binderC1769rq, String str, int i) {
        Parcel i2 = i();
        KH.c(i2, binderC1769rq);
        i2.writeString(str);
        i2.writeInt(i);
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
        Parcel d = d(i2, 8);
        InterfaceC0409Qj l = BinderC1769rq.l(d.readStrongBinder());
        d.recycle();
        return l;
    }

    public final InterfaceC0409Qj n(BinderC1769rq binderC1769rq, String str, int i) {
        Parcel i2 = i();
        KH.c(i2, binderC1769rq);
        i2.writeString(str);
        i2.writeInt(i);
        Parcel d = d(i2, 4);
        InterfaceC0409Qj l = BinderC1769rq.l(d.readStrongBinder());
        d.recycle();
        return l;
    }

    public final InterfaceC0409Qj o(BinderC1769rq binderC1769rq, String str, boolean z, long j) {
        Parcel i = i();
        KH.c(i, binderC1769rq);
        i.writeString(str);
        i.writeInt(z ? 1 : 0);
        i.writeLong(j);
        Parcel d = d(i, 7);
        InterfaceC0409Qj l = BinderC1769rq.l(d.readStrongBinder());
        d.recycle();
        return l;
    }
}
