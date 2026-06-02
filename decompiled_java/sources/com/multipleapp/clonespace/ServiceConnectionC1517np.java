package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
/* renamed from: com.multipleapp.clonespace.np  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1517np implements ServiceConnection {
    public final /* synthetic */ C1580op a;

    public ServiceConnectionC1517np(C1580op c1580op) {
        this.a = c1580op;
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [com.multipleapp.clonespace.Oj, java.lang.Object] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        InterfaceC0384Pj interfaceC0384Pj;
        AbstractC0111Ek.g(componentName, "name");
        AbstractC0111Ek.g(iBinder, "service");
        int i = BinderC1643pp.d;
        IInterface queryLocalInterface = iBinder.queryLocalInterface(InterfaceC0384Pj.b);
        if (queryLocalInterface != null && (queryLocalInterface instanceof InterfaceC0384Pj)) {
            interfaceC0384Pj = (InterfaceC0384Pj) queryLocalInterface;
        } else {
            ?? obj = new Object();
            obj.c = iBinder;
            interfaceC0384Pj = obj;
        }
        C1580op c1580op = this.a;
        c1580op.g = interfaceC0384Pj;
        try {
            c1580op.f = interfaceC0384Pj.e(c1580op.j, c1580op.a);
        } catch (RemoteException e) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        AbstractC0111Ek.g(componentName, "name");
        this.a.g = null;
    }
}
