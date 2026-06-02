package com.multipleapp.clonespace;

import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
/* renamed from: com.multipleapp.clonespace.Db  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0077Db implements InterfaceC1692qb, Runnable, Comparable, InterfaceC0505Uf {
    public volatile boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public final C0687aa d;
    public final C1411m8 e;
    public C2265zi h;
    public InterfaceC1702ql i;
    public EnumC1331ks j;
    public C1444mf k;
    public int l;
    public int m;
    public AbstractC0602Yc n;
    public C0767br o;
    public C1381lf p;
    public int q;
    public long r;
    public Object s;
    public Thread t;
    public InterfaceC1702ql u;
    public InterfaceC1702ql v;
    public Object w;
    public InterfaceC1629pb x;
    public volatile InterfaceC1754rb y;
    public volatile boolean z;
    public final C0027Bb a = new C0027Bb();
    public final ArrayList b = new ArrayList();
    public final C0448Rx c = new Object();
    public final C1411m8 f = new C1411m8(10);
    public final C0052Cb g = new Object();

    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Rx, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Cb, java.lang.Object] */
    public RunnableC0077Db(C0687aa c0687aa, C1411m8 c1411m8) {
        this.d = c0687aa;
        this.e = c1411m8;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1692qb
    public final void a(InterfaceC1702ql interfaceC1702ql, Exception exc, InterfaceC1629pb interfaceC1629pb, int i) {
        interfaceC1629pb.d();
        C0109Ei c0109Ei = new C0109Ei("Fetching data failed", Collections.singletonList(exc));
        Class a = interfaceC1629pb.a();
        c0109Ei.b = interfaceC1702ql;
        c0109Ei.c = i;
        c0109Ei.d = a;
        this.b.add(c0109Ei);
        if (Thread.currentThread() != this.t) {
            l(2);
        } else {
            m();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0505Uf
    public final C0448Rx b() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1692qb
    public final void c(InterfaceC1702ql interfaceC1702ql, Object obj, InterfaceC1629pb interfaceC1629pb, int i, InterfaceC1702ql interfaceC1702ql2) {
        this.u = interfaceC1702ql;
        this.w = obj;
        this.x = interfaceC1629pb;
        this.E = i;
        this.v = interfaceC1702ql2;
        boolean z = false;
        if (interfaceC1702ql != this.a.a().get(0)) {
            z = true;
        }
        this.B = z;
        if (Thread.currentThread() != this.t) {
            l(3);
        } else {
            f();
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC0077Db runnableC0077Db = (RunnableC0077Db) obj;
        int ordinal = this.j.ordinal() - runnableC0077Db.j.ordinal();
        if (ordinal == 0) {
            return this.q - runnableC0077Db.q;
        }
        return ordinal;
    }

    public final InterfaceC0020Au d(InterfaceC1629pb interfaceC1629pb, Object obj, int i) {
        if (obj == null) {
            return null;
        }
        try {
            int i2 = AbstractC0562Wm.b;
            long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
            InterfaceC0020Au e = e(i, obj);
            if (Log.isLoggable("DecodeJob", 2)) {
                i("Decoded result " + e, elapsedRealtimeNanos, null);
            }
            return e;
        } finally {
            interfaceC1629pb.d();
        }
    }

    public final InterfaceC0020Au e(int i, Object obj) {
        boolean z;
        Class<?> cls = obj.getClass();
        C0027Bb c0027Bb = this.a;
        C0138Fm c = c0027Bb.c(cls);
        C0767br c0767br = this.o;
        if (Build.VERSION.SDK_INT >= 26) {
            if (i != 4 && !c0027Bb.r) {
                z = false;
            } else {
                z = true;
            }
            C0591Xq c0591Xq = C2008vd.i;
            Boolean bool = (Boolean) c0767br.c(c0591Xq);
            if (bool == null || (bool.booleanValue() && !z)) {
                c0767br = new C0767br();
                C0767br c0767br2 = this.o;
                C2038w6 c2038w6 = c0767br.b;
                c2038w6.g(c0767br2.b);
                c2038w6.put(c0591Xq, Boolean.valueOf(z));
            }
        }
        C0767br c0767br3 = c0767br;
        InterfaceC1880tb g = this.h.a().g(obj);
        try {
            return c.a(this.l, this.m, new C1091h1(i, this), g, c0767br3);
        } finally {
            g.d();
        }
    }

    public final void f() {
        C0487Tm c0487Tm;
        boolean a;
        if (Log.isLoggable("DecodeJob", 2)) {
            i("Retrieved data", this.r, "data: " + this.w + ", cache key: " + this.u + ", fetcher: " + this.x);
        }
        C0487Tm c0487Tm2 = null;
        try {
            c0487Tm = d(this.x, this.w, this.E);
        } catch (C0109Ei e) {
            InterfaceC1702ql interfaceC1702ql = this.v;
            int i = this.E;
            e.b = interfaceC1702ql;
            e.c = i;
            e.d = null;
            this.b.add(e);
            c0487Tm = null;
        }
        if (c0487Tm != null) {
            int i2 = this.E;
            boolean z = this.B;
            if (c0487Tm instanceof InterfaceC1198ik) {
                ((InterfaceC1198ik) c0487Tm).a();
            }
            boolean z2 = false;
            if (((C0487Tm) this.f.d) != null) {
                c0487Tm2 = (C0487Tm) C0487Tm.e.h();
                c0487Tm2.d = false;
                c0487Tm2.c = true;
                c0487Tm2.b = c0487Tm;
                c0487Tm = c0487Tm2;
            }
            o();
            C1381lf c1381lf = this.p;
            synchronized (c1381lf) {
                c1381lf.n = c0487Tm;
                c1381lf.o = i2;
                c1381lf.v = z;
            }
            synchronized (c1381lf) {
                try {
                    c1381lf.b.a();
                    if (c1381lf.u) {
                        c1381lf.n.e();
                        c1381lf.g();
                    } else if (!c1381lf.a.a.isEmpty()) {
                        if (!c1381lf.p) {
                            C0514Uo c0514Uo = c1381lf.e;
                            InterfaceC0020Au interfaceC0020Au = c1381lf.n;
                            boolean z3 = c1381lf.l;
                            C1444mf c1444mf = c1381lf.k;
                            C1131hf c1131hf = c1381lf.c;
                            c0514Uo.getClass();
                            c1381lf.s = new C1507nf(interfaceC0020Au, z3, true, c1444mf, c1131hf);
                            c1381lf.p = true;
                            C1318kf c1318kf = c1381lf.a;
                            c1318kf.getClass();
                            ArrayList arrayList = new ArrayList(c1318kf.a);
                            c1381lf.e(arrayList.size() + 1);
                            c1381lf.f.d(c1381lf, c1381lf.k, c1381lf.s);
                            int size = arrayList.size();
                            int i3 = 0;
                            while (i3 < size) {
                                Object obj = arrayList.get(i3);
                                i3++;
                                C1255jf c1255jf = (C1255jf) obj;
                                c1255jf.b.execute(new Cif(c1381lf, c1255jf.a, 1));
                            }
                            c1381lf.d();
                        } else {
                            throw new IllegalStateException("Already have resource");
                        }
                    } else {
                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                    }
                } finally {
                }
            }
            this.C = 5;
            try {
                C1411m8 c1411m8 = this.f;
                if (((C0487Tm) c1411m8.d) != null) {
                    z2 = true;
                }
                if (z2) {
                    C0687aa c0687aa = this.d;
                    C0767br c0767br = this.o;
                    c1411m8.getClass();
                    c0687aa.a().a((InterfaceC1702ql) c1411m8.b, new C1411m8((InterfaceC0171Gu) c1411m8.c, (C0487Tm) c1411m8.d, c0767br, 9));
                    ((C0487Tm) c1411m8.d).a();
                }
                C0052Cb c0052Cb = this.g;
                synchronized (c0052Cb) {
                    c0052Cb.b = true;
                    a = c0052Cb.a();
                }
                if (a) {
                    k();
                    return;
                }
                return;
            } finally {
                if (c0487Tm2 != null) {
                    c0487Tm2.a();
                }
            }
        }
        m();
    }

    public final InterfaceC1754rb g() {
        int w = AbstractC1651px.w(this.C);
        C0027Bb c0027Bb = this.a;
        if (w != 1) {
            if (w != 2) {
                if (w != 3) {
                    if (w == 5) {
                        return null;
                    }
                    throw new IllegalStateException("Unrecognized stage: ".concat(AbstractC1651px.y(this.C)));
                }
                return new C1776rx(c0027Bb, this);
            }
            return new C1440mb(c0027Bb.a(), c0027Bb, this);
        }
        return new C0046Bu(c0027Bb, this);
    }

    public final int h(int i) {
        int w = AbstractC1651px.w(i);
        if (w != 0) {
            if (w != 1) {
                if (w != 2) {
                    if (w != 3 && w != 5) {
                        throw new IllegalArgumentException("Unrecognized stage: ".concat(AbstractC1651px.y(i)));
                    }
                    return 6;
                }
                return 4;
            } else if (this.n.a()) {
                return 3;
            } else {
                return h(3);
            }
        } else if (this.n.b()) {
            return 2;
        } else {
            return h(2);
        }
    }

    public final void i(String str, long j, String str2) {
        String str3;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" in ");
        sb.append(AbstractC0562Wm.a(j));
        sb.append(", load key: ");
        sb.append(this.k);
        if (str2 != null) {
            str3 = ", ".concat(str2);
        } else {
            str3 = "";
        }
        sb.append(str3);
        sb.append(", thread: ");
        sb.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb.toString());
    }

    public final void j() {
        boolean a;
        o();
        C0109Ei c0109Ei = new C0109Ei("Failed to load resource", new ArrayList(this.b));
        C1381lf c1381lf = this.p;
        synchronized (c1381lf) {
            c1381lf.q = c0109Ei;
        }
        synchronized (c1381lf) {
            try {
                c1381lf.b.a();
                if (c1381lf.u) {
                    c1381lf.g();
                } else if (!c1381lf.a.a.isEmpty()) {
                    if (!c1381lf.r) {
                        c1381lf.r = true;
                        C1444mf c1444mf = c1381lf.k;
                        C1318kf c1318kf = c1381lf.a;
                        c1318kf.getClass();
                        ArrayList arrayList = new ArrayList(c1318kf.a);
                        c1381lf.e(arrayList.size() + 1);
                        c1381lf.f.d(c1381lf, c1444mf, null);
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            C1255jf c1255jf = (C1255jf) obj;
                            c1255jf.b.execute(new Cif(c1381lf, c1255jf.a, 0));
                        }
                        c1381lf.d();
                    } else {
                        throw new IllegalStateException("Already failed once");
                    }
                } else {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
            } finally {
            }
        }
        C0052Cb c0052Cb = this.g;
        synchronized (c0052Cb) {
            c0052Cb.c = true;
            a = c0052Cb.a();
        }
        if (a) {
            k();
        }
    }

    public final void k() {
        C0052Cb c0052Cb = this.g;
        synchronized (c0052Cb) {
            c0052Cb.b = false;
            c0052Cb.a = false;
            c0052Cb.c = false;
        }
        C1411m8 c1411m8 = this.f;
        c1411m8.b = null;
        c1411m8.c = null;
        c1411m8.d = null;
        C0027Bb c0027Bb = this.a;
        c0027Bb.c = null;
        c0027Bb.d = null;
        c0027Bb.n = null;
        c0027Bb.g = null;
        c0027Bb.k = null;
        c0027Bb.i = null;
        c0027Bb.o = null;
        c0027Bb.j = null;
        c0027Bb.p = null;
        c0027Bb.a.clear();
        c0027Bb.l = false;
        c0027Bb.b.clear();
        c0027Bb.m = false;
        this.z = false;
        this.h = null;
        this.i = null;
        this.o = null;
        this.j = null;
        this.k = null;
        this.p = null;
        this.C = 0;
        this.y = null;
        this.t = null;
        this.u = null;
        this.w = null;
        this.E = 0;
        this.x = null;
        this.r = 0L;
        this.A = false;
        this.s = null;
        this.b.clear();
        this.e.D(this);
    }

    public final void l(int i) {
        ExecutorServiceC0184Hi executorServiceC0184Hi;
        this.D = i;
        C1381lf c1381lf = this.p;
        if (c1381lf.m) {
            executorServiceC0184Hi = c1381lf.i;
        } else {
            executorServiceC0184Hi = c1381lf.h;
        }
        executorServiceC0184Hi.execute(this);
    }

    public final void m() {
        this.t = Thread.currentThread();
        int i = AbstractC0562Wm.b;
        this.r = SystemClock.elapsedRealtimeNanos();
        boolean z = false;
        while (!this.A && this.y != null && !(z = this.y.b())) {
            this.C = h(this.C);
            this.y = g();
            if (this.C == 4) {
                l(2);
                return;
            }
        }
        if ((this.C == 6 || this.A) && !z) {
            j();
        }
    }

    public final void n() {
        String str;
        int w = AbstractC1651px.w(this.D);
        if (w != 0) {
            if (w != 1) {
                if (w == 2) {
                    f();
                    return;
                }
                int i = this.D;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            str = "null";
                        } else {
                            str = "DECODE_DATA";
                        }
                    } else {
                        str = "SWITCH_TO_SOURCE_SERVICE";
                    }
                } else {
                    str = "INITIALIZE";
                }
                throw new IllegalStateException("Unrecognized run reason: ".concat(str));
            }
            m();
            return;
        }
        this.C = h(1);
        this.y = g();
        m();
    }

    public final void o() {
        Throwable th;
        this.c.a();
        if (this.z) {
            if (this.b.isEmpty()) {
                th = null;
            } else {
                ArrayList arrayList = this.b;
                th = (Throwable) arrayList.get(arrayList.size() - 1);
            }
            throw new IllegalStateException("Already notified", th);
        }
        this.z = true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1629pb interfaceC1629pb = this.x;
        try {
            try {
                if (this.A) {
                    j();
                    if (interfaceC1629pb != null) {
                        interfaceC1629pb.d();
                        return;
                    }
                    return;
                }
                n();
                if (interfaceC1629pb != null) {
                    interfaceC1629pb.d();
                }
            } catch (Throwable th) {
                if (interfaceC1629pb != null) {
                    interfaceC1629pb.d();
                }
                throw th;
            }
        } catch (B6 e) {
            throw e;
        } catch (Throwable th2) {
            if (Log.isLoggable("DecodeJob", 3)) {
                Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.A + ", stage: " + AbstractC1651px.y(this.C), th2);
            }
            if (this.C != 5) {
                this.b.add(th2);
                j();
            }
            if (!this.A) {
                throw th2;
            }
            throw th2;
        }
    }
}
