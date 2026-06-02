package com.multipleapp.clonespace;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: com.multipleapp.clonespace.tu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ComponentCallbacks2C1899tu implements ComponentCallbacks2, InterfaceC0461Sl {
    public static final C2088wu k;
    public static final C2088wu l;
    public final com.bumptech.glide.a a;
    public final Context b;
    public final InterfaceC0287Ll c;
    public final C1023fx d;
    public final InterfaceC2025vu e;
    public final C0474Sy f;
    public final B0 g;
    public final InterfaceC1978v9 h;
    public final CopyOnWriteArrayList i;
    public final C2088wu j;

    static {
        C2088wu c2088wu = (C2088wu) new AbstractC1597p5().c(Bitmap.class);
        c2088wu.m = true;
        k = c2088wu;
        ((C2088wu) new AbstractC1597p5().c(C1447mi.class)).m = true;
        l = (C2088wu) ((C2088wu) ((C2088wu) new AbstractC1597p5().d(AbstractC0602Yc.b)).k()).o(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [com.multipleapp.clonespace.Sl, com.multipleapp.clonespace.v9] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.multipleapp.clonespace.Ll] */
    /* JADX WARN: Type inference failed for: r8v10, types: [com.multipleapp.clonespace.p5, com.multipleapp.clonespace.wu] */
    public ComponentCallbacks2C1899tu(com.bumptech.glide.a aVar, InterfaceC0287Ll interfaceC0287Ll, InterfaceC2025vu interfaceC2025vu, Context context) {
        boolean z;
        C0177Hb c0177Hb;
        C2088wu c2088wu;
        String str;
        C1023fx c1023fx = new C1023fx(3);
        C1254je c1254je = aVar.f;
        this.f = new C0474Sy();
        B0 b0 = new B0(18, this);
        this.g = b0;
        this.a = aVar;
        this.c = interfaceC0287Ll;
        this.e = interfaceC2025vu;
        this.d = c1023fx;
        this.b = context;
        Context applicationContext = context.getApplicationContext();
        C1836su c1836su = new C1836su(this, c1023fx);
        c1254je.getClass();
        if (PM.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            z = true;
        } else {
            z = false;
        }
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            if (z) {
                str = "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor";
            } else {
                str = "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor";
            }
            Log.d("ConnectivityMonitor", str);
        }
        if (z) {
            c0177Hb = new C0177Hb(applicationContext, c1836su);
        } else {
            c0177Hb = new Object();
        }
        this.h = c0177Hb;
        synchronized (aVar.g) {
            if (!aVar.g.contains(this)) {
                aVar.g.add(this);
            } else {
                throw new IllegalStateException("Cannot register already registered manager");
            }
        }
        char[] cArr = AbstractC1666qB.a;
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            AbstractC1666qB.f().post(b0);
        } else {
            interfaceC0287Ll.i(this);
        }
        interfaceC0287Ll.i(c0177Hb);
        this.i = new CopyOnWriteArrayList(aVar.c.e);
        C2265zi c2265zi = aVar.c;
        synchronized (c2265zi) {
            try {
                if (c2265zi.j == null) {
                    c2265zi.d.getClass();
                    ?? abstractC1597p5 = new AbstractC1597p5();
                    abstractC1597p5.m = true;
                    c2265zi.j = abstractC1597p5;
                }
                c2088wu = c2265zi.j;
            } finally {
            }
        }
        synchronized (this) {
            C2088wu c2088wu2 = (C2088wu) c2088wu.clone();
            if (c2088wu2.m && !c2088wu2.n) {
                throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
            }
            c2088wu2.n = true;
            c2088wu2.m = true;
            this.j = c2088wu2;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final synchronized void c() {
        this.f.c();
        m();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final synchronized void h() {
        n();
        this.f.h();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0461Sl
    public final synchronized void i() {
        int i;
        this.f.i();
        synchronized (this) {
            ArrayList e = AbstractC1666qB.e(this.f.a);
            int size = e.size();
            i = 0;
            int i2 = 0;
            while (i2 < size) {
                Object obj = e.get(i2);
                i2++;
                l((InterfaceC0424Qy) obj);
            }
            this.f.a.clear();
        }
        C1023fx c1023fx = this.d;
        ArrayList e2 = AbstractC1666qB.e((Set) c1023fx.c);
        int size2 = e2.size();
        while (i < size2) {
            Object obj2 = e2.get(i);
            i++;
            c1023fx.a((InterfaceC1396lu) obj2);
        }
        ((HashSet) c1023fx.d).clear();
        this.c.e(this);
        this.c.e(this.h);
        AbstractC1666qB.f().removeCallbacks(this.g);
        com.bumptech.glide.a aVar = this.a;
        synchronized (aVar.g) {
            if (aVar.g.contains(this)) {
                aVar.g.remove(this);
            } else {
                throw new IllegalStateException("Cannot unregister not yet registered manager");
            }
        }
    }

    public final void l(InterfaceC0424Qy interfaceC0424Qy) {
        if (interfaceC0424Qy != null) {
            boolean o = o(interfaceC0424Qy);
            InterfaceC1396lu d = interfaceC0424Qy.d();
            if (!o) {
                com.bumptech.glide.a aVar = this.a;
                synchronized (aVar.g) {
                    try {
                        ArrayList arrayList = aVar.g;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            if (((ComponentCallbacks2C1899tu) obj).o(interfaceC0424Qy)) {
                                return;
                            }
                        }
                        if (d != null) {
                            interfaceC0424Qy.j(null);
                            d.clear();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public final synchronized void m() {
        C1023fx c1023fx = this.d;
        c1023fx.b = true;
        ArrayList e = AbstractC1666qB.e((Set) c1023fx.c);
        int size = e.size();
        int i = 0;
        while (i < size) {
            Object obj = e.get(i);
            i++;
            InterfaceC1396lu interfaceC1396lu = (InterfaceC1396lu) obj;
            if (interfaceC1396lu.isRunning()) {
                interfaceC1396lu.b();
                ((HashSet) c1023fx.d).add(interfaceC1396lu);
            }
        }
    }

    public final synchronized void n() {
        C1023fx c1023fx = this.d;
        int i = 0;
        c1023fx.b = false;
        ArrayList e = AbstractC1666qB.e((Set) c1023fx.c);
        int size = e.size();
        while (i < size) {
            Object obj = e.get(i);
            i++;
            InterfaceC1396lu interfaceC1396lu = (InterfaceC1396lu) obj;
            if (!interfaceC1396lu.h() && !interfaceC1396lu.isRunning()) {
                interfaceC1396lu.d();
            }
        }
        ((HashSet) c1023fx.d).clear();
    }

    public final synchronized boolean o(InterfaceC0424Qy interfaceC0424Qy) {
        InterfaceC1396lu d = interfaceC0424Qy.d();
        if (d == null) {
            return true;
        }
        if (this.d.a(d)) {
            this.f.a.remove(interfaceC0424Qy);
            interfaceC0424Qy.j(null);
            return true;
        }
        return false;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.d + ", treeNode=" + this.e + "}";
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
    }
}
