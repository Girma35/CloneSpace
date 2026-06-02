package com.multipleapp.clonespace;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
/* loaded from: classes.dex */
public final class DW {
    public static final Object g = new Object();
    public static DW h;
    public static HandlerThread i;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile HandlerC0979fF c;
    public final C0972f8 d;
    public final long e;
    public final long f;

    /* JADX WARN: Type inference failed for: r3v2, types: [android.os.Handler, com.multipleapp.clonespace.fF] */
    public DW(Context context, Looper looper) {
        C1824si c1824si = new C1824si(2, this);
        this.b = context.getApplicationContext();
        ?? handler = new Handler(looper, c1824si);
        Looper.getMainLooper();
        this.c = handler;
        if (C0972f8.c == null) {
            synchronized (C0972f8.b) {
                try {
                    if (C0972f8.c == null) {
                        C0972f8.c = new C0972f8();
                    }
                } finally {
                }
            }
        }
        C0972f8 c0972f8 = C0972f8.c;
        DQ.e(c0972f8);
        this.d = c0972f8;
        this.e = 5000L;
        this.f = 300000L;
    }

    public final void a(String str, ServiceConnection serviceConnection, boolean z) {
        C2188yU c2188yU = new C2188yU(str, z);
        DQ.f(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.a) {
            try {
                ServiceConnectionC0807cV serviceConnectionC0807cV = (ServiceConnectionC0807cV) this.a.get(c2188yU);
                if (serviceConnectionC0807cV != null) {
                    if (serviceConnectionC0807cV.a.containsKey(serviceConnection)) {
                        serviceConnectionC0807cV.a.remove(serviceConnection);
                        if (serviceConnectionC0807cV.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, c2188yU), this.e);
                        }
                    } else {
                        throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=".concat(c2188yU.toString()));
                    }
                } else {
                    throw new IllegalStateException("Nonexistent connection status for service config: ".concat(c2188yU.toString()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean b(C2188yU c2188yU, QJ qj, String str) {
        boolean z;
        synchronized (this.a) {
            try {
                ServiceConnectionC0807cV serviceConnectionC0807cV = (ServiceConnectionC0807cV) this.a.get(c2188yU);
                if (serviceConnectionC0807cV == null) {
                    serviceConnectionC0807cV = new ServiceConnectionC0807cV(this, c2188yU);
                    serviceConnectionC0807cV.a.put(qj, qj);
                    serviceConnectionC0807cV.a(str, null);
                    this.a.put(c2188yU, serviceConnectionC0807cV);
                } else {
                    this.c.removeMessages(0, c2188yU);
                    if (!serviceConnectionC0807cV.a.containsKey(qj)) {
                        serviceConnectionC0807cV.a.put(qj, qj);
                        int i2 = serviceConnectionC0807cV.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                serviceConnectionC0807cV.a(str, null);
                            }
                        } else {
                            qj.onServiceConnected(serviceConnectionC0807cV.f, serviceConnectionC0807cV.d);
                        }
                    } else {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=".concat(c2188yU.toString()));
                    }
                }
                z = serviceConnectionC0807cV.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
