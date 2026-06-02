package com.multipleapp.clonespace;

import android.graphics.Rect;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.re  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1757re {
    public int a;
    public final Object b;
    public final Object c;

    public AbstractC1757re(String str, int i, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public static AbstractC1757re b(AbstractC2276zt abstractC2276zt, int i) {
        if (i != 0) {
            if (i == 1) {
                return new C0891dr(abstractC2276zt, 1);
            }
            throw new IllegalArgumentException("invalid orientation");
        }
        return new C0891dr(abstractC2276zt, 0);
    }

    public abstract void a(InterfaceC1900tv interfaceC1900tv);

    public abstract void c(InterfaceC1900tv interfaceC1900tv);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i);

    public abstract void r(InterfaceC1900tv interfaceC1900tv);

    public abstract void s(InterfaceC1900tv interfaceC1900tv);

    public abstract void t(InterfaceC1900tv interfaceC1900tv);

    public abstract void u(InterfaceC1900tv interfaceC1900tv);

    public abstract C1147hv v(InterfaceC1900tv interfaceC1900tv);

    public AbstractC1757re(AbstractC2276zt abstractC2276zt) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = abstractC2276zt;
    }

    public AbstractC1757re(InterfaceC1883te interfaceC1883te) {
        this.a = 0;
        this.c = new C0277Lb();
        this.b = interfaceC1883te;
    }
}
