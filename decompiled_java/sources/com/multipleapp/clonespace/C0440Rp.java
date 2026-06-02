package com.multipleapp.clonespace;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.os.Build;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.Rp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0440Rp extends ConnectivityManager.NetworkCallback implements InterfaceC2147xq {
    public static final Object a = null;
    public static final C0440Rp b;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.net.ConnectivityManager$NetworkCallback, com.multipleapp.clonespace.Rp] */
    static {
        ?? networkCallback = new ConnectivityManager.NetworkCallback();
        new WeakHashMap();
        b = networkCallback;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2147xq
    public final void b(Object obj) {
        int i = ((C0520Uu) obj).a;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        super.onAvailable(network);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        boolean isPrivateDnsActive;
        super.onLinkPropertiesChanged(network, linkProperties);
        if (Build.VERSION.SDK_INT >= 28) {
            isPrivateDnsActive = linkProperties.isPrivateDnsActive();
            if (isPrivateDnsActive) {
                linkProperties.getPrivateDnsServerName();
            }
        }
        linkProperties.getHttpProxy();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        super.onLost(network);
    }
}
