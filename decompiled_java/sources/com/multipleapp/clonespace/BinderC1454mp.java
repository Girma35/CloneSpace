package com.multipleapp.clonespace;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.mp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1454mp extends Binder implements InterfaceC0334Nj {
    public final /* synthetic */ C1580op c;

    public BinderC1454mp(C1580op c1580op) {
        this.c = c1580op;
        attachInterface(this, InterfaceC0334Nj.a);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0334Nj
    public final void h(String[] strArr) {
        AbstractC0111Ek.g(strArr, "tables");
        C1580op c1580op = this.c;
        AbstractC1865tM.b(c1580op.d, null, new C1391lp(strArr, c1580op, null), 3);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC0334Nj.a;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            h(parcel.createStringArray());
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
