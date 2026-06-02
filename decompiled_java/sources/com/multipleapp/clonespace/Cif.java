package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.if  reason: invalid class name */
/* loaded from: classes.dex */
public final class Cif implements Runnable {
    public final /* synthetic */ int a;
    public final C0773bx b;
    public final /* synthetic */ C1381lf c;

    public /* synthetic */ Cif(C1381lf c1381lf, C0773bx c0773bx, int i) {
        this.a = i;
        this.c = c1381lf;
        this.b = c0773bx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C0773bx c0773bx = this.b;
                c0773bx.b.a();
                synchronized (c0773bx.c) {
                    synchronized (this.c) {
                        C1318kf c1318kf = this.c.a;
                        C0773bx c0773bx2 = this.b;
                        c1318kf.getClass();
                        if (c1318kf.a.contains(new C1255jf(c0773bx2, AbstractC1671qG.b))) {
                            C1381lf c1381lf = this.c;
                            C0773bx c0773bx3 = this.b;
                            c1381lf.getClass();
                            try {
                                c0773bx3.g(c1381lf.q, 5);
                            } catch (Throwable th) {
                                throw new B6(th);
                            }
                        }
                        this.c.d();
                    }
                }
                return;
            default:
                C0773bx c0773bx4 = this.b;
                c0773bx4.b.a();
                synchronized (c0773bx4.c) {
                    synchronized (this.c) {
                        C1318kf c1318kf2 = this.c.a;
                        C0773bx c0773bx5 = this.b;
                        c1318kf2.getClass();
                        if (c1318kf2.a.contains(new C1255jf(c0773bx5, AbstractC1671qG.b))) {
                            this.c.s.a();
                            C1381lf c1381lf2 = this.c;
                            C0773bx c0773bx6 = this.b;
                            c1381lf2.getClass();
                            c0773bx6.j(c1381lf2.s, c1381lf2.o, c1381lf2.v);
                            this.c.h(this.b);
                        }
                        this.c.d();
                    }
                }
                return;
        }
    }
}
