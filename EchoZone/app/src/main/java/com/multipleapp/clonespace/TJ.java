package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public abstract class TJ implements Cloneable, InterfaceC1927uL {
    public final AbstractC1047gK a;
    public AbstractC1047gK b;

    public TJ(AbstractC1047gK abstractC1047gK) {
        this.a = abstractC1047gK;
        if (!abstractC1047gK.k()) {
            this.b = (AbstractC1047gK) abstractC1047gK.m(4, null);
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    @Override // com.multipleapp.clonespace.InterfaceC1927uL
    public final boolean a() {
        return AbstractC1047gK.j(this.b, false);
    }

    public final AbstractC1047gK b() {
        AbstractC1047gK c = c();
        if (AbstractC1047gK.j(c, true)) {
            return c;
        }
        throw new NM();
    }

    public AbstractC1047gK c() {
        if (!this.b.k()) {
            return this.b;
        }
        AbstractC1047gK abstractC1047gK = this.b;
        abstractC1047gK.getClass();
        LL.c.a(abstractC1047gK.getClass()).a(abstractC1047gK);
        abstractC1047gK.g();
        return this.b;
    }

    public final Object clone() {
        TJ tj = (TJ) this.a.m(5, null);
        tj.b = c();
        return tj;
    }

    public /* bridge */ AbstractC1547oI d() {
        return c();
    }

    public final void e() {
        if (!this.b.k()) {
            f();
        }
    }

    public void f() {
        AbstractC1047gK abstractC1047gK = (AbstractC1047gK) this.a.m(4, null);
        LL.c.a(abstractC1047gK.getClass()).c(abstractC1047gK, this.b);
        this.b = abstractC1047gK;
    }
}
