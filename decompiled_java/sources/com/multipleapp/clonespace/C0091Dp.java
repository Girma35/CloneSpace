package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.Dp  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0091Dp extends AbstractC1890tl implements InterfaceC0482Th {
    public final /* synthetic */ int b;
    public final /* synthetic */ C0166Gp c;
    public final /* synthetic */ C0116Ep d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0091Dp(C0166Gp c0166Gp, C0116Ep c0116Ep, int i) {
        super(1);
        this.b = i;
        this.c = c0166Gp;
        this.d = c0116Ep;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0482Th
    public final Object g(Object obj) {
        switch (this.b) {
            case 0:
                Throwable th = (Throwable) obj;
                this.d.getClass();
                this.c.unlock();
                return C0725bB.a;
            default:
                Throwable th2 = (Throwable) obj;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0166Gp.h;
                this.d.getClass();
                C0166Gp c0166Gp = this.c;
                atomicReferenceFieldUpdater.set(c0166Gp, null);
                c0166Gp.unlock();
                return C0725bB.a;
        }
    }
}
