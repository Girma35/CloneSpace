package com.multipleapp.clonespace;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
/* renamed from: com.multipleapp.clonespace.p5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1597p5 implements Cloneable {
    public int a;
    public int d;
    public boolean i;
    public boolean m;
    public boolean n;
    public boolean p;
    public AbstractC0602Yc b = AbstractC0602Yc.c;
    public EnumC1331ks c = EnumC1331ks.c;
    public boolean e = true;
    public int f = -1;
    public int g = -1;
    public InterfaceC1702ql h = C0479Te.b;
    public C0767br j = new C0767br();
    public C2038w6 k = new C0597Xw(0);
    public Class l = Object.class;
    public boolean o = true;

    public static boolean g(int i, int i2) {
        if ((i & i2) != 0) {
            return true;
        }
        return false;
    }

    public AbstractC1597p5 a(AbstractC1597p5 abstractC1597p5) {
        if (this.n) {
            return clone().a(abstractC1597p5);
        }
        int i = abstractC1597p5.a;
        if (g(abstractC1597p5.a, 1048576)) {
            this.p = abstractC1597p5.p;
        }
        if (g(abstractC1597p5.a, 4)) {
            this.b = abstractC1597p5.b;
        }
        if (g(abstractC1597p5.a, 8)) {
            this.c = abstractC1597p5.c;
        }
        if (g(abstractC1597p5.a, 16)) {
            this.a &= -33;
        }
        if (g(abstractC1597p5.a, 32)) {
            this.a &= -17;
        }
        if (g(abstractC1597p5.a, 64)) {
            this.d = 0;
            this.a &= -129;
        }
        if (g(abstractC1597p5.a, 128)) {
            this.d = abstractC1597p5.d;
            this.a &= -65;
        }
        if (g(abstractC1597p5.a, 256)) {
            this.e = abstractC1597p5.e;
        }
        if (g(abstractC1597p5.a, 512)) {
            this.g = abstractC1597p5.g;
            this.f = abstractC1597p5.f;
        }
        if (g(abstractC1597p5.a, 1024)) {
            this.h = abstractC1597p5.h;
        }
        if (g(abstractC1597p5.a, 4096)) {
            this.l = abstractC1597p5.l;
        }
        if (g(abstractC1597p5.a, 8192)) {
            this.a &= -16385;
        }
        if (g(abstractC1597p5.a, 16384)) {
            this.a &= -8193;
        }
        if (g(abstractC1597p5.a, 131072)) {
            this.i = abstractC1597p5.i;
        }
        if (g(abstractC1597p5.a, 2048)) {
            this.k.putAll(abstractC1597p5.k);
            this.o = abstractC1597p5.o;
        }
        this.a |= abstractC1597p5.a;
        this.j.b.g(abstractC1597p5.j.b);
        l();
        return this;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.multipleapp.clonespace.Xw, com.multipleapp.clonespace.w6, com.multipleapp.clonespace.b4] */
    @Override // 
    /* renamed from: b */
    public AbstractC1597p5 clone() {
        try {
            AbstractC1597p5 abstractC1597p5 = (AbstractC1597p5) super.clone();
            C0767br c0767br = new C0767br();
            abstractC1597p5.j = c0767br;
            c0767br.b.g(this.j.b);
            ?? c0597Xw = new C0597Xw(0);
            abstractC1597p5.k = c0597Xw;
            c0597Xw.putAll(this.k);
            abstractC1597p5.m = false;
            abstractC1597p5.n = false;
            return abstractC1597p5;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final AbstractC1597p5 c(Class cls) {
        if (this.n) {
            return clone().c(cls);
        }
        this.l = cls;
        this.a |= 4096;
        l();
        return this;
    }

    public final AbstractC1597p5 d(AbstractC0602Yc abstractC0602Yc) {
        if (this.n) {
            return clone().d(abstractC0602Yc);
        }
        this.b = abstractC0602Yc;
        this.a |= 4;
        l();
        return this;
    }

    public final AbstractC1597p5 e() {
        if (this.n) {
            return clone().e();
        }
        this.a = (this.a | 32) & (-17);
        l();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC1597p5) {
            return f((AbstractC1597p5) obj);
        }
        return false;
    }

    public final boolean f(AbstractC1597p5 abstractC1597p5) {
        abstractC1597p5.getClass();
        if (Float.compare(1.0f, 1.0f) == 0) {
            char[] cArr = AbstractC1666qB.a;
            if (this.d == abstractC1597p5.d && this.e == abstractC1597p5.e && this.f == abstractC1597p5.f && this.g == abstractC1597p5.g && this.i == abstractC1597p5.i && this.b.equals(abstractC1597p5.b) && this.c == abstractC1597p5.c && this.j.equals(abstractC1597p5.j) && this.k.equals(abstractC1597p5.k) && this.l.equals(abstractC1597p5.l) && this.h.equals(abstractC1597p5.h)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final AbstractC1597p5 h(C1882td c1882td, O5 o5) {
        if (this.n) {
            return clone().h(c1882td, o5);
        }
        m(C1882td.g, c1882td);
        return q(o5, false);
    }

    public int hashCode() {
        char[] cArr = AbstractC1666qB.a;
        return AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.h(AbstractC1666qB.g(0, AbstractC1666qB.g(0, AbstractC1666qB.g(1, AbstractC1666qB.g(this.i ? 1 : 0, AbstractC1666qB.g(this.g, AbstractC1666qB.g(this.f, AbstractC1666qB.g(this.e ? 1 : 0, AbstractC1666qB.h(AbstractC1666qB.g(0, AbstractC1666qB.h(AbstractC1666qB.g(this.d, AbstractC1666qB.h(AbstractC1666qB.g(0, AbstractC1666qB.g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.b), this.c), this.j), this.k), this.l), this.h), null);
    }

    public final AbstractC1597p5 i(int i, int i2) {
        if (this.n) {
            return clone().i(i, i2);
        }
        this.g = i;
        this.f = i2;
        this.a |= 512;
        l();
        return this;
    }

    public final AbstractC1597p5 j(int i) {
        if (this.n) {
            return clone().j(i);
        }
        this.d = i;
        this.a = (this.a | 128) & (-65);
        l();
        return this;
    }

    public final AbstractC1597p5 k() {
        EnumC1331ks enumC1331ks = EnumC1331ks.d;
        if (this.n) {
            return clone().k();
        }
        this.c = enumC1331ks;
        this.a |= 8;
        l();
        return this;
    }

    public final void l() {
        if (!this.m) {
            return;
        }
        throw new IllegalStateException("You cannot modify locked T, consider clone()");
    }

    public final AbstractC1597p5 m(C0591Xq c0591Xq, C1882td c1882td) {
        if (this.n) {
            return clone().m(c0591Xq, c1882td);
        }
        AQ.b(c0591Xq);
        this.j.b.put(c0591Xq, c1882td);
        l();
        return this;
    }

    public final AbstractC1597p5 n(C1707qq c1707qq) {
        if (this.n) {
            return clone().n(c1707qq);
        }
        this.h = c1707qq;
        this.a |= 1024;
        l();
        return this;
    }

    public final AbstractC1597p5 o(boolean z) {
        if (this.n) {
            return clone().o(true);
        }
        this.e = !z;
        this.a |= 256;
        l();
        return this;
    }

    public final AbstractC1597p5 p(E7 e7) {
        C1882td c1882td = C1882td.c;
        if (this.n) {
            return clone().p(e7);
        }
        m(C1882td.g, c1882td);
        return q(e7, true);
    }

    public final AbstractC1597p5 q(InterfaceC0911eA interfaceC0911eA, boolean z) {
        if (this.n) {
            return clone().q(interfaceC0911eA, z);
        }
        C2260zd c2260zd = new C2260zd(interfaceC0911eA, z);
        r(Bitmap.class, interfaceC0911eA, z);
        r(Drawable.class, c2260zd, z);
        r(BitmapDrawable.class, c2260zd, z);
        r(C1447mi.class, new C1573oi(interfaceC0911eA), z);
        l();
        return this;
    }

    public final AbstractC1597p5 r(Class cls, InterfaceC0911eA interfaceC0911eA, boolean z) {
        if (this.n) {
            return clone().r(cls, interfaceC0911eA, z);
        }
        AQ.b(interfaceC0911eA);
        this.k.put(cls, interfaceC0911eA);
        int i = this.a;
        this.a = 67584 | i;
        this.o = false;
        if (z) {
            this.a = i | 198656;
            this.i = true;
        }
        l();
        return this;
    }

    public final AbstractC1597p5 s() {
        if (this.n) {
            return clone().s();
        }
        this.p = true;
        this.a |= 1048576;
        l();
        return this;
    }
}
