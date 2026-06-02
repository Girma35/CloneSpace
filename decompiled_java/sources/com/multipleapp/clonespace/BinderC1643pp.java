package com.multipleapp.clonespace;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
/* renamed from: com.multipleapp.clonespace.pp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class BinderC1643pp extends Binder implements InterfaceC0384Pj {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ MultiInstanceInvalidationService c;

    public BinderC1643pp(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.c = multiInstanceInvalidationService;
        attachInterface(this, InterfaceC0384Pj.b);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final int e(InterfaceC0334Nj interfaceC0334Nj, String str) {
        AbstractC0111Ek.g(interfaceC0334Nj, "callback");
        int i = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.c;
        synchronized (multiInstanceInvalidationService.c) {
            try {
                int i2 = multiInstanceInvalidationService.a + 1;
                multiInstanceInvalidationService.a = i2;
                if (multiInstanceInvalidationService.c.register(interfaceC0334Nj, Integer.valueOf(i2))) {
                    multiInstanceInvalidationService.b.put(Integer.valueOf(i2), str);
                    i = i2;
                } else {
                    multiInstanceInvalidationService.a--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final void f(int i, String[] strArr) {
        AbstractC0111Ek.g(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.c;
        synchronized (multiInstanceInvalidationService.c) {
            String str = (String) multiInstanceInvalidationService.b.get(Integer.valueOf(i));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int beginBroadcast = multiInstanceInvalidationService.c.beginBroadcast();
            for (int i2 = 0; i2 < beginBroadcast; i2++) {
                Object broadcastCookie = multiInstanceInvalidationService.c.getBroadcastCookie(i2);
                AbstractC0111Ek.e(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                Integer num = (Integer) broadcastCookie;
                int intValue = num.intValue();
                String str2 = (String) multiInstanceInvalidationService.b.get(num);
                if (i != intValue && str.equals(str2)) {
                    try {
                        ((InterfaceC0334Nj) multiInstanceInvalidationService.c.getBroadcastItem(i2)).h(strArr);
                    } catch (RemoteException e) {
                        Log.w("ROOM", "Error invoking a remote callback", e);
                    }
                }
            }
            multiInstanceInvalidationService.c.finishBroadcast();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0384Pj
    public final void g(InterfaceC0334Nj interfaceC0334Nj, int i) {
        AbstractC0111Ek.g(interfaceC0334Nj, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.c;
        synchronized (multiInstanceInvalidationService.c) {
            multiInstanceInvalidationService.c.unregister(interfaceC0334Nj);
            String str = (String) multiInstanceInvalidationService.b.remove(Integer.valueOf(i));
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, com.multipleapp.clonespace.Mj] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, com.multipleapp.clonespace.Mj] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str = InterfaceC0384Pj.b;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        InterfaceC0334Nj interfaceC0334Nj = null;
        InterfaceC0334Nj interfaceC0334Nj2 = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                f(parcel.readInt(), parcel.createStringArray());
                return true;
            }
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null) {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface(InterfaceC0334Nj.a);
                if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0334Nj)) {
                    interfaceC0334Nj2 = (InterfaceC0334Nj) queryLocalInterface;
                } else {
                    ?? obj = new Object();
                    obj.c = readStrongBinder;
                    interfaceC0334Nj2 = obj;
                }
            }
            g(interfaceC0334Nj2, parcel.readInt());
            parcel2.writeNoException();
            return true;
        }
        IBinder readStrongBinder2 = parcel.readStrongBinder();
        if (readStrongBinder2 != null) {
            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface(InterfaceC0334Nj.a);
            if (queryLocalInterface2 != null && (queryLocalInterface2 instanceof InterfaceC0334Nj)) {
                interfaceC0334Nj = (InterfaceC0334Nj) queryLocalInterface2;
            } else {
                ?? obj2 = new Object();
                obj2.c = readStrongBinder2;
                interfaceC0334Nj = obj2;
            }
        }
        int e = e(interfaceC0334Nj, parcel.readString());
        parcel2.writeNoException();
        parcel2.writeInt(e);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
