package com.multipleapp.clonespace;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
/* renamed from: com.multipleapp.clonespace.jB  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC1225jB implements Runnable {
    public final C1288kB a;
    public final N4 b;
    public final int c;
    public final Runnable d;

    public RunnableC1225jB(C1288kB c1288kB, N4 n4, int i, Runnable runnable) {
        this.a = c1288kB;
        this.b = n4;
        this.c = i;
        this.d = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1288kB c1288kB = this.a;
        N4 n4 = this.b;
        int i = this.c;
        Runnable runnable = this.d;
        try {
            try {
                InterfaceC0250Jy interfaceC0250Jy = c1288kB.f;
                InterfaceC2199yf interfaceC2199yf = c1288kB.c;
                interfaceC2199yf.getClass();
                ((C2152xv) interfaceC0250Jy).m(new C0373Ox(interfaceC2199yf));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) c1288kB.a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    c1288kB.a(n4, i);
                } else {
                    ((C2152xv) c1288kB.f).m(new C0343Ns(c1288kB, i, n4));
                }
                runnable.run();
            } catch (C0200Hy unused) {
                c1288kB.d.a(n4, i + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
