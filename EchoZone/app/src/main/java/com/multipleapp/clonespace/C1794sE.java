package com.multipleapp.clonespace;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
/* renamed from: com.multipleapp.clonespace.sE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1794sE {
    public final /* synthetic */ int a;

    public I1 a(Context context, Looper looper, C2034w2 c2034w2, Object obj, InterfaceC0408Qi interfaceC0408Qi, InterfaceC0433Ri interfaceC0433Ri) {
        switch (this.a) {
            case 0:
                C0572Ww c0572Ww = (C0572Ww) obj;
                c2034w2.getClass();
                Integer num = (Integer) c2034w2.f;
                Bundle bundle = new Bundle();
                bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", null);
                if (num != null) {
                    bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", num.intValue());
                }
                bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
                bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
                bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
                bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
                bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
                bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
                bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
                return new C0547Vw(context, looper, c2034w2, bundle, interfaceC0408Qi, interfaceC0433Ri);
            case 1:
                throw AbstractC1651px.j(obj);
            default:
                C2235zE c2235zE = (C2235zE) interfaceC0408Qi;
                C2235zE c2235zE2 = (C2235zE) interfaceC0433Ri;
                switch (this.a) {
                    case 2:
                        return new C0791cF(context, looper, c2034w2, (C0774bz) obj, c2235zE, c2235zE2);
                    case 3:
                        G1 g1 = (G1) obj;
                        return new com.google.android.gms.common.internal.a(context, looper, 308, c2034w2, c2235zE, c2235zE2);
                    default:
                        throw new UnsupportedOperationException("buildClient must be implemented");
                }
        }
    }
}
