package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.hd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1129hd extends AbstractC1253jd implements InterfaceC0076Da, InterfaceC1000fa {
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(C1129hd.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;
    public final AbstractC2005va d;
    public final AbstractC1063ga e;
    public Object f;
    public final Object g;

    public C1129hd(AbstractC2005va abstractC2005va, AbstractC1063ga abstractC1063ga) {
        super(-1);
        this.d = abstractC2005va;
        this.e = abstractC1063ga;
        this.f = AbstractC0624Yy.a;
        InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
        AbstractC0111Ek.d(interfaceC1753ra);
        Object g = interfaceC1753ra.g(0, C1816sa.e);
        AbstractC0111Ek.d(g);
        this.g = g;
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final void b(Object obj, CancellationException cancellationException) {
        if (!(obj instanceof G8)) {
            return;
        }
        ((G8) obj).getClass();
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0076Da
    public final InterfaceC0076Da e() {
        AbstractC1063ga abstractC1063ga = this.e;
        if (abstractC1063ga != null) {
            return abstractC1063ga;
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        InterfaceC1753ra interfaceC1753ra = this.e.b;
        AbstractC0111Ek.d(interfaceC1753ra);
        return interfaceC1753ra;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        Object f8;
        AbstractC1063ga abstractC1063ga = this.e;
        InterfaceC1753ra interfaceC1753ra = abstractC1063ga.b;
        AbstractC0111Ek.d(interfaceC1753ra);
        Throwable a = AbstractC0620Yu.a(obj);
        if (a == null) {
            f8 = obj;
        } else {
            f8 = new F8(a, false);
        }
        AbstractC2005va abstractC2005va = this.d;
        if (abstractC2005va.F()) {
            this.f = f8;
            this.c = 0;
            abstractC2005va.E(interfaceC1753ra, this);
            return;
        }
        AbstractC2136xf a2 = AbstractC2093wz.a();
        if (a2.c >= 4294967296L) {
            this.f = f8;
            this.c = 0;
            U3 u3 = a2.e;
            if (u3 == null) {
                u3 = new U3();
                a2.e = u3;
            }
            u3.addLast(this);
            return;
        }
        a2.J(true);
        try {
            InterfaceC1753ra interfaceC1753ra2 = abstractC1063ga.b;
            AbstractC0111Ek.d(interfaceC1753ra2);
            Object b = AbstractC1044gH.b(interfaceC1753ra2, this.g);
            abstractC1063ga.i(obj);
            AbstractC1044gH.a(interfaceC1753ra2, b);
            do {
            } while (a2.L());
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final Object m() {
        Object obj = this.f;
        this.f = AbstractC0624Yy.a;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.d + ", " + AbstractC2258zb.b(this.e) + ']';
    }

    @Override // com.multipleapp.clonespace.AbstractC1253jd
    public final InterfaceC1000fa f() {
        return this;
    }
}
