package com.multipleapp.clonespace;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.io.FileDescriptor;
/* renamed from: com.multipleapp.clonespace.eE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0915eE implements IBinder {
    public IBinder c;
    public final /* synthetic */ C0978fE d;

    public C0915eE(C0978fE c0978fE) {
        this.d = c0978fE;
    }

    @Override // android.os.IBinder
    public final void dump(FileDescriptor fileDescriptor, String[] strArr) {
        this.c.dump(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public final void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) {
        this.c.dumpAsync(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public final String getInterfaceDescriptor() {
        return this.c.getInterfaceDescriptor();
    }

    @Override // android.os.IBinder
    public final boolean isBinderAlive() {
        return this.c.isBinderAlive();
    }

    @Override // android.os.IBinder
    public final void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        this.c.linkToDeath(deathRecipient, i);
    }

    @Override // android.os.IBinder
    public final boolean pingBinder() {
        return this.c.pingBinder();
    }

    @Override // android.os.IBinder
    public final IInterface queryLocalInterface(String str) {
        return this.c.queryLocalInterface(str);
    }

    @Override // android.os.IBinder
    public final boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) {
        C0978fE c0978fE = this.d;
        try {
            if (this.c == null) {
                this.c = C0978fE.e(c0978fE);
            }
            return this.c.transact(i, parcel, parcel2, i2);
        } catch (RemoteException unused) {
            IBinder e = C0978fE.e(c0978fE);
            this.c = e;
            return e.transact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IBinder
    public final boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        return this.c.unlinkToDeath(deathRecipient, i);
    }
}
