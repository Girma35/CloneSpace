package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
/* renamed from: com.multipleapp.clonespace.Vw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0547Vw extends com.google.android.gms.common.internal.a implements I1 {
    public final Bundle A;
    public final Integer B;
    public final boolean y;
    public final C2034w2 z;

    public C0547Vw(Context context, Looper looper, C2034w2 c2034w2, Bundle bundle, InterfaceC0408Qi interfaceC0408Qi, InterfaceC0433Ri interfaceC0433Ri) {
        super(context, looper, 44, c2034w2, interfaceC0408Qi, interfaceC0433Ri);
        this.y = true;
        this.z = c2034w2;
        this.A = bundle;
        this.B = (Integer) c2034w2.f;
    }

    @Override // com.google.android.gms.common.internal.a, com.multipleapp.clonespace.I1
    public final boolean k() {
        return this.y;
    }

    @Override // com.multipleapp.clonespace.I1
    public final int m() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface n(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof RE) {
            return (RE) queryLocalInterface;
        }
        return new AbstractC1731rE(iBinder, "com.google.android.gms.signin.internal.ISignInService", 0);
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle p() {
        C2034w2 c2034w2 = this.z;
        boolean equals = this.c.getPackageName().equals((String) c2034w2.c);
        Bundle bundle = this.A;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) c2034w2.c);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String r() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String s() {
        return "com.google.android.gms.signin.service.START";
    }
}
