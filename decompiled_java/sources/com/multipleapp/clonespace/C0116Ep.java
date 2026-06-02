package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Ep  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0116Ep implements R6, InterfaceC1856tD {
    public final S6 a;
    public final /* synthetic */ C0166Gp b;

    public C0116Ep(C0166Gp c0166Gp, S6 s6) {
        this.b = c0166Gp;
        this.a = s6;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1856tD
    public final void a(C1713qw c1713qw, int i) {
        this.a.a(c1713qw, i);
    }

    @Override // com.multipleapp.clonespace.R6
    public final void c(InterfaceC0482Th interfaceC0482Th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0166Gp.h;
        C0166Gp c0166Gp = this.b;
        atomicReferenceFieldUpdater.set(c0166Gp, null);
        this.a.c(new C0091Dp(c0166Gp, this, 0));
    }

    @Override // com.multipleapp.clonespace.R6
    public final C0130Fe d(InterfaceC0482Th interfaceC0482Th) {
        C0166Gp c0166Gp = this.b;
        C0130Fe d = this.a.d(new C0091Dp(c0166Gp, this, 1));
        if (d != null) {
            C0166Gp.h.set(c0166Gp, null);
        }
        return d;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        return this.a.e;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        this.a.i(obj);
    }

    @Override // com.multipleapp.clonespace.R6
    public final void j(Object obj) {
        this.a.j(obj);
    }
}
