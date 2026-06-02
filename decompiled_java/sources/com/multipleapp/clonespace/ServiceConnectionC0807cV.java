package com.multipleapp.clonespace;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.cV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC0807cV implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final C2188yU e;
    public ComponentName f;
    public final /* synthetic */ DW g;

    public ServiceConnectionC0807cV(DW dw, C2188yU c2188yU) {
        this.g = dw;
        this.e = c2188yU;
    }

    public final void a(String str, Executor executor) {
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (Build.VERSION.SDK_INT >= 31) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            DW dw = this.g;
            C0972f8 c0972f8 = dw.d;
            Context context = dw.b;
            try {
                boolean n = c0972f8.n(context, str, this.e.a(context), this, executor);
                this.c = n;
                if (n) {
                    this.g.c.sendMessageDelayed(this.g.c.obtainMessage(1, this.e), this.g.f);
                } else {
                    this.b = 2;
                    try {
                        DW dw2 = this.g;
                        dw2.d.m(dw2.b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                }
                StrictMode.setVmPolicy(vmPolicy);
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                StrictMode.setVmPolicy(vmPolicy);
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.a) {
            try {
                this.g.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.a) {
            try {
                this.g.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                for (ServiceConnection serviceConnection : this.a.values()) {
                    serviceConnection.onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
