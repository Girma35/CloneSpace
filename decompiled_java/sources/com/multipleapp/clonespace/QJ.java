package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
/* loaded from: classes.dex */
public final class QJ implements ServiceConnection {
    public final int a;
    public final /* synthetic */ com.google.android.gms.common.internal.a b;

    public QJ(com.google.android.gms.common.internal.a aVar, int i) {
        this.b = aVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C2047wF c2047wF;
        int i;
        int i2;
        com.google.android.gms.common.internal.a aVar = this.b;
        if (iBinder == null) {
            synchronized (aVar.f) {
                i = aVar.m;
            }
            if (i == 3) {
                aVar.t = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            GG gg = aVar.e;
            gg.sendMessage(gg.obtainMessage(i2, aVar.v.get(), 16));
            return;
        }
        synchronized (aVar.g) {
            try {
                com.google.android.gms.common.internal.a aVar2 = this.b;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof C2047wF)) {
                    c2047wF = (C2047wF) queryLocalInterface;
                } else {
                    c2047wF = new C2047wF(iBinder);
                }
                aVar2.h = c2047wF;
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.common.internal.a aVar3 = this.b;
        int i3 = this.a;
        aVar3.getClass();
        YL yl = new YL(aVar3, 0);
        GG gg2 = aVar3.e;
        gg2.sendMessage(gg2.obtainMessage(7, i3, -1, yl));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.a aVar;
        synchronized (this.b.g) {
            aVar = this.b;
            aVar.h = null;
        }
        int i = this.a;
        GG gg = aVar.e;
        gg.sendMessage(gg.obtainMessage(6, i, 1));
    }
}
