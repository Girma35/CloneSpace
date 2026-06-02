package com.multipleapp.clonespace;

import android.content.Context;
import android.net.ConnectivityManager;
import java.util.HashSet;
/* renamed from: com.multipleapp.clonespace.Hb  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0177Hb implements InterfaceC1978v9 {
    public final Context a;
    public final C1836su b;

    public C0177Hb(Context context, C1836su c1836su) {
        this.a = context.getApplicationContext();
        this.b = c1836su;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void c() {
        C1023fx b = C1023fx.b(this.a);
        C1836su c1836su = this.b;
        synchronized (b) {
            ((HashSet) b.d).remove(c1836su);
            if (b.b && ((HashSet) b.d).isEmpty()) {
                C0878dd c0878dd = (C0878dd) b.c;
                ((ConnectivityManager) ((C0687aa) c0878dd.a).get()).unregisterNetworkCallback((C0960ex) c0878dd.d);
                b.b = false;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void h() {
        C1023fx b = C1023fx.b(this.a);
        C1836su c1836su = this.b;
        synchronized (b) {
            ((HashSet) b.d).add(c1836su);
            b.c();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final void i() {
    }
}
