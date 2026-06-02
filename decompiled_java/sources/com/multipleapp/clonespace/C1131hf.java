package com.multipleapp.clonespace;

import android.os.SystemClock;
import android.util.Log;
import java.util.HashMap;
import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.hf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1131hf {
    public static final boolean h = Log.isLoggable("Engine", 2);
    public final C0894du a;
    public final C1328kp b;
    public final C1139hn c;
    public final Wz d;
    public final C0657a6 e;
    public final C0343Ns f;
    public final C1411m8 g;

    /* JADX WARN: Type inference failed for: r5v2, types: [com.multipleapp.clonespace.kp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, com.multipleapp.clonespace.Wz] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.multipleapp.clonespace.Ns, java.lang.Object] */
    public C1131hf(C1139hn c1139hn, C1208iv c1208iv, ExecutorServiceC0184Hi executorServiceC0184Hi, ExecutorServiceC0184Hi executorServiceC0184Hi2, ExecutorServiceC0184Hi executorServiceC0184Hi3, ExecutorServiceC0184Hi executorServiceC0184Hi4) {
        this.c = c1139hn;
        C0687aa c0687aa = new C0687aa(c1208iv);
        C1411m8 c1411m8 = new C1411m8();
        this.g = c1411m8;
        synchronized (this) {
            synchronized (c1411m8) {
                c1411m8.d = this;
            }
        }
        this.b = new Object();
        this.a = new C0894du(2);
        ?? obj = new Object();
        obj.g = AbstractC1733rG.a(150, new C1208iv(16, (Object) obj));
        obj.a = executorServiceC0184Hi;
        obj.b = executorServiceC0184Hi2;
        obj.c = executorServiceC0184Hi3;
        obj.d = executorServiceC0184Hi4;
        obj.e = this;
        obj.f = this;
        this.d = obj;
        ?? obj2 = new Object();
        obj2.c = AbstractC1733rG.a(150, new C1263jn(16, (Object) obj2));
        obj2.b = c0687aa;
        this.f = obj2;
        this.e = new C0657a6();
        c1139hn.d = this;
    }

    public static void c(String str, long j, C1444mf c1444mf) {
        Log.v("Engine", str + " in " + AbstractC0562Wm.a(j) + "ms, key: " + c1444mf);
    }

    public static void f(InterfaceC0020Au interfaceC0020Au) {
        if (interfaceC0020Au instanceof C1507nf) {
            ((C1507nf) interfaceC0020Au).b();
            return;
        }
        throw new IllegalArgumentException("Cannot release anything but an EngineResource");
    }

    public final C1411m8 a(C2265zi c2265zi, Object obj, InterfaceC1702ql interfaceC1702ql, int i, int i2, Class cls, Class cls2, EnumC1331ks enumC1331ks, AbstractC0602Yc abstractC0602Yc, C2038w6 c2038w6, boolean z, boolean z2, C0767br c0767br, boolean z3, boolean z4, C0773bx c0773bx, Executor executor) {
        long j;
        if (h) {
            int i3 = AbstractC0562Wm.b;
            j = SystemClock.elapsedRealtimeNanos();
        } else {
            j = 0;
        }
        this.b.getClass();
        C1444mf c1444mf = new C1444mf(obj, interfaceC1702ql, i, i2, c2038w6, cls, cls2, c0767br);
        synchronized (this) {
            try {
                C1507nf b = b(c1444mf, z3, j);
                if (b == null) {
                    return g(c2265zi, obj, interfaceC1702ql, i, i2, cls, cls2, enumC1331ks, abstractC0602Yc, c2038w6, z, z2, c0767br, z3, z4, c0773bx, executor, c1444mf, j);
                }
                c0773bx.j(b, 5, false);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0092 -> B:66:0x0093). Please submit an issue!!! */
    public final C1507nf b(C1444mf c1444mf, boolean z, long j) {
        Throwable th;
        C1507nf c1507nf;
        Object obj;
        C1131hf c1131hf;
        C1444mf c1444mf2;
        C1507nf c1507nf2;
        if (z) {
            C1411m8 c1411m8 = this.g;
            synchronized (c1411m8) {
                try {
                    C0 c0 = (C0) ((HashMap) c1411m8.b).get(c1444mf);
                    if (c0 == null) {
                        c1507nf = null;
                    } else {
                        c1507nf = (C1507nf) c0.get();
                        if (c1507nf == null) {
                            try {
                                c1411m8.j(c0);
                            } catch (Throwable th2) {
                                th = th2;
                                try {
                                } catch (Throwable th3) {
                                    th = th3;
                                    th = th;
                                    throw th;
                                }
                                throw th;
                            }
                        }
                    }
                    if (c1507nf != null) {
                        c1507nf.a();
                    }
                    if (c1507nf != null) {
                        if (h) {
                            c("Loaded resource from active resources", j, c1444mf);
                        }
                        return c1507nf;
                    }
                    C1139hn c1139hn = this.c;
                    synchronized (c1139hn) {
                        try {
                            C0950en c0950en = (C0950en) c1139hn.a.remove(c1444mf);
                            if (c0950en == null) {
                                obj = null;
                            } else {
                                c1139hn.c -= c0950en.b;
                                obj = c0950en.a;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            while (true) {
                                try {
                                    break;
                                } catch (Throwable th5) {
                                    th = th5;
                                }
                            }
                            throw th;
                        }
                    }
                    InterfaceC0020Au interfaceC0020Au = (InterfaceC0020Au) obj;
                    if (interfaceC0020Au == null) {
                        c1131hf = this;
                        c1444mf2 = c1444mf;
                        c1507nf2 = null;
                    } else if (interfaceC0020Au instanceof C1507nf) {
                        c1507nf2 = (C1507nf) interfaceC0020Au;
                        c1131hf = this;
                        c1444mf2 = c1444mf;
                    } else {
                        c1131hf = this;
                        c1444mf2 = c1444mf;
                        c1507nf2 = new C1507nf(interfaceC0020Au, true, true, c1444mf2, c1131hf);
                    }
                    if (c1507nf2 != null) {
                        c1507nf2.a();
                        c1131hf.g.i(c1444mf2, c1507nf2);
                    }
                    if (c1507nf2 != null) {
                        if (h) {
                            c("Loaded resource from cache", j, c1444mf2);
                        }
                        return c1507nf2;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    th = th;
                    throw th;
                }
            }
        }
        return null;
    }

    public final synchronized void d(C1381lf c1381lf, C1444mf c1444mf, C1507nf c1507nf) {
        if (c1507nf != null) {
            try {
                if (c1507nf.a) {
                    this.g.i(c1444mf, c1507nf);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C0894du c0894du = this.a;
        c0894du.getClass();
        c1381lf.getClass();
        HashMap hashMap = c0894du.a;
        if (c1381lf.equals(hashMap.get(c1444mf))) {
            hashMap.remove(c1444mf);
        }
    }

    public final void e(C1444mf c1444mf, C1507nf c1507nf) {
        C1411m8 c1411m8 = this.g;
        synchronized (c1411m8) {
            C0 c0 = (C0) ((HashMap) c1411m8.b).remove(c1444mf);
            if (c0 != null) {
                c0.c = null;
                c0.clear();
            }
        }
        if (c1507nf.a) {
            InterfaceC0020Au interfaceC0020Au = (InterfaceC0020Au) this.c.d(c1444mf, c1507nf);
        } else {
            this.e.c(c1507nf, false);
        }
    }

    public final C1411m8 g(C2265zi c2265zi, Object obj, InterfaceC1702ql interfaceC1702ql, int i, int i2, Class cls, Class cls2, EnumC1331ks enumC1331ks, AbstractC0602Yc abstractC0602Yc, C2038w6 c2038w6, boolean z, boolean z2, C0767br c0767br, boolean z3, boolean z4, C0773bx c0773bx, Executor executor, C1444mf c1444mf, long j) {
        ExecutorServiceC0184Hi executorServiceC0184Hi;
        C1381lf c1381lf = (C1381lf) this.a.a.get(c1444mf);
        if (c1381lf != null) {
            c1381lf.a(c0773bx, executor);
            if (h) {
                c("Added to existing load", j, c1444mf);
            }
            return new C1411m8(this, c0773bx, c1381lf);
        }
        C1381lf c1381lf2 = (C1381lf) ((C1411m8) this.d.g).h();
        synchronized (c1381lf2) {
            c1381lf2.k = c1444mf;
            c1381lf2.l = z3;
            c1381lf2.m = z4;
        }
        C0343Ns c0343Ns = this.f;
        RunnableC0077Db runnableC0077Db = (RunnableC0077Db) ((C1411m8) c0343Ns.c).h();
        int i3 = c0343Ns.a;
        c0343Ns.a = i3 + 1;
        C0027Bb c0027Bb = runnableC0077Db.a;
        c0027Bb.c = c2265zi;
        c0027Bb.d = obj;
        c0027Bb.n = interfaceC1702ql;
        c0027Bb.e = i;
        c0027Bb.f = i2;
        c0027Bb.p = abstractC0602Yc;
        c0027Bb.g = cls;
        c0027Bb.h = runnableC0077Db.d;
        c0027Bb.k = cls2;
        c0027Bb.o = enumC1331ks;
        c0027Bb.i = c0767br;
        c0027Bb.j = c2038w6;
        c0027Bb.q = z;
        c0027Bb.r = z2;
        runnableC0077Db.h = c2265zi;
        runnableC0077Db.i = interfaceC1702ql;
        runnableC0077Db.j = enumC1331ks;
        runnableC0077Db.k = c1444mf;
        runnableC0077Db.l = i;
        runnableC0077Db.m = i2;
        runnableC0077Db.n = abstractC0602Yc;
        runnableC0077Db.o = c0767br;
        runnableC0077Db.p = c1381lf2;
        runnableC0077Db.q = i3;
        runnableC0077Db.D = 1;
        runnableC0077Db.s = obj;
        C0894du c0894du = this.a;
        c0894du.getClass();
        c0894du.a.put(c1444mf, c1381lf2);
        c1381lf2.a(c0773bx, executor);
        synchronized (c1381lf2) {
            c1381lf2.t = runnableC0077Db;
            int h2 = runnableC0077Db.h(1);
            if (h2 != 2 && h2 != 3) {
                executorServiceC0184Hi = c1381lf2.m ? c1381lf2.i : c1381lf2.h;
                executorServiceC0184Hi.execute(runnableC0077Db);
            }
            executorServiceC0184Hi = c1381lf2.g;
            executorServiceC0184Hi.execute(runnableC0077Db);
        }
        if (h) {
            c("Started new load", j, c1444mf);
        }
        return new C1411m8(this, c0773bx, c1381lf2);
    }
}
