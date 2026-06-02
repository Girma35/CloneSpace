package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.hl  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1137hl implements InterfaceC0560Wk, InterfaceC1582or {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C1137hl.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C1137hl.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    public C1137hl(boolean z) {
        C0304Me c0304Me;
        if (z) {
            c0304Me = AG.g;
        } else {
            c0304Me = AG.f;
        }
        this._state$volatile = c0304Me;
    }

    public static C1976v7 J(C0387Pm c0387Pm) {
        while (c0387Pm.j()) {
            C0387Pm f = c0387Pm.f();
            if (f == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0387Pm.b;
                Object obj = atomicReferenceFieldUpdater.get(c0387Pm);
                while (true) {
                    c0387Pm = (C0387Pm) obj;
                    if (!c0387Pm.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(c0387Pm);
                }
            } else {
                c0387Pm = f;
            }
        }
        while (true) {
            c0387Pm = c0387Pm.i();
            if (!c0387Pm.j()) {
                if (c0387Pm instanceof C1976v7) {
                    return (C1976v7) c0387Pm;
                }
                if (c0387Pm instanceof C0490Tp) {
                    return null;
                }
            }
        }
    }

    public static String P(Object obj) {
        if (obj instanceof C1011fl) {
            C1011fl c1011fl = (C1011fl) obj;
            if (c1011fl.d()) {
                return "Cancelling";
            }
            if (c1011fl.f()) {
                return "Completing";
            }
            return "Active";
        } else if (obj instanceof InterfaceC0760bk) {
            if (((InterfaceC0760bk) obj).b()) {
                return "Active";
            }
            return "New";
        } else if (obj instanceof F8) {
            return "Cancelled";
        } else {
            return "Completed";
        }
    }

    public final Object A() {
        while (true) {
            Object obj = a.get(this);
            if (!(obj instanceof AbstractC0541Vq)) {
                return obj;
            }
            ((AbstractC0541Vq) obj).a(this);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra B(InterfaceC1753ra interfaceC1753ra) {
        return WM.c(this, interfaceC1753ra);
    }

    public boolean C(Throwable th) {
        return false;
    }

    public final void E(InterfaceC0560Wk interfaceC0560Wk) {
        int O;
        C0515Up c0515Up = C0515Up.a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        if (interfaceC0560Wk == null) {
            atomicReferenceFieldUpdater.set(this, c0515Up);
            return;
        }
        C1137hl c1137hl = (C1137hl) interfaceC0560Wk;
        do {
            O = c1137hl.O(c1137hl.A());
            if (O == 0) {
                break;
            }
        } while (O != 1);
        InterfaceC1913u7 interfaceC1913u7 = (InterfaceC1913u7) OO.a(c1137hl, true, new C1976v7(this), 2);
        atomicReferenceFieldUpdater.set(this, interfaceC1913u7);
        if (!(A() instanceof InterfaceC0760bk)) {
            interfaceC1913u7.a();
            atomicReferenceFieldUpdater.set(this, c0515Up);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00c8, code lost:
        return r1;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.multipleapp.clonespace.Tp, com.multipleapp.clonespace.Pm] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.InterfaceC1631pd F(boolean r8, boolean r9, com.multipleapp.clonespace.InterfaceC0086Dk r10) {
        /*
            Method dump skipped, instructions count: 221
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1137hl.F(boolean, boolean, com.multipleapp.clonespace.Dk):com.multipleapp.clonespace.pd");
    }

    public boolean G() {
        return this instanceof T5;
    }

    public final Object H(Object obj) {
        Object Q;
        F8 f8;
        do {
            Q = Q(A(), obj);
            if (Q == AG.a) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof F8) {
                    f8 = (F8) obj;
                } else {
                    f8 = null;
                }
                if (f8 != null) {
                    th = f8.a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (Q == AG.c);
        return Q;
    }

    public String I() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, com.multipleapp.clonespace.H8] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, com.multipleapp.clonespace.hl] */
    public final void K(C0490Tp c0490Tp, Throwable th) {
        Object h = c0490Tp.h();
        AbstractC0111Ek.e(h, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        C0387Pm c0387Pm = (C0387Pm) h;
        ?? r1 = 0;
        while (!c0387Pm.equals(c0490Tp)) {
            if (c0387Pm instanceof AbstractC0610Yk) {
                AbstractC0823cl abstractC0823cl = (AbstractC0823cl) c0387Pm;
                try {
                    abstractC0823cl.d(th);
                } catch (Throwable th2) {
                    if (r1 != 0) {
                        AbstractC0925eO.a(r1, th2);
                    } else {
                        r1 = new RuntimeException("Exception in completion handler " + abstractC0823cl + " for " + ((Object) this), th2);
                    }
                }
            }
            c0387Pm = c0387Pm.i();
            r1 = r1;
        }
        if (r1 != 0) {
            D(r1);
        }
        o(th);
    }

    public final void N(AbstractC0823cl abstractC0823cl) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C0387Pm c0387Pm = new C0387Pm();
        abstractC0823cl.getClass();
        C0387Pm.b.set(c0387Pm, abstractC0823cl);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0387Pm.a;
        atomicReferenceFieldUpdater2.set(c0387Pm, abstractC0823cl);
        loop0: while (true) {
            if (abstractC0823cl.h() == abstractC0823cl) {
                while (!atomicReferenceFieldUpdater2.compareAndSet(abstractC0823cl, abstractC0823cl, c0387Pm)) {
                    if (atomicReferenceFieldUpdater2.get(abstractC0823cl) != abstractC0823cl) {
                        break;
                    }
                }
                c0387Pm.g(abstractC0823cl);
                break loop0;
            }
            break;
        }
        C0387Pm i = abstractC0823cl.i();
        do {
            atomicReferenceFieldUpdater = a;
            if (atomicReferenceFieldUpdater.compareAndSet(this, abstractC0823cl, i)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == abstractC0823cl);
    }

    public final int O(Object obj) {
        boolean z = obj instanceof C0304Me;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (z) {
            if (!((C0304Me) obj).a) {
                C0304Me c0304Me = AG.g;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0304Me)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        return -1;
                    }
                }
                M();
                return 1;
            }
            return 0;
        } else if (obj instanceof C0697ak) {
            C0490Tp c0490Tp = ((C0697ak) obj).a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c0490Tp)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    return -1;
                }
            }
            M();
            return 1;
        } else {
            return 0;
        }
    }

    public final Object Q(Object obj, Object obj2) {
        C0822ck c0822ck;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        C1011fl c1011fl;
        F8 f8;
        C1976v7 c1976v7;
        if (!(obj instanceof InterfaceC0760bk)) {
            return AG.a;
        }
        if (((obj instanceof C0304Me) || (obj instanceof AbstractC0823cl)) && !(obj instanceof C1976v7) && !(obj2 instanceof F8)) {
            InterfaceC0760bk interfaceC0760bk = (InterfaceC0760bk) obj;
            if (obj2 instanceof InterfaceC0760bk) {
                c0822ck = new C0822ck((InterfaceC0760bk) obj2);
            } else {
                c0822ck = obj2;
            }
            do {
                atomicReferenceFieldUpdater = a;
                if (atomicReferenceFieldUpdater.compareAndSet(this, interfaceC0760bk, c0822ck)) {
                    L(obj2);
                    r(interfaceC0760bk, obj2);
                    return obj2;
                }
            } while (atomicReferenceFieldUpdater.get(this) == interfaceC0760bk);
            return AG.c;
        }
        InterfaceC0760bk interfaceC0760bk2 = (InterfaceC0760bk) obj;
        C0490Tp z = z(interfaceC0760bk2);
        if (z == null) {
            return AG.c;
        }
        C1976v7 c1976v72 = null;
        if (interfaceC0760bk2 instanceof C1011fl) {
            c1011fl = (C1011fl) interfaceC0760bk2;
        } else {
            c1011fl = null;
        }
        if (c1011fl == null) {
            c1011fl = new C1011fl(z, null);
        }
        synchronized (c1011fl) {
            try {
                if (c1011fl.f()) {
                    return AG.a;
                }
                C1011fl.b.set(c1011fl, 1);
                if (c1011fl != interfaceC0760bk2) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = a;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, interfaceC0760bk2, c1011fl)) {
                        if (atomicReferenceFieldUpdater2.get(this) != interfaceC0760bk2) {
                            return AG.c;
                        }
                    }
                }
                boolean d = c1011fl.d();
                if (obj2 instanceof F8) {
                    f8 = (F8) obj2;
                } else {
                    f8 = null;
                }
                if (f8 != null) {
                    c1011fl.a(f8.a);
                }
                Throwable c = c1011fl.c();
                if (d) {
                    c = null;
                }
                if (c != null) {
                    K(z, c);
                }
                if (interfaceC0760bk2 instanceof C1976v7) {
                    c1976v7 = (C1976v7) interfaceC0760bk2;
                } else {
                    c1976v7 = null;
                }
                if (c1976v7 == null) {
                    C0490Tp e = interfaceC0760bk2.e();
                    if (e != null) {
                        c1976v72 = J(e);
                    }
                } else {
                    c1976v72 = c1976v7;
                }
                if (c1976v72 != null) {
                    while (OO.a(c1976v72.e, false, new C0948el(this, c1011fl, c1976v72, obj2), 1) == C0515Up.a) {
                        c1976v72 = J(c1976v72);
                        if (c1976v72 == null) {
                            return u(c1011fl, obj2);
                        }
                    }
                    return AG.b;
                }
                return u(c1011fl, obj2);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0560Wk
    public boolean b() {
        Object A = A();
        if ((A instanceof InterfaceC0760bk) && ((InterfaceC0760bk) A).b()) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1753ra f(InterfaceC1691qa interfaceC1691qa) {
        return WM.b(this, interfaceC1691qa);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final Object g(Object obj, InterfaceC0582Xh interfaceC0582Xh) {
        return interfaceC0582Xh.f(obj, this);
    }

    @Override // com.multipleapp.clonespace.InterfaceC1628pa
    public final InterfaceC1691qa getKey() {
        return C1328kp.a;
    }

    public final boolean k(InterfaceC0760bk interfaceC0760bk, C0490Tp c0490Tp, AbstractC0823cl abstractC0823cl) {
        boolean z;
        C1074gl c1074gl = new C1074gl(abstractC0823cl, this, interfaceC0760bk);
        do {
            C0387Pm f = c0490Tp.f();
            if (f == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0387Pm.b;
                Object obj = atomicReferenceFieldUpdater.get(c0490Tp);
                while (true) {
                    f = (C0387Pm) obj;
                    if (!f.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f);
                }
            }
            C0387Pm.b.set(abstractC0823cl, f);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = C0387Pm.a;
            atomicReferenceFieldUpdater2.set(abstractC0823cl, c0490Tp);
            c1074gl.c = c0490Tp;
            while (true) {
                if (atomicReferenceFieldUpdater2.compareAndSet(f, c0490Tp, c1074gl)) {
                    if (c1074gl.a(f) == null) {
                        z = true;
                    } else {
                        z = true;
                    }
                } else if (atomicReferenceFieldUpdater2.get(f) != c0490Tp) {
                    z = false;
                    break;
                }
            }
            if (z) {
                return true;
            }
        } while (!z);
        return false;
    }

    public void m(Object obj) {
        l(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
        if (r0 == com.multipleapp.clonespace.AG.b) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean n(java.lang.Object r10) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C1137hl.n(java.lang.Object):boolean");
    }

    public final boolean o(Throwable th) {
        if (!G()) {
            boolean z = th instanceof CancellationException;
            InterfaceC1913u7 interfaceC1913u7 = (InterfaceC1913u7) b.get(this);
            if (interfaceC1913u7 != null && interfaceC1913u7 != C0515Up.a) {
                if (!interfaceC1913u7.c(th) && !z) {
                    return false;
                }
                return true;
            }
            return z;
        }
        return true;
    }

    public String p() {
        return "Job was cancelled";
    }

    public boolean q(Throwable th) {
        if (!(th instanceof CancellationException)) {
            if (n(th) && x()) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.H8, java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, com.multipleapp.clonespace.H8] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, com.multipleapp.clonespace.hl] */
    public final void r(InterfaceC0760bk interfaceC0760bk, Object obj) {
        F8 f8;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
        InterfaceC1913u7 interfaceC1913u7 = (InterfaceC1913u7) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1913u7 != null) {
            interfaceC1913u7.a();
            atomicReferenceFieldUpdater.set(this, C0515Up.a);
        }
        ?? r1 = 0;
        if (obj instanceof F8) {
            f8 = (F8) obj;
        } else {
            f8 = null;
        }
        if (f8 != null) {
            th = f8.a;
        } else {
            th = null;
        }
        if (interfaceC0760bk instanceof AbstractC0823cl) {
            try {
                ((AbstractC0823cl) interfaceC0760bk).d(th);
                return;
            } catch (Throwable th2) {
                D(new RuntimeException("Exception in completion handler " + interfaceC0760bk + " for " + ((Object) this), th2));
                return;
            }
        }
        C0490Tp e = interfaceC0760bk.e();
        if (e != null) {
            Object h = e.h();
            AbstractC0111Ek.e(h, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            C0387Pm c0387Pm = (C0387Pm) h;
            while (!c0387Pm.equals(e)) {
                if (c0387Pm instanceof AbstractC0823cl) {
                    AbstractC0823cl abstractC0823cl = (AbstractC0823cl) c0387Pm;
                    try {
                        abstractC0823cl.d(th);
                    } catch (Throwable th3) {
                        if (r1 != 0) {
                            AbstractC0925eO.a(r1, th3);
                        } else {
                            r1 = new RuntimeException("Exception in completion handler " + abstractC0823cl + " for " + ((Object) this), th3);
                        }
                    }
                }
                c0387Pm = c0387Pm.i();
                r1 = r1;
            }
            if (r1 != 0) {
                D(r1);
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1753ra
    public final InterfaceC1628pa s(InterfaceC1691qa interfaceC1691qa) {
        return WM.a(this, interfaceC1691qa);
    }

    public final Throwable t(Object obj) {
        Throwable th;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        C1137hl c1137hl = (C1137hl) ((InterfaceC1582or) obj);
        Object A = c1137hl.A();
        CancellationException cancellationException = null;
        if (A instanceof C1011fl) {
            th = ((C1011fl) A).c();
        } else if (A instanceof F8) {
            th = ((F8) A).a;
        } else if (!(A instanceof InterfaceC0760bk)) {
            th = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + A).toString());
        }
        if (th instanceof CancellationException) {
            cancellationException = th;
        }
        if (cancellationException == null) {
            return new C0585Xk("Parent job is ".concat(P(A)), th, c1137hl);
        }
        return cancellationException;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(I() + '{' + P(A()) + '}');
        sb.append('@');
        sb.append(AbstractC2258zb.a(this));
        return sb.toString();
    }

    public final Object u(C1011fl c1011fl, Object obj) {
        F8 f8;
        Throwable w;
        Object obj2;
        Throwable th = null;
        if (obj instanceof F8) {
            f8 = (F8) obj;
        } else {
            f8 = null;
        }
        if (f8 != null) {
            th = f8.a;
        }
        synchronized (c1011fl) {
            c1011fl.d();
            ArrayList g = c1011fl.g(th);
            w = w(c1011fl, g);
            if (w != null && g.size() > 1) {
                Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(g.size()));
                int size = g.size();
                int i = 0;
                while (i < size) {
                    Object obj3 = g.get(i);
                    i++;
                    Throwable th2 = (Throwable) obj3;
                    if (th2 != w && th2 != w && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                        AbstractC0925eO.a(w, th2);
                    }
                }
            }
        }
        if (w != null && w != th) {
            obj = new F8(w, false);
        }
        if (w != null && (o(w) || C(w))) {
            AbstractC0111Ek.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            F8.b.compareAndSet((F8) obj, 0, 1);
        }
        L(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        if (obj instanceof InterfaceC0760bk) {
            obj2 = new C0822ck((InterfaceC0760bk) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c1011fl, obj2) && atomicReferenceFieldUpdater.get(this) == c1011fl) {
        }
        r(c1011fl, obj);
        return obj;
    }

    public final CancellationException v() {
        Object A = A();
        CancellationException cancellationException = null;
        if (A instanceof C1011fl) {
            Throwable c = ((C1011fl) A).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = p();
                    }
                    cancellationException = new C0585Xk(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        } else if (!(A instanceof InterfaceC0760bk)) {
            if (A instanceof F8) {
                Throwable th = ((F8) A).a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new C0585Xk(p(), th, this);
                }
                return cancellationException;
            }
            return new C0585Xk(getClass().getSimpleName().concat(" has completed normally"), null, this);
        } else {
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
    }

    public final Throwable w(C1011fl c1011fl, ArrayList arrayList) {
        Object obj;
        Object obj2 = null;
        if (arrayList.isEmpty()) {
            if (!c1011fl.d()) {
                return null;
            }
            return new C0585Xk(p(), null, this);
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = arrayList.get(i2);
                i2++;
                if (!(((Throwable) obj) instanceof CancellationException)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Throwable th = (Throwable) obj;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) arrayList.get(0);
        if (th2 instanceof Fz) {
            int size2 = arrayList.size();
            while (true) {
                if (i >= size2) {
                    break;
                }
                Object obj3 = arrayList.get(i);
                i++;
                Throwable th3 = (Throwable) obj3;
                if (th3 != th2 && (th3 instanceof Fz)) {
                    obj2 = obj3;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj2;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean x() {
        return true;
    }

    public boolean y() {
        return this instanceof C8;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [com.multipleapp.clonespace.Tp, com.multipleapp.clonespace.Pm] */
    public final C0490Tp z(InterfaceC0760bk interfaceC0760bk) {
        C0490Tp e = interfaceC0760bk.e();
        if (e == null) {
            if (interfaceC0760bk instanceof C0304Me) {
                return new C0387Pm();
            }
            if (interfaceC0760bk instanceof AbstractC0823cl) {
                N((AbstractC0823cl) interfaceC0760bk);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + interfaceC0760bk).toString());
        }
        return e;
    }

    public void M() {
    }

    public void D(H8 h8) {
        throw h8;
    }

    public void L(Object obj) {
    }

    public void l(Object obj) {
    }
}
