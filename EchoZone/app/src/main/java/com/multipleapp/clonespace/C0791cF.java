package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* renamed from: com.multipleapp.clonespace.cF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0791cF extends com.google.android.gms.common.internal.a {
    public final C0774bz y;

    public C0791cF(Context context, Looper looper, C2034w2 c2034w2, C0774bz c0774bz, C2235zE c2235zE, C2235zE c2235zE2) {
        super(context, looper, 270, c2034w2, c2235zE, c2235zE2);
        this.y = c0774bz;
    }

    @Override // com.multipleapp.clonespace.I1
    public final int m() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof VE) {
            return (VE) queryLocalInterface;
        }
        return new AbstractC1731rE(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 0);
    }

    @Override // com.google.android.gms.common.internal.a
    public final C1194ig[] o() {
        return AbstractC1294kH.b;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        C0774bz c0774bz = this.y;
        c0774bz.getClass();
        Bundle bundle = new Bundle();
        String str = c0774bz.b;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean t() {
        return true;
    }
}
