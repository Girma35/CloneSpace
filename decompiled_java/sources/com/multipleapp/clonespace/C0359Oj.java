package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.Oj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0359Oj implements InterfaceC0384Pj {
    public IBinder c;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final int e(InterfaceC0334Nj interfaceC0334Nj, String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC0384Pj.b);
            obtain.writeStrongInterface(interfaceC0334Nj);
            obtain.writeString(str);
            this.c.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final void f(int i, String[] strArr) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC0384Pj.b);
            obtain.writeInt(i);
            obtain.writeStringArray(strArr);
            this.c.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final void g(InterfaceC0334Nj interfaceC0334Nj, int i) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken(InterfaceC0384Pj.b);
            obtain.writeStrongInterface(interfaceC0334Nj);
            obtain.writeInt(i);
            this.c.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
