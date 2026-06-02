package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
/* loaded from: classes.dex */
public final class SK extends AbstractC1292kF {
    public final IBinder g;
    public final /* synthetic */ com.google.android.gms.common.internal.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SK(com.google.android.gms.common.internal.a aVar, int i, IBinder iBinder, Bundle bundle) {
        super(aVar, i, bundle);
        this.h = aVar;
        this.g = iBinder;
    }

    @Override // com.multipleapp.clonespace.AbstractC1292kF
    public final void a(C1726r9 c1726r9) {
        C0373Ox c0373Ox = this.h.o;
        if (c0373Ox != null) {
            ((InterfaceC0433Ri) c0373Ox.a).b(c1726r9);
        }
        System.currentTimeMillis();
    }

    @Override // com.multipleapp.clonespace.AbstractC1292kF
    public final boolean b() {
        IBinder iBinder = this.g;
        try {
            DQ.e(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            com.google.android.gms.common.internal.a aVar = this.h;
            if (!aVar.r().equals(interfaceDescriptor)) {
                String r = aVar.r();
                Log.w("GmsClient", "service descriptor mismatch: " + r + " vs. " + interfaceDescriptor);
                return false;
            }
            IInterface n = aVar.n(iBinder);
            if (n == null || (!com.google.android.gms.common.internal.a.u(aVar, 2, 4, n) && !com.google.android.gms.common.internal.a.u(aVar, 3, 4, n))) {
                return false;
            }
            aVar.s = null;
            C2150xt c2150xt = aVar.n;
            if (c2150xt != null) {
                ((InterfaceC0408Qi) c2150xt.a).i();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }
}
