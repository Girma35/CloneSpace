package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* loaded from: classes.dex */
public class S6 extends AbstractC1253jd implements R6, InterfaceC0076Da, InterfaceC1856tD {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(S6.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(S6.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(S6.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;
    public final InterfaceC1000fa d;
    public final InterfaceC1753ra e;

    public S6(InterfaceC1000fa interfaceC1000fa, int i) {
        super(i);
        this.d = interfaceC1000fa;
        this.e = interfaceC1000fa.h();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = C2158y0.a;
    }

    public static Object C(InterfaceC0565Wp interfaceC0565Wp, Object obj, int i, InterfaceC0482Th interfaceC0482Th) {
        C1694qd c1694qd;
        if (obj instanceof F8) {
            return obj;
        }
        if (i != 1 && i != 2) {
            return obj;
        }
        if (interfaceC0482Th == null && !(interfaceC0565Wp instanceof C1694qd)) {
            return obj;
        }
        if (interfaceC0565Wp instanceof C1694qd) {
            c1694qd = (C1694qd) interfaceC0565Wp;
        } else {
            c1694qd = null;
        }
        return new D8(obj, c1694qd, interfaceC0482Th, (CancellationException) null, 16);
    }

    public static void y(InterfaceC0565Wp interfaceC0565Wp, Object obj) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + interfaceC0565Wp + ", already has " + obj).toString());
    }

    public final void A() {
        C1129hd c1129hd;
        InterfaceC1000fa interfaceC1000fa = this.d;
        Throwable th = null;
        if (interfaceC1000fa instanceof C1129hd) {
            c1129hd = (C1129hd) interfaceC1000fa;
        } else {
            c1129hd = null;
        }
        if (c1129hd != null) {
            loop0: while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1129hd.h;
                Object obj = atomicReferenceFieldUpdater.get(c1129hd);
                C0130Fe c0130Fe = AbstractC0624Yy.b;
                if (obj == c0130Fe) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1129hd, c0130Fe, this)) {
                        if (atomicReferenceFieldUpdater.get(c1129hd) != c0130Fe) {
                            break;
                        }
                    }
                    break loop0;
                } else if (obj instanceof Throwable) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(c1129hd, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(c1129hd) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                } else {
                    throw new IllegalStateException(("Inconsistent state " + obj).toString());
                }
            }
            if (th != null) {
                r();
                q(th);
            }
        }
    }

    public final void B(Object obj, int i, InterfaceC0482Th interfaceC0482Th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof InterfaceC0565Wp) {
                Object C = C((InterfaceC0565Wp) obj2, obj, i, interfaceC0482Th);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, C)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!x()) {
                    r();
                }
                s(i);
                return;
            }
            if (obj2 instanceof V6) {
                V6 v6 = (V6) obj2;
                v6.getClass();
                if (V6.c.compareAndSet(v6, 0, 1)) {
                    if (interfaceC0482Th != null) {
                        o(interfaceC0482Th, v6.a);
                        return;
                    }
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1856tD
    public final void a(C1713qw c1713qw, int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            if ((i2 & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, ((i2 >> 29) << 29) + i));
        w(c1713qw);
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final void b(Object obj, CancellationException cancellationException) {
        CancellationException cancellationException2;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof InterfaceC0565Wp)) {
                if (!(obj2 instanceof F8)) {
                    if (obj2 instanceof D8) {
                        D8 d8 = (D8) obj2;
                        if (d8.e == null) {
                            D8 a = D8.a(d8, null, cancellationException, 15);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    cancellationException2 = cancellationException;
                                }
                            }
                            C1694qd c1694qd = d8.b;
                            if (c1694qd != null) {
                                n(c1694qd, cancellationException);
                            }
                            InterfaceC0482Th interfaceC0482Th = d8.c;
                            if (interfaceC0482Th != null) {
                                o(interfaceC0482Th, cancellationException);
                                return;
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    cancellationException2 = cancellationException;
                    D8 d82 = new D8(obj2, (C1694qd) null, (InterfaceC0482Th) null, cancellationException2, 14);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, d82)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    return;
                    cancellationException = cancellationException2;
                } else {
                    return;
                }
            } else {
                throw new IllegalStateException("Not completed");
            }
        }
    }

    @Override // com.multipleapp.clonespace.R6
    public final void c(InterfaceC0482Th interfaceC0482Th) {
        B(C0725bB.a, this.c, interfaceC0482Th);
    }

    @Override // com.multipleapp.clonespace.R6
    public final C0130Fe d(InterfaceC0482Th interfaceC0482Th) {
        C0725bB c0725bB = C0725bB.a;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            boolean z = obj instanceof InterfaceC0565Wp;
            C0130Fe c0130Fe = AbstractC2202yi.a;
            if (z) {
                Object C = C((InterfaceC0565Wp) obj, c0725bB, this.c, interfaceC0482Th);
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, C)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                if (!x()) {
                    r();
                }
                return c0130Fe;
            }
            boolean z2 = obj instanceof D8;
            return null;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0076Da
    public final InterfaceC0076Da e() {
        InterfaceC1000fa interfaceC1000fa = this.d;
        if (interfaceC1000fa instanceof InterfaceC0076Da) {
            return (InterfaceC0076Da) interfaceC1000fa;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final InterfaceC1000fa f() {
        return this.d;
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final Throwable g(Object obj) {
        Throwable g2 = super.g(obj);
        if (g2 != null) {
            return g2;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        return this.e;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        Throwable a = AbstractC0620Yu.a(obj);
        if (a != null) {
            obj = new F8(a, false);
        }
        B(obj, this.c, null);
    }

    @Override // com.multipleapp.clonespace.R6
    public final void j(Object obj) {
        s(this.c);
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final Object k(Object obj) {
        if (obj instanceof D8) {
            return ((D8) obj).a;
        }
        return obj;
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final Object m() {
        return g.get(this);
    }

    public final void n(C1694qd c1694qd, Throwable th) {
        try {
            c1694qd.a.a();
        } catch (Throwable th2) {
            AbstractC0987fN.a(this.e, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
        }
    }

    public final void o(InterfaceC0482Th interfaceC0482Th, Throwable th) {
        try {
            interfaceC0482Th.g(th);
        } catch (Throwable th2) {
            AbstractC0987fN.a(this.e, new RuntimeException("Exception in resume onCancellation handler for " + this, th2));
        }
    }

    public final void p(AbstractC1398lw abstractC1398lw, Throwable th) {
        int i = f.get(this) & 536870911;
        if (i != 536870911) {
            try {
                abstractC1398lw.e(i);
                return;
            } catch (Throwable th2) {
                AbstractC0987fN.a(this.e, new RuntimeException("Exception in invokeOnCancellation handler for " + this, th2));
                return;
            }
        }
        throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
    }

    public final void q(Throwable th) {
        boolean z;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof InterfaceC0565Wp)) {
                return;
            }
            if (!(obj instanceof C1694qd) && !(obj instanceof AbstractC1398lw)) {
                z = false;
            } else {
                z = true;
            }
            V6 v6 = new V6(this, th, z);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, v6)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            InterfaceC0565Wp interfaceC0565Wp = (InterfaceC0565Wp) obj;
            if (interfaceC0565Wp instanceof C1694qd) {
                n((C1694qd) obj, th);
            } else if (interfaceC0565Wp instanceof AbstractC1398lw) {
                p((AbstractC1398lw) obj, th);
            }
            if (!x()) {
                r();
            }
            s(this.c);
            return;
        }
    }

    public final void r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        InterfaceC1631pd interfaceC1631pd = (InterfaceC1631pd) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1631pd == null) {
            return;
        }
        interfaceC1631pd.a();
        atomicReferenceFieldUpdater.set(this, C0515Up.a);
    }

    public final void s(int i) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        boolean z;
        boolean z2;
        do {
            atomicIntegerFieldUpdater = f;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i3 = i2 >> 29;
            if (i3 != 0) {
                if (i3 == 1) {
                    boolean z3 = false;
                    if (i == 4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    InterfaceC1000fa interfaceC1000fa = this.d;
                    if (!z && (interfaceC1000fa instanceof C1129hd)) {
                        if (i != 1 && i != 2) {
                            z2 = false;
                        } else {
                            z2 = true;
                        }
                        int i4 = this.c;
                        if (i4 == 1 || i4 == 2) {
                            z3 = true;
                        }
                        if (z2 == z3) {
                            AbstractC2005va abstractC2005va = ((C1129hd) interfaceC1000fa).d;
                            InterfaceC1753ra interfaceC1753ra = ((C1129hd) interfaceC1000fa).e.b;
                            AbstractC0111Ek.d(interfaceC1753ra);
                            if (abstractC2005va.F()) {
                                abstractC2005va.E(interfaceC1753ra, this);
                                return;
                            }
                            AbstractC2136xf a = AbstractC2093wz.a();
                            if (a.c >= 4294967296L) {
                                U3 u3 = a.e;
                                if (u3 == null) {
                                    u3 = new U3();
                                    a.e = u3;
                                }
                                u3.addLast(this);
                                return;
                            }
                            a.J(true);
                            try {
                                AbstractC2181yN.a(this, interfaceC1000fa, true);
                                do {
                                } while (a.L());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    AbstractC2181yN.a(this, interfaceC1000fa, z);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 1073741824 + (536870911 & i2)));
    }

    public Throwable t(C1137hl c1137hl) {
        return c1137hl.v();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(z());
        sb.append('(');
        sb.append(AbstractC2258zb.b(this.d));
        sb.append("){");
        Object obj = g.get(this);
        if (obj instanceof InterfaceC0565Wp) {
            str = "Active";
        } else if (obj instanceof V6) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(AbstractC2258zb.a(this));
        return sb.toString();
    }

    public final Object u() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i;
        boolean x = x();
        do {
            atomicIntegerFieldUpdater = f;
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    if (x) {
                        A();
                    }
                    Object obj = g.get(this);
                    if (!(obj instanceof F8)) {
                        int i3 = this.c;
                        if (i3 == 1 || i3 == 2) {
                            InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) this.e.s(C1328kp.a);
                            if (interfaceC0560Wk != null && !interfaceC0560Wk.b()) {
                                CancellationException v = ((C1137hl) interfaceC0560Wk).v();
                                b(obj, v);
                                throw v;
                            }
                        }
                        return k(obj);
                    }
                    throw ((F8) obj).a;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, 536870912 + (536870911 & i)));
        if (((InterfaceC1631pd) h.get(this)) == null) {
            v();
        }
        if (x) {
            A();
        }
        return EnumC0051Ca.a;
    }

    public final InterfaceC1631pd v() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        InterfaceC0560Wk interfaceC0560Wk = (InterfaceC0560Wk) this.e.s(C1328kp.a);
        if (interfaceC0560Wk == null) {
            return null;
        }
        InterfaceC1631pd a = OO.a(interfaceC0560Wk, true, new C1850t7(this), 2);
        do {
            atomicReferenceFieldUpdater = h;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, a)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return a;
    }

    public final void w(InterfaceC0565Wp interfaceC0565Wp) {
        boolean z;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof C2158y0) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, interfaceC0565Wp)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                return;
            }
            if (obj instanceof C1694qd) {
                z = true;
            } else {
                z = obj instanceof AbstractC1398lw;
            }
            Throwable th = null;
            if (!z) {
                if (obj instanceof F8) {
                    F8 f8 = (F8) obj;
                    f8.getClass();
                    if (F8.b.compareAndSet(f8, 0, 1)) {
                        if (obj instanceof V6) {
                            if (obj == null) {
                                f8 = null;
                            }
                            if (f8 != null) {
                                th = f8.a;
                            }
                            if (interfaceC0565Wp instanceof C1694qd) {
                                n((C1694qd) interfaceC0565Wp, th);
                                return;
                            } else {
                                p((AbstractC1398lw) interfaceC0565Wp, th);
                                return;
                            }
                        }
                        return;
                    }
                    y(interfaceC0565Wp, obj);
                    throw null;
                } else if (obj instanceof D8) {
                    D8 d8 = (D8) obj;
                    if (d8.b == null) {
                        if (!(interfaceC0565Wp instanceof AbstractC1398lw)) {
                            C1694qd c1694qd = (C1694qd) interfaceC0565Wp;
                            Throwable th2 = d8.e;
                            if (th2 != null) {
                                n(c1694qd, th2);
                                return;
                            }
                            D8 a = D8.a(d8, c1694qd, null, 29);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, a)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj) {
                                    break;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    y(interfaceC0565Wp, obj);
                    throw null;
                } else if (!(interfaceC0565Wp instanceof AbstractC1398lw)) {
                    D8 d82 = new D8(obj, (C1694qd) interfaceC0565Wp, (InterfaceC0482Th) null, (CancellationException) null, 28);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, d82)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    return;
                } else {
                    return;
                }
            }
            y(interfaceC0565Wp, obj);
            throw null;
        }
    }

    public final boolean x() {
        if (this.c == 2) {
            InterfaceC1000fa interfaceC1000fa = this.d;
            AbstractC0111Ek.e(interfaceC1000fa, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (C1129hd.h.get((C1129hd) interfaceC1000fa) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public String z() {
        return "CancellableContinuation";
    }
}
