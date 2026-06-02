package com.multipleapp.clonespace;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.ev  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0958ev {
    public boolean a;
    public boolean b;
    public final C2006vb c;
    public final AbstractC1757re d;
    public final List e;
    public final InterfaceC1286k9 f;
    public InterfaceC2155xy g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    public C0958ev(C2006vb c2006vb, C0650a c0650a) {
        this.c = c2006vb;
        this.d = new AbstractC1757re("", -1, "");
        C0404Qe c0404Qe = C0404Qe.a;
        ?? r3 = c2006vb.e;
        this.e = r3 == 0 ? c0404Qe : r3;
        C1276k c1276k = new C1276k(5, this);
        c0404Qe = r3 != 0 ? r3 : c0404Qe;
        C0895dv c0895dv = new C0895dv(c1276k);
        ArrayList arrayList = new ArrayList(c0404Qe.size() + 1);
        arrayList.addAll(c0404Qe);
        arrayList.add(c0895dv);
        Context context = c2006vb.a;
        AbstractC0111Ek.g(context, "context");
        C2150xt c2150xt = c2006vb.d;
        AbstractC0111Ek.g(c2150xt, "migrationContainer");
        c0650a.g(new C2006vb(context, c2006vb.b, c2006vb.c, c2150xt, arrayList, c2006vb.f, c2006vb.g, c2006vb.h, c2006vb.i, c2006vb.j, c2006vb.k, c2006vb.l, c2006vb.m, c2006vb.n, c2006vb.o, c2006vb.p, c2006vb.q, c2006vb.r, c2006vb.s, c2006vb.t, c2006vb.u));
        throw null;
    }

    public static final void a(C0958ev c0958ev, InterfaceC1900tv interfaceC1900tv) {
        Object a;
        EnumC1021fv enumC1021fv = c0958ev.c.g;
        EnumC1021fv enumC1021fv2 = EnumC1021fv.b;
        if (enumC1021fv == enumC1021fv2) {
            ZQ.a(interfaceC1900tv, "PRAGMA journal_mode = WAL");
        } else {
            ZQ.a(interfaceC1900tv, "PRAGMA journal_mode = TRUNCATE");
        }
        if (c0958ev.c.g == enumC1021fv2) {
            ZQ.a(interfaceC1900tv, "PRAGMA synchronous = NORMAL");
        } else {
            ZQ.a(interfaceC1900tv, "PRAGMA synchronous = FULL");
        }
        b(interfaceC1900tv);
        InterfaceC2215yv D = interfaceC1900tv.D("PRAGMA user_version");
        try {
            D.y();
            int l = (int) D.l(0);
            AbstractC1175iM.a(D, null);
            AbstractC1757re abstractC1757re = c0958ev.d;
            if (l != abstractC1757re.a) {
                ZQ.a(interfaceC1900tv, "BEGIN EXCLUSIVE TRANSACTION");
                int i = abstractC1757re.a;
                try {
                    if (l == 0) {
                        c0958ev.d(interfaceC1900tv);
                    } else {
                        c0958ev.e(interfaceC1900tv, l, i);
                    }
                    ZQ.a(interfaceC1900tv, "PRAGMA user_version = " + i);
                    a = C0725bB.a;
                } catch (Throwable th) {
                    a = TQ.a(th);
                }
                if (!(a instanceof C0595Xu)) {
                    C0725bB c0725bB = (C0725bB) a;
                    ZQ.a(interfaceC1900tv, "END TRANSACTION");
                }
                Throwable a2 = AbstractC0620Yu.a(a);
                if (a2 != null) {
                    ZQ.a(interfaceC1900tv, "ROLLBACK TRANSACTION");
                    throw a2;
                }
            }
            c0958ev.f(interfaceC1900tv);
        } finally {
        }
    }

    public static void b(InterfaceC1900tv interfaceC1900tv) {
        InterfaceC2215yv D = interfaceC1900tv.D("PRAGMA busy_timeout");
        try {
            D.y();
            long l = D.l(0);
            AbstractC1175iM.a(D, null);
            if (l < 3000) {
                ZQ.a(interfaceC1900tv, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1175iM.a(D, th);
                throw th2;
            }
        }
    }

    public final InterfaceC2218yy c() {
        C2092wy c2092wy;
        C0373Ox c0373Ox;
        InterfaceC1286k9 interfaceC1286k9 = this.f;
        if (interfaceC1286k9 instanceof C2092wy) {
            c2092wy = (C2092wy) interfaceC1286k9;
        } else {
            c2092wy = null;
        }
        if (c2092wy == null || (c0373Ox = c2092wy.a) == null) {
            return null;
        }
        return (InterfaceC2218yy) c0373Ox.a;
    }

    public final void d(InterfaceC1900tv interfaceC1900tv) {
        AbstractC0111Ek.g(interfaceC1900tv, "connection");
        InterfaceC2215yv D = interfaceC1900tv.D("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (D.y()) {
                if (D.l(0) == 0) {
                    z = true;
                }
            }
            AbstractC1175iM.a(D, null);
            AbstractC1757re abstractC1757re = this.d;
            abstractC1757re.a(interfaceC1900tv);
            if (!z) {
                C1147hv v = abstractC1757re.v(interfaceC1900tv);
                if (!v.b) {
                    throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + v.a).toString());
                }
            }
            g(interfaceC1900tv);
            abstractC1757re.r(interfaceC1900tv);
            for (C0895dv c0895dv : this.e) {
                c0895dv.getClass();
                if (interfaceC1900tv instanceof C2029vy) {
                    AbstractC0111Ek.g(((C2029vy) interfaceC1900tv).a, "db");
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1175iM.a(D, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x009d A[EDGE_INSN: B:127:0x009d->B:39:0x009d ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(com.multipleapp.clonespace.InterfaceC1900tv r13, int r14, int r15) {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0958ev.e(com.multipleapp.clonespace.tv, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(com.multipleapp.clonespace.InterfaceC1900tv r10) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0958ev.f(com.multipleapp.clonespace.tv):void");
    }

    public final void g(InterfaceC1900tv interfaceC1900tv) {
        ZQ.a(interfaceC1900tv, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        String str = (String) this.d.b;
        AbstractC0111Ek.g(str, "hash");
        ZQ.a(interfaceC1900tv, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + str + "')");
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [com.multipleapp.clonespace.Ox, java.lang.Object] */
    public C0958ev(C2006vb c2006vb, AbstractC1757re abstractC1757re) {
        int i;
        C1664q9 c1664q9;
        this.c = c2006vb;
        this.d = abstractC1757re;
        List list = c2006vb.e;
        this.e = list == null ? C0404Qe.a : list;
        EnumC1021fv enumC1021fv = c2006vb.g;
        String str = c2006vb.b;
        InterfaceC1963uv interfaceC1963uv = c2006vb.t;
        if (interfaceC1963uv == null) {
            if (c2006vb.c != null) {
                Context context = c2006vb.a;
                AbstractC0111Ek.g(context, "context");
                C0133Fh c0133Fh = new C0133Fh(context, str, new C1091h1(this, abstractC1757re.a));
                AbstractC0111Ek.g(c0133Fh, "openHelper");
                ?? obj = new Object();
                obj.a = c0133Fh;
                this.f = new C2092wy(obj);
            } else {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
        } else {
            if (str == null) {
                c1664q9 = new C1664q9(new C0978fE(this, interfaceC1963uv));
            } else {
                C0978fE c0978fE = new C0978fE(this, interfaceC1963uv);
                int ordinal = enumC1021fv.ordinal();
                if (ordinal == 1) {
                    i = 1;
                } else if (ordinal != 2) {
                    throw new IllegalStateException(("Can't get max number of reader for journal mode '" + enumC1021fv + '\'').toString());
                } else {
                    i = 4;
                }
                int ordinal2 = enumC1021fv.ordinal();
                if (ordinal2 != 1 && ordinal2 != 2) {
                    throw new IllegalStateException(("Can't get max number of writers for journal mode '" + enumC1021fv + '\'').toString());
                }
                c1664q9 = new C1664q9(c0978fE, str, i);
            }
            this.f = c1664q9;
        }
        boolean z = enumC1021fv == EnumC1021fv.b;
        InterfaceC2218yy c = c();
        if (c != null) {
            c.setWriteAheadLoggingEnabled(z);
        }
    }
}
