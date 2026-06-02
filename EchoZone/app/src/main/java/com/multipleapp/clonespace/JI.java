package com.multipleapp.clonespace;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
/* loaded from: classes.dex */
public final class JI extends AbstractBinderC2109xE {
    public com.google.android.gms.common.internal.a d;
    public final int e;

    public JI(com.google.android.gms.common.internal.a aVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks", 1);
        this.d = aVar;
        this.e = i;
    }

    @Override // com.multipleapp.clonespace.AbstractBinderC2109xE
    public final boolean k(int i, Parcel parcel, Parcel parcel2) {
        C1271jv c1271jv;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                VQ vq = (VQ) KH.a(parcel, VQ.CREATOR);
                KH.b(parcel);
                com.google.android.gms.common.internal.a aVar = this.d;
                DQ.f(aVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                DQ.e(vq);
                aVar.u = vq;
                if (aVar instanceof C1105hF) {
                    C1789s9 c1789s9 = vq.d;
                    C1208iv F = C1208iv.F();
                    if (c1789s9 == null) {
                        c1271jv = null;
                    } else {
                        c1271jv = c1789s9.a;
                    }
                    synchronized (F) {
                        if (c1271jv == null) {
                            c1271jv = C1208iv.d;
                        } else {
                            C1271jv c1271jv2 = (C1271jv) F.b;
                            if (c1271jv2 != null) {
                                if (c1271jv2.a < c1271jv.a) {
                                }
                            }
                        }
                        F.b = c1271jv;
                    }
                }
                Bundle bundle = vq.a;
                DQ.f(this.d, "onPostInitComplete can be called only once per call to getRemoteService");
                com.google.android.gms.common.internal.a aVar2 = this.d;
                aVar2.getClass();
                SK sk = new SK(aVar2, readInt, readStrongBinder, bundle);
                GG gg = aVar2.e;
                gg.sendMessage(gg.obtainMessage(1, this.e, -1, sk));
                this.d = null;
            } else {
                parcel.readInt();
                Bundle bundle2 = (Bundle) KH.a(parcel, Bundle.CREATOR);
                KH.b(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            KH.b(parcel);
            DQ.f(this.d, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar3 = this.d;
            aVar3.getClass();
            SK sk2 = new SK(aVar3, parcel.readInt(), parcel.readStrongBinder(), (Bundle) KH.a(parcel, Bundle.CREATOR));
            GG gg2 = aVar3.e;
            gg2.sendMessage(gg2.obtainMessage(1, this.e, -1, sk2));
            this.d = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
