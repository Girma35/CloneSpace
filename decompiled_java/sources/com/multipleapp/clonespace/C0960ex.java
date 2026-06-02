package com.multipleapp.clonespace;

import android.net.ConnectivityManager;
import android.net.Network;
/* renamed from: com.multipleapp.clonespace.ex  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0960ex extends ConnectivityManager.NetworkCallback {
    public final /* synthetic */ C0878dd a;

    public C0960ex(C0878dd c0878dd) {
        this.a = c0878dd;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        AbstractC1666qB.f().post(new RunnableC0897dx(this, true));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        AbstractC1666qB.f().post(new RunnableC0897dx(this, false));
    }
}
