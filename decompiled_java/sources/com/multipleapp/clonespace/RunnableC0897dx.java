package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.dx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC0897dx implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C0960ex b;

    public RunnableC0897dx(C0960ex c0960ex, boolean z) {
        this.b = c0960ex;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0960ex c0960ex = this.b;
        c0960ex.getClass();
        AbstractC1666qB.a();
        C0878dd c0878dd = c0960ex.a;
        boolean z = c0878dd.b;
        boolean z2 = this.a;
        c0878dd.b = z2;
        if (z != z2) {
            ((C0835cx) c0878dd.c).a(z2);
        }
    }
}
