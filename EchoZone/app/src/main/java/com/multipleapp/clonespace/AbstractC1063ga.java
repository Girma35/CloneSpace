package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.ga  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1063ga extends AbstractC0969f5 {
    public final InterfaceC1753ra b;
    public transient InterfaceC1000fa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC1063ga(InterfaceC1000fa interfaceC1000fa) {
        super(interfaceC1000fa);
        InterfaceC1753ra interfaceC1753ra;
        if (interfaceC1000fa != null) {
            interfaceC1753ra = interfaceC1000fa.h();
        } else {
            interfaceC1753ra = null;
        }
        this.b = interfaceC1753ra;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        InterfaceC1753ra interfaceC1753ra = this.b;
        AbstractC0111Ek.d(interfaceC1753ra);
        return interfaceC1753ra;
    }

    @Override // com.multipleapp.clonespace.AbstractC0969f5
    public final void m() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        S6 s6;
        InterfaceC1000fa interfaceC1000fa = this.c;
        if (interfaceC1000fa != null && interfaceC1000fa != this) {
            InterfaceC1753ra interfaceC1753ra = this.b;
            AbstractC0111Ek.d(interfaceC1753ra);
            InterfaceC1628pa s = interfaceC1753ra.s(C1254je.a);
            AbstractC0111Ek.d(s);
            InterfaceC1126ha interfaceC1126ha = (InterfaceC1126ha) s;
            C1129hd c1129hd = (C1129hd) interfaceC1000fa;
            do {
                atomicReferenceFieldUpdater = C1129hd.h;
            } while (atomicReferenceFieldUpdater.get(c1129hd) == AbstractC0624Yy.b);
            Object obj = atomicReferenceFieldUpdater.get(c1129hd);
            if (obj instanceof S6) {
                s6 = (S6) obj;
            } else {
                s6 = null;
            }
            if (s6 != null) {
                s6.r();
            }
        }
        this.c = E8.a;
    }
}
