package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.wF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2047wF implements IInterface {
    public final IBinder c;

    public C2047wF(IBinder iBinder) {
        this.c = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }

    public final void b(JI ji, C1321ki c1321ki) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            obtain.writeStrongBinder(ji);
            obtain.writeInt(1);
            XG.a(c1321ki, obtain, 0);
            this.c.transact(46, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
