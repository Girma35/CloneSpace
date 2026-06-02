package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class PD {
    public final XD a;
    public C1889tk[] b;

    public PD() {
        this(new XD());
    }

    public final void a() {
        C1889tk[] c1889tkArr = this.b;
        if (c1889tkArr != null) {
            C1889tk c1889tk = c1889tkArr[0];
            C1889tk c1889tk2 = c1889tkArr[1];
            XD xd = this.a;
            if (c1889tk2 == null) {
                c1889tk2 = xd.a.f(2);
            }
            if (c1889tk == null) {
                c1889tk = xd.a.f(1);
            }
            g(C1889tk.a(c1889tk, c1889tk2));
            C1889tk c1889tk3 = this.b[NS.a(16)];
            if (c1889tk3 != null) {
                f(c1889tk3);
            }
            C1889tk c1889tk4 = this.b[NS.a(32)];
            if (c1889tk4 != null) {
                d(c1889tk4);
            }
            C1889tk c1889tk5 = this.b[NS.a(64)];
            if (c1889tk5 != null) {
                h(c1889tk5);
            }
        }
    }

    public abstract XD b();

    public void c(int i, C1889tk c1889tk) {
        if (this.b == null) {
            this.b = new C1889tk[9];
        }
        for (int i2 = 1; i2 <= 256; i2 <<= 1) {
            if ((i & i2) != 0) {
                this.b[NS.a(i2)] = c1889tk;
            }
        }
    }

    public abstract void e(C1889tk c1889tk);

    public abstract void g(C1889tk c1889tk);

    public PD(XD xd) {
        this.a = xd;
    }

    public void d(C1889tk c1889tk) {
    }

    public void f(C1889tk c1889tk) {
    }

    public void h(C1889tk c1889tk) {
    }
}
