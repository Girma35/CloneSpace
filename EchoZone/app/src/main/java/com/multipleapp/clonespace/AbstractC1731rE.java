package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.rE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1731rE implements IInterface {
    public final /* synthetic */ int c;
    public final IBinder d;
    public final String e;

    public /* synthetic */ AbstractC1731rE(IBinder iBinder, String str, int i) {
        this.c = i;
        this.d = iBinder;
        this.e = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.c) {
            case 0:
                return this.d;
            case 1:
                return this.d;
            default:
                return this.d;
        }
    }

    public void b(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.d.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel d(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.d.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public Parcel i() {
        switch (this.c) {
            case 1:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.e);
                return obtain;
            default:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.e);
                return obtain2;
        }
    }

    public Parcel j(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.d.transact(i, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void k(Parcel parcel, int i) {
        Parcel obtain = Parcel.obtain();
        try {
            this.d.transact(i, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
