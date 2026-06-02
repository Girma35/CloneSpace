package com.multipleapp.clonespace;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Trace;
import android.util.Log;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.fx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1023fx implements InterfaceC0209Ii {
    public static volatile C1023fx e;
    public final /* synthetic */ int a;
    public boolean b;
    public final Object c;
    public AbstractCollection d;

    public C1023fx(int i) {
        this.a = i;
        switch (i) {
            case 4:
                this.c = new Object();
                return;
            default:
                this.c = Collections.newSetFromMap(new WeakHashMap());
                this.d = new HashSet();
                return;
        }
    }

    public static C1023fx b(Context context) {
        if (e == null) {
            synchronized (C1023fx.class) {
                try {
                    if (e == null) {
                        e = new C1023fx(context.getApplicationContext());
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public boolean a(InterfaceC1396lu interfaceC1396lu) {
        boolean z = true;
        if (interfaceC1396lu == null) {
            return true;
        }
        boolean remove = ((Set) this.c).remove(interfaceC1396lu);
        if (!((HashSet) this.d).remove(interfaceC1396lu) && !remove) {
            z = false;
        }
        if (z) {
            interfaceC1396lu.clear();
        }
        return z;
    }

    public void c() {
        boolean z;
        if (!this.b && !((HashSet) this.d).isEmpty()) {
            C0878dd c0878dd = (C0878dd) this.c;
            C0687aa c0687aa = (C0687aa) c0878dd.a;
            boolean z2 = false;
            if (((ConnectivityManager) c0687aa.get()).getActiveNetwork() != null) {
                z = true;
            } else {
                z = false;
            }
            c0878dd.b = z;
            try {
                ((ConnectivityManager) c0687aa.get()).registerDefaultNetworkCallback((C0960ex) c0878dd.d);
                z2 = true;
            } catch (RuntimeException e2) {
                if (Log.isLoggable("ConnectivityMonitor", 5)) {
                    Log.w("ConnectivityMonitor", "Failed to register callback", e2);
                }
            }
            this.b = z2;
        }
    }

    public void d(C1426mN c1426mN) {
        synchronized (this.c) {
            try {
                if (((ArrayDeque) this.d) == null) {
                    this.d = new ArrayDeque();
                }
                ((ArrayDeque) this.d).add(c1426mN);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void e(JY jy) {
        C1426mN c1426mN;
        synchronized (this.c) {
            if (((ArrayDeque) this.d) != null && !this.b) {
                this.b = true;
                while (true) {
                    synchronized (this.c) {
                        try {
                            c1426mN = (C1426mN) ((ArrayDeque) this.d).poll();
                            if (c1426mN == null) {
                                this.b = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    c1426mN.a(jy);
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0209Ii
    public Object get() {
        if (!this.b) {
            AbstractC1118hS.a("Glide registry");
            this.b = true;
            try {
                return NQ.a((com.bumptech.glide.a) this.c, (ArrayList) this.d);
            } finally {
                this.b = false;
                Trace.endSection();
            }
        }
        throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
    }

    public String toString() {
        switch (this.a) {
            case 3:
                return super.toString() + "{numRequests=" + ((Set) this.c).size() + ", isPaused=" + this.b + "}";
            default:
                return super.toString();
        }
    }

    public C1023fx(R8 r8, K8 k8) {
        this.a = 1;
        this.c = new Object();
        this.d = new ArrayList();
    }

    public C1023fx(Context context) {
        this.a = 0;
        this.d = new HashSet();
        this.c = new C0878dd(new C0687aa(new C1190ib(context, 5)), new C0835cx(this));
    }

    public C1023fx(com.bumptech.glide.a aVar, ArrayList arrayList, AbstractC0798cM abstractC0798cM) {
        this.a = 2;
        this.c = aVar;
        this.d = arrayList;
    }
}
