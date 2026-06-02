package com.multipleapp.clonespace;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.zE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2235zE implements InterfaceC0408Qi, InterfaceC0433Ri {
    public final I1 d;
    public final M1 e;
    public final C0611Yl f;
    public final int i;
    public final LE j;
    public boolean k;
    public final /* synthetic */ C0458Si o;
    public final LinkedList c = new LinkedList();
    public final HashSet g = new HashSet();
    public final HashMap h = new HashMap();
    public final ArrayList l = new ArrayList();
    public C1726r9 m = null;
    public int n = 0;

    public C2235zE(C0458Si c0458Si, AbstractC0333Ni abstractC0333Ni) {
        this.o = c0458Si;
        Looper looper = c0458Si.m.getLooper();
        C1411m8 a = abstractC0333Ni.a();
        C2034w2 c2034w2 = new C2034w2((C0843d4) a.b, (String) a.c, (String) a.d);
        C1794sE c1794sE = (C1794sE) abstractC0333Ni.c.c;
        DQ.e(c1794sE);
        I1 a2 = c1794sE.a(abstractC0333Ni.a, looper, c2034w2, abstractC0333Ni.d, this, this);
        String str = abstractC0333Ni.b;
        if (str != null && (a2 instanceof com.google.android.gms.common.internal.a)) {
            ((com.google.android.gms.common.internal.a) a2).r = str;
        }
        if (str != null && (a2 instanceof AbstractServiceConnectionC0540Vp)) {
            if (a2 == null) {
                throw null;
            }
            throw new ClassCastException();
        }
        this.d = a2;
        this.e = abstractC0333Ni.e;
        this.f = new C0611Yl(25);
        this.i = abstractC0333Ni.f;
        if (a2.k()) {
            Context context = c0458Si.e;
            HandlerC0979fF handlerC0979fF = c0458Si.m;
            C1411m8 a3 = abstractC0333Ni.a();
            this.j = new LE(context, handlerC0979fF, new C2034w2((C0843d4) a3.b, (String) a3.c, (String) a3.d));
            return;
        }
        this.j = null;
    }

    public final void a(C1726r9 c1726r9) {
        HashSet hashSet = this.g;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (AbstractC1743rQ.a(c1726r9, C1726r9.e)) {
                    this.d.d();
                }
                throw null;
            }
            throw new ClassCastException();
        }
        hashSet.clear();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0433Ri
    public final void b(C1726r9 c1726r9) {
        o(c1726r9, null);
    }

    public final void c(Status status) {
        DQ.b(this.o.m);
        e(status, null, false);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0408Qi
    public final void d(int i) {
        Looper myLooper = Looper.myLooper();
        C0458Si c0458Si = this.o;
        if (myLooper == c0458Si.m.getLooper()) {
            h(i);
        } else {
            c0458Si.m.post(new C6(i, 3, this));
        }
    }

    public final void e(Status status, RuntimeException runtimeException, boolean z) {
        boolean z2;
        DQ.b(this.o.m);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (runtimeException != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.c.iterator();
            while (it.hasNext()) {
                GE ge = (GE) it.next();
                if (!z || ge.a == 2) {
                    if (status != null) {
                        ge.c(status);
                    } else {
                        ge.d(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void f() {
        LinkedList linkedList = this.c;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            GE ge = (GE) arrayList.get(i);
            if (this.d.c()) {
                if (k(ge)) {
                    linkedList.remove(ge);
                }
            } else {
                return;
            }
        }
    }

    public final void g() {
        C0458Si c0458Si = this.o;
        DQ.b(c0458Si.m);
        this.m = null;
        a(C1726r9.e);
        if (this.k) {
            HandlerC0979fF handlerC0979fF = c0458Si.m;
            M1 m1 = this.e;
            handlerC0979fF.removeMessages(11, m1);
            c0458Si.m.removeMessages(9, m1);
            this.k = false;
        }
        Iterator it = this.h.values().iterator();
        if (!it.hasNext()) {
            f();
            j();
            return;
        }
        KE ke = (KE) it.next();
        throw null;
    }

    public final void h(int i) {
        C0458Si c0458Si = this.o;
        DQ.b(c0458Si.m);
        this.m = null;
        this.k = true;
        String f = this.d.f();
        C0611Yl c0611Yl = this.f;
        c0611Yl.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (f != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(f);
        }
        c0611Yl.E(true, new Status(20, sb.toString(), null, null));
        HandlerC0979fF handlerC0979fF = c0458Si.m;
        M1 m1 = this.e;
        handlerC0979fF.sendMessageDelayed(Message.obtain(handlerC0979fF, 9, m1), 5000L);
        HandlerC0979fF handlerC0979fF2 = c0458Si.m;
        handlerC0979fF2.sendMessageDelayed(Message.obtain(handlerC0979fF2, 11, m1), 120000L);
        ((SparseIntArray) c0458Si.g.b).clear();
        for (KE ke : this.h.values()) {
            ke.getClass();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0408Qi
    public final void i() {
        Looper myLooper = Looper.myLooper();
        C0458Si c0458Si = this.o;
        if (myLooper == c0458Si.m.getLooper()) {
            g();
        } else {
            c0458Si.m.post(new B0(27, this));
        }
    }

    public final void j() {
        C0458Si c0458Si = this.o;
        HandlerC0979fF handlerC0979fF = c0458Si.m;
        M1 m1 = this.e;
        handlerC0979fF.removeMessages(12, m1);
        HandlerC0979fF handlerC0979fF2 = c0458Si.m;
        handlerC0979fF2.sendMessageDelayed(handlerC0979fF2.obtainMessage(12, m1), c0458Si.a);
    }

    public final boolean k(GE ge) {
        C1194ig c1194ig;
        if (ge == null) {
            I1 i1 = this.d;
            ge.f(this.f, i1.k());
            try {
                ge.e(this);
                return true;
            } catch (DeadObjectException unused) {
                d(1);
                i1.j("DeadObjectException thrown while running ApiCallRunner.");
            }
        } else {
            C1194ig[] b = ge.b(this);
            if (b != null && b.length != 0) {
                C1194ig[] b2 = this.d.b();
                if (b2 == null) {
                    b2 = new C1194ig[0];
                }
                C0597Xw c0597Xw = new C0597Xw(b2.length);
                for (C1194ig c1194ig2 : b2) {
                    c0597Xw.put(c1194ig2.a, Long.valueOf(c1194ig2.a()));
                }
                int length = b.length;
                for (int i = 0; i < length; i++) {
                    c1194ig = b[i];
                    Long l = (Long) c0597Xw.get(c1194ig.a);
                    if (l == null || l.longValue() < c1194ig.a()) {
                        break;
                    }
                }
            }
            c1194ig = null;
            if (c1194ig == null) {
                I1 i12 = this.d;
                ge.f(this.f, i12.k());
                try {
                    ge.e(this);
                    return true;
                } catch (DeadObjectException unused2) {
                    d(1);
                    i12.j("DeadObjectException thrown while running ApiCallRunner.");
                }
            } else {
                Log.w("GoogleApiManager", this.d.getClass().getName() + " could not execute call because it requires feature (" + c1194ig.a + ", " + c1194ig.a() + ").");
                if (this.o.n && ge.a(this)) {
                    AE ae = new AE(this.e, c1194ig);
                    int indexOf = this.l.indexOf(ae);
                    if (indexOf >= 0) {
                        AE ae2 = (AE) this.l.get(indexOf);
                        this.o.m.removeMessages(15, ae2);
                        HandlerC0979fF handlerC0979fF = this.o.m;
                        handlerC0979fF.sendMessageDelayed(Message.obtain(handlerC0979fF, 15, ae2), 5000L);
                    } else {
                        this.l.add(ae);
                        HandlerC0979fF handlerC0979fF2 = this.o.m;
                        handlerC0979fF2.sendMessageDelayed(Message.obtain(handlerC0979fF2, 15, ae), 5000L);
                        HandlerC0979fF handlerC0979fF3 = this.o.m;
                        handlerC0979fF3.sendMessageDelayed(Message.obtain(handlerC0979fF3, 16, ae), 120000L);
                        C1726r9 c1726r9 = new C1726r9(2, null);
                        if (!l(c1726r9)) {
                            this.o.b(c1726r9, this.i);
                        }
                    }
                    return false;
                }
                ge.d(new C1164iB(c1194ig));
                return true;
            }
        }
        return true;
    }

    public final boolean l(C1726r9 c1726r9) {
        synchronized (C0458Si.q) {
            this.o.getClass();
        }
        return false;
    }

    public final void m() {
        C0458Si c0458Si = this.o;
        DQ.b(c0458Si.m);
        I1 i1 = this.d;
        if (!i1.c() && !i1.a()) {
            try {
                C0611Yl c0611Yl = c0458Si.g;
                Context context = c0458Si.e;
                c0611Yl.getClass();
                DQ.e(context);
                int m = i1.m();
                SparseIntArray sparseIntArray = (SparseIntArray) c0611Yl.b;
                int i = sparseIntArray.get(m, -1);
                if (i == -1) {
                    i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < sparseIntArray.size()) {
                            int keyAt = sparseIntArray.keyAt(i2);
                            if (keyAt > m && sparseIntArray.get(keyAt) == 0) {
                                break;
                            }
                            i2++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i == -1) {
                        i = ((C0358Oi) c0611Yl.c).c(context, m);
                    }
                    sparseIntArray.put(m, i);
                }
                if (i != 0) {
                    C1726r9 c1726r9 = new C1726r9(i, null);
                    Log.w("GoogleApiManager", "The service for " + i1.getClass().getName() + " is not available: " + c1726r9.toString());
                    o(c1726r9, null);
                    return;
                }
                Z0 z0 = new Z0(c0458Si, i1, this.e);
                if (i1.k()) {
                    LE le = this.j;
                    DQ.e(le);
                    C0547Vw c0547Vw = le.i;
                    if (c0547Vw != null) {
                        c0547Vw.i();
                    }
                    Integer valueOf = Integer.valueOf(System.identityHashCode(le));
                    C2034w2 c2034w2 = le.h;
                    c2034w2.f = valueOf;
                    HandlerC0979fF handlerC0979fF = le.e;
                    le.i = (C0547Vw) le.f.a(le.d, handlerC0979fF.getLooper(), c2034w2, (C0572Ww) c2034w2.e, le, le);
                    le.j = z0;
                    Set set = le.g;
                    if (set != null && !set.isEmpty()) {
                        C0547Vw c0547Vw2 = le.i;
                        c0547Vw2.getClass();
                        c0547Vw2.g(new C1263jn(6, c0547Vw2));
                    } else {
                        handlerC0979fF.post(new B0(29, le));
                    }
                }
                try {
                    i1.g(z0);
                } catch (SecurityException e) {
                    o(new C1726r9(10), e);
                }
            } catch (IllegalStateException e2) {
                o(new C1726r9(10), e2);
            }
        }
    }

    public final void n(GE ge) {
        DQ.b(this.o.m);
        boolean c = this.d.c();
        LinkedList linkedList = this.c;
        if (c) {
            if (k(ge)) {
                j();
                return;
            } else {
                linkedList.add(ge);
                return;
            }
        }
        linkedList.add(ge);
        C1726r9 c1726r9 = this.m;
        if (c1726r9 != null && c1726r9.b != 0 && c1726r9.c != null) {
            o(c1726r9, null);
        } else {
            m();
        }
    }

    public final void o(C1726r9 c1726r9, RuntimeException runtimeException) {
        C0547Vw c0547Vw;
        DQ.b(this.o.m);
        LE le = this.j;
        if (le != null && (c0547Vw = le.i) != null) {
            c0547Vw.i();
        }
        DQ.b(this.o.m);
        this.m = null;
        ((SparseIntArray) this.o.g.b).clear();
        a(c1726r9);
        if ((this.d instanceof C0791cF) && c1726r9.b != 24) {
            C0458Si c0458Si = this.o;
            c0458Si.b = true;
            HandlerC0979fF handlerC0979fF = c0458Si.m;
            handlerC0979fF.sendMessageDelayed(handlerC0979fF.obtainMessage(19), 300000L);
        }
        if (c1726r9.b == 4) {
            c(C0458Si.p);
        } else if (this.c.isEmpty()) {
            this.m = c1726r9;
        } else if (runtimeException != null) {
            DQ.b(this.o.m);
            e(null, runtimeException, false);
        } else if (this.o.n) {
            e(C0458Si.c(this.e, c1726r9), null, true);
            if (!this.c.isEmpty() && !l(c1726r9) && !this.o.b(c1726r9, this.i)) {
                if (c1726r9.b == 18) {
                    this.k = true;
                }
                if (this.k) {
                    C0458Si c0458Si2 = this.o;
                    M1 m1 = this.e;
                    HandlerC0979fF handlerC0979fF2 = c0458Si2.m;
                    handlerC0979fF2.sendMessageDelayed(Message.obtain(handlerC0979fF2, 9, m1), 5000L);
                    return;
                }
                c(C0458Si.c(this.e, c1726r9));
            }
        } else {
            c(C0458Si.c(this.e, c1726r9));
        }
    }

    public final void p(C1726r9 c1726r9) {
        DQ.b(this.o.m);
        I1 i1 = this.d;
        String name = i1.getClass().getName();
        String valueOf = String.valueOf(c1726r9);
        i1.j("onSignInFailed for " + name + " with " + valueOf);
        o(c1726r9, null);
    }

    public final void q() {
        DQ.b(this.o.m);
        Status status = C0458Si.o;
        c(status);
        this.f.E(false, status);
        for (AbstractC0012Am abstractC0012Am : (AbstractC0012Am[]) this.h.keySet().toArray(new AbstractC0012Am[0])) {
            n(new UE(abstractC0012Am, new C0524Uy()));
        }
        a(new C1726r9(4));
        I1 i1 = this.d;
        if (i1.c()) {
            i1.e(new C0373Ox(this));
        }
    }
}
