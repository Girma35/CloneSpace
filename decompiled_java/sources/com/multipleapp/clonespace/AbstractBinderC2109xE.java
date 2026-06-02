package com.multipleapp.clonespace;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* renamed from: com.multipleapp.clonespace.xE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC2109xE extends Binder implements IInterface {
    public final /* synthetic */ int c;

    public AbstractBinderC2109xE(String str, int i) {
        this.c = i;
        switch (i) {
            case 1:
                attachInterface(this, str);
                return;
            default:
                attachInterface(this, str);
                return;
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        int i = this.c;
        return this;
    }

    public abstract boolean j(int i, Parcel parcel, Parcel parcel2);

    public boolean k(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.c) {
            case 0:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return j(i, parcel, parcel2);
            case 1:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return k(i, parcel, parcel2);
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }
}
