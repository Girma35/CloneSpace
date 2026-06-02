package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.Mj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0309Mj implements InterfaceC0334Nj {
    public IBinder c;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0334Nj
    public final void h(String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC0334Nj.a);
            obtain.writeStringArray(strArr);
            this.c.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
