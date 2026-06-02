package com.multipleapp.clonespace;

import android.os.Looper;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.zp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2272zp {
    public static final Object k = new Object();
    public final Object a;
    public final C0097Dv b;
    public int c;
    public boolean d;
    public volatile Object e;
    public volatile Object f;
    public int g;
    public boolean h;
    public boolean i;
    public final B0 j;

    public C2272zp(Boolean bool) {
        this.a = new Object();
        this.b = new C0097Dv();
        this.c = 0;
        this.f = k;
        this.j = new B0(15, this);
        this.e = bool;
        this.g = 0;
    }

    public static void a(String str) {
        R3.a().a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException(AbstractC1651px.p("Cannot invoke ", str, " on a background thread"));
    }

    public final void b(AbstractC0113Em abstractC0113Em) {
        if (abstractC0113Em.b) {
            if (!abstractC0113Em.d()) {
                abstractC0113Em.a(false);
                return;
            }
            int i = abstractC0113Em.c;
            int i2 = this.g;
            if (i >= i2) {
                return;
            }
            abstractC0113Em.c = i2;
            abstractC0113Em.a.b(this.e);
        }
    }

    public final void c(AbstractC0113Em abstractC0113Em) {
        if (this.h) {
            this.i = true;
            return;
        }
        this.h = true;
        do {
            this.i = false;
            if (abstractC0113Em != null) {
                b(abstractC0113Em);
                abstractC0113Em = null;
            } else {
                C0097Dv c0097Dv = this.b;
                c0097Dv.getClass();
                C0047Bv c0047Bv = new C0047Bv(c0097Dv);
                c0097Dv.c.put(c0047Bv, Boolean.FALSE);
                while (c0047Bv.hasNext()) {
                    b((AbstractC0113Em) ((Map.Entry) c0047Bv.next()).getValue());
                    if (this.i) {
                        break;
                    }
                }
            }
        } while (this.i);
        this.h = false;
    }

    public Object d() {
        Object obj = this.e;
        if (obj != k) {
            return obj;
        }
        return null;
    }

    public void e(InterfaceC0511Ul interfaceC0511Ul, InterfaceC2147xq interfaceC2147xq) {
        Object obj;
        a("observe");
        if (interfaceC0511Ul.e().c != EnumC0262Kl.a) {
            C0088Dm c0088Dm = new C0088Dm(this, interfaceC0511Ul, interfaceC2147xq);
            C0097Dv c0097Dv = this.b;
            C0021Av b = c0097Dv.b(interfaceC2147xq);
            if (b != null) {
                obj = b.b;
            } else {
                C0021Av c0021Av = new C0021Av(interfaceC2147xq, c0088Dm);
                c0097Dv.d++;
                C0021Av c0021Av2 = c0097Dv.b;
                if (c0021Av2 == null) {
                    c0097Dv.a = c0021Av;
                    c0097Dv.b = c0021Av;
                } else {
                    c0021Av2.c = c0021Av;
                    c0021Av.d = c0021Av2;
                    c0097Dv.b = c0021Av;
                }
                obj = null;
            }
            AbstractC0113Em abstractC0113Em = (AbstractC0113Em) obj;
            if (abstractC0113Em != null && !abstractC0113Em.c(interfaceC0511Ul)) {
                throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
            }
            if (abstractC0113Em != null) {
                return;
            }
            interfaceC0511Ul.e().b(c0088Dm);
        }
    }

    public void g(InterfaceC2147xq interfaceC2147xq) {
        Object obj;
        a("observeForever");
        AbstractC0113Em abstractC0113Em = new AbstractC0113Em(this, interfaceC2147xq);
        C0097Dv c0097Dv = this.b;
        C0021Av b = c0097Dv.b(interfaceC2147xq);
        if (b != null) {
            obj = b.b;
        } else {
            C0021Av c0021Av = new C0021Av(interfaceC2147xq, abstractC0113Em);
            c0097Dv.d++;
            C0021Av c0021Av2 = c0097Dv.b;
            if (c0021Av2 == null) {
                c0097Dv.a = c0021Av;
                c0097Dv.b = c0021Av;
            } else {
                c0021Av2.c = c0021Av;
                c0021Av.d = c0021Av2;
                c0097Dv.b = c0021Av;
            }
            obj = null;
        }
        AbstractC0113Em abstractC0113Em2 = (AbstractC0113Em) obj;
        if (!(abstractC0113Em2 instanceof C0088Dm)) {
            if (abstractC0113Em2 != null) {
                return;
            }
            abstractC0113Em.a(true);
            return;
        }
        throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
    }

    public void j(Object obj) {
        boolean z;
        synchronized (this.a) {
            if (this.f == k) {
                z = true;
            } else {
                z = false;
            }
            this.f = obj;
        }
        if (!z) {
            return;
        }
        R3 a = R3.a();
        B0 b0 = this.j;
        C1378lc c1378lc = a.a;
        if (c1378lc.c == null) {
            synchronized (c1378lc.a) {
                try {
                    if (c1378lc.c == null) {
                        c1378lc.c = C1378lc.a(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        c1378lc.c.post(b0);
    }

    public void k(InterfaceC2147xq interfaceC2147xq) {
        a("removeObserver");
        AbstractC0113Em abstractC0113Em = (AbstractC0113Em) this.b.c(interfaceC2147xq);
        if (abstractC0113Em == null) {
            return;
        }
        abstractC0113Em.b();
        abstractC0113Em.a(false);
    }

    public void l(Object obj) {
        a("setValue");
        this.g++;
        this.e = obj;
        c(null);
    }

    public C2272zp() {
        this.a = new Object();
        this.b = new C0097Dv();
        this.c = 0;
        Object obj = k;
        this.f = obj;
        this.j = new B0(15, this);
        this.e = obj;
        this.g = -1;
    }

    public void h() {
    }

    public void i() {
    }
}
