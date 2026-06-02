package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import com.multipleapp.clonespace.AbstractC1292kF;
import com.multipleapp.clonespace.AbstractC1731rE;
import com.multipleapp.clonespace.B0;
import com.multipleapp.clonespace.C0358Oi;
import com.multipleapp.clonespace.C0373Ox;
import com.multipleapp.clonespace.C0383Pi;
import com.multipleapp.clonespace.C1105hF;
import com.multipleapp.clonespace.C1147hv;
import com.multipleapp.clonespace.C1194ig;
import com.multipleapp.clonespace.C1321ki;
import com.multipleapp.clonespace.C1726r9;
import com.multipleapp.clonespace.C2034w2;
import com.multipleapp.clonespace.C2047wF;
import com.multipleapp.clonespace.C2150xt;
import com.multipleapp.clonespace.C2188yU;
import com.multipleapp.clonespace.C2235zE;
import com.multipleapp.clonespace.DQ;
import com.multipleapp.clonespace.DW;
import com.multipleapp.clonespace.GG;
import com.multipleapp.clonespace.I1;
import com.multipleapp.clonespace.InterfaceC0260Kj;
import com.multipleapp.clonespace.InterfaceC0408Qi;
import com.multipleapp.clonespace.InterfaceC0433Ri;
import com.multipleapp.clonespace.InterfaceC1158i5;
import com.multipleapp.clonespace.JI;
import com.multipleapp.clonespace.QJ;
import com.multipleapp.clonespace.SK;
import com.multipleapp.clonespace.VQ;
import com.multipleapp.clonespace.YL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* loaded from: classes.dex */
public abstract class a implements I1 {
    public static final C1194ig[] x = new C1194ig[0];
    public volatile String a;
    public C1147hv b;
    public final Context c;
    public final DW d;
    public final GG e;
    public final Object f;
    public final Object g;
    public C2047wF h;
    public InterfaceC1158i5 i;
    public IInterface j;
    public final ArrayList k;
    public QJ l;
    public int m;
    public final C2150xt n;
    public final C0373Ox o;
    public final int p;
    public final String q;
    public volatile String r;
    public C1726r9 s;
    public boolean t;
    public volatile VQ u;
    public final AtomicInteger v;
    public final Set w;

    public a(Context context, Looper looper, int i, C2034w2 c2034w2, InterfaceC0408Qi interfaceC0408Qi, InterfaceC0433Ri interfaceC0433Ri) {
        synchronized (DW.g) {
            try {
                if (DW.h == null) {
                    DW.h = new DW(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        DW dw = DW.h;
        Object obj = C0358Oi.c;
        DQ.e(interfaceC0408Qi);
        DQ.e(interfaceC0433Ri);
        C2150xt c2150xt = new C2150xt(interfaceC0408Qi);
        C0373Ox c0373Ox = new C0373Ox(interfaceC0433Ri);
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.s = null;
        this.t = false;
        this.u = null;
        this.v = new AtomicInteger(0);
        DQ.f(context, "Context must not be null");
        this.c = context;
        DQ.f(looper, "Looper must not be null");
        DQ.f(dw, "Supervisor must not be null");
        this.d = dw;
        this.e = new GG(this, looper);
        this.p = i;
        this.n = c2150xt;
        this.o = c0373Ox;
        this.q = (String) c2034w2.d;
        Set<Scope> set = (Set) c2034w2.b;
        for (Scope scope : set) {
            if (!set.contains(scope)) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.w = set;
    }

    public static /* bridge */ /* synthetic */ boolean u(a aVar, int i, int i2, IInterface iInterface) {
        synchronized (aVar.f) {
            try {
                if (aVar.m != i) {
                    return false;
                }
                aVar.v(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.I1
    public final boolean a() {
        boolean z;
        synchronized (this.f) {
            int i = this.m;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.I1
    public final C1194ig[] b() {
        VQ vq = this.u;
        if (vq == null) {
            return null;
        }
        return vq.b;
    }

    @Override // com.multipleapp.clonespace.I1
    public final boolean c() {
        boolean z;
        synchronized (this.f) {
            if (this.m == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.I1
    public final void d() {
        if (c() && this.b != null) {
            return;
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    @Override // com.multipleapp.clonespace.I1
    public final void e(C0373Ox c0373Ox) {
        ((C2235zE) c0373Ox.a).o.m.post(new B0(28, c0373Ox));
    }

    @Override // com.multipleapp.clonespace.I1
    public final String f() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.I1
    public final void g(InterfaceC1158i5 interfaceC1158i5) {
        this.i = interfaceC1158i5;
        v(2, null);
    }

    @Override // com.multipleapp.clonespace.I1
    public final Set h() {
        if (k()) {
            return this.w;
        }
        return Collections.EMPTY_SET;
    }

    @Override // com.multipleapp.clonespace.I1
    public final void i() {
        this.v.incrementAndGet();
        synchronized (this.k) {
            try {
                int size = this.k.size();
                for (int i = 0; i < size; i++) {
                    AbstractC1292kF abstractC1292kF = (AbstractC1292kF) this.k.get(i);
                    synchronized (abstractC1292kF) {
                        abstractC1292kF.a = null;
                    }
                }
                this.k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        v(1, null);
    }

    @Override // com.multipleapp.clonespace.I1
    public final void j(String str) {
        this.a = str;
        i();
    }

    @Override // com.multipleapp.clonespace.I1
    public boolean k() {
        return false;
    }

    @Override // com.multipleapp.clonespace.I1
    public final void l(InterfaceC0260Kj interfaceC0260Kj, Set set) {
        Bundle p = p();
        String str = this.r;
        int i = C0383Pi.a;
        Scope[] scopeArr = C1321ki.o;
        Bundle bundle = new Bundle();
        int i2 = this.p;
        C1194ig[] c1194igArr = C1321ki.p;
        C1321ki c1321ki = new C1321ki(6, i2, i, null, null, scopeArr, bundle, null, c1194igArr, c1194igArr, true, 0, false, str);
        c1321ki.d = this.c.getPackageName();
        c1321ki.g = p;
        if (set != null) {
            c1321ki.f = (Scope[]) set.toArray(new Scope[0]);
        }
        if (k()) {
            c1321ki.h = new Account("<<default account>>", "com.google");
            if (interfaceC0260Kj != null) {
                c1321ki.e = ((AbstractC1731rE) interfaceC0260Kj).d;
            }
        }
        c1321ki.i = x;
        c1321ki.j = o();
        if (this instanceof C1105hF) {
            c1321ki.m = true;
        }
        try {
            synchronized (this.g) {
                try {
                    C2047wF c2047wF = this.h;
                    if (c2047wF != null) {
                        c2047wF.b(new JI(this, this.v.get()), c1321ki);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i3 = this.v.get();
            GG gg = this.e;
            gg.sendMessage(gg.obtainMessage(6, i3, 3));
        } catch (RemoteException e2) {
            e = e2;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i4 = this.v.get();
            SK sk = new SK(this, 8, null, null);
            GG gg2 = this.e;
            gg2.sendMessage(gg2.obtainMessage(1, i4, -1, sk));
        } catch (SecurityException e3) {
            throw e3;
        } catch (RuntimeException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i42 = this.v.get();
            SK sk2 = new SK(this, 8, null, null);
            GG gg22 = this.e;
            gg22.sendMessage(gg22.obtainMessage(1, i42, -1, sk2));
        }
    }

    public abstract IInterface n(IBinder iBinder);

    public C1194ig[] o() {
        return x;
    }

    public Bundle p() {
        return new Bundle();
    }

    public final IInterface q() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m != 5) {
                    if (c()) {
                        iInterface = this.j;
                        DQ.f(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String r();

    public abstract String s();

    public boolean t() {
        if (m() >= 211700000) {
            return true;
        }
        return false;
    }

    public final void v(int i, IInterface iInterface) {
        boolean z;
        C1147hv c1147hv;
        boolean z2 = false;
        if (i != 4) {
            z = false;
        } else {
            z = true;
        }
        if (iInterface != null) {
            z2 = true;
        }
        if (z == z2) {
            synchronized (this.f) {
                try {
                    this.m = i;
                    this.j = iInterface;
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                DQ.e(iInterface);
                                System.currentTimeMillis();
                            }
                        } else {
                            QJ qj = this.l;
                            if (qj != null && (c1147hv = this.b) != null) {
                                Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + c1147hv.a + " on com.google.android.gms");
                                DW dw = this.d;
                                String str = this.b.a;
                                DQ.e(str);
                                this.b.getClass();
                                if (this.q == null) {
                                    this.c.getClass();
                                }
                                dw.a(str, qj, this.b.b);
                                this.v.incrementAndGet();
                            }
                            QJ qj2 = new QJ(this, this.v.get());
                            this.l = qj2;
                            String s = s();
                            boolean t = t();
                            this.b = new C1147hv(s, t);
                            if (t && m() < 17895000) {
                                throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.b.a)));
                            }
                            DW dw2 = this.d;
                            String str2 = this.b.a;
                            DQ.e(str2);
                            this.b.getClass();
                            String str3 = this.q;
                            if (str3 == null) {
                                str3 = this.c.getClass().getName();
                            }
                            if (!dw2.b(new C2188yU(str2, this.b.b), qj2, str3)) {
                                Log.w("GmsClient", "unable to connect to service: " + this.b.a + " on com.google.android.gms");
                                int i2 = this.v.get();
                                YL yl = new YL(this, 16);
                                GG gg = this.e;
                                gg.sendMessage(gg.obtainMessage(7, i2, -1, yl));
                            }
                        }
                    } else {
                        QJ qj3 = this.l;
                        if (qj3 != null) {
                            DW dw3 = this.d;
                            String str4 = this.b.a;
                            DQ.e(str4);
                            this.b.getClass();
                            if (this.q == null) {
                                this.c.getClass();
                            }
                            dw3.a(str4, qj3, this.b.b);
                            this.l = null;
                        }
                    }
                } finally {
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }
}
