package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* loaded from: classes.dex */
public final class D8 {
    public final Object a;
    public final C1694qd b;
    public final InterfaceC0482Th c;
    public final Object d;
    public final Throwable e;

    public D8(Object obj, C1694qd c1694qd, InterfaceC0482Th interfaceC0482Th, Object obj2, Throwable th) {
        this.a = obj;
        this.b = c1694qd;
        this.c = interfaceC0482Th;
        this.d = obj2;
        this.e = th;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static D8 a(D8 d8, C1694qd c1694qd, CancellationException cancellationException, int i) {
        Object obj = d8.a;
        if ((i & 2) != 0) {
            c1694qd = d8.b;
        }
        C1694qd c1694qd2 = c1694qd;
        InterfaceC0482Th interfaceC0482Th = d8.c;
        Object obj2 = d8.d;
        CancellationException cancellationException2 = cancellationException;
        if ((i & 16) != 0) {
            cancellationException2 = d8.e;
        }
        d8.getClass();
        return new D8(obj, c1694qd2, interfaceC0482Th, obj2, cancellationException2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D8)) {
            return false;
        }
        D8 d8 = (D8) obj;
        if (AbstractC0111Ek.a(this.a, d8.a) && AbstractC0111Ek.a(this.b, d8.b) && AbstractC0111Ek.a(this.c, d8.c) && AbstractC0111Ek.a(this.d, d8.d) && AbstractC0111Ek.a(this.e, d8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        C1694qd c1694qd = this.b;
        if (c1694qd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1694qd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC0482Th interfaceC0482Th = this.c;
        if (interfaceC0482Th == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC0482Th.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ D8(Object obj, C1694qd c1694qd, InterfaceC0482Th interfaceC0482Th, CancellationException cancellationException, int i) {
        this(obj, (i & 2) != 0 ? null : c1694qd, (i & 4) != 0 ? null : interfaceC0482Th, (Object) null, (i & 16) != 0 ? null : cancellationException);
    }
}
