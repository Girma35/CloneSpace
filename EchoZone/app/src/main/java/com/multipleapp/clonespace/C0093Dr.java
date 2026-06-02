package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Dr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0093Dr implements InterfaceC2215yv {
    public final InterfaceC2215yv a;
    public final long b;
    public final /* synthetic */ C0268Kr c;

    public C0093Dr(C0268Kr c0268Kr, InterfaceC2215yv interfaceC2215yv) {
        AbstractC0111Ek.g(interfaceC2215yv, "delegate");
        this.c = c0268Kr;
        this.a = interfaceC2215yv;
        this.b = SR.a();
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void a(int i, long j) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                this.a.a(i, j);
                return;
            } else {
                ZQ.b("Attempted to use statement on a different thread", 21);
                throw null;
            }
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void c(int i) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                this.a.c(i);
                return;
            } else {
                ZQ.b("Attempted to use statement on a different thread", 21);
                throw null;
            }
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                this.a.close();
                return;
            } else {
                ZQ.b("Attempted to use statement on a different thread", 21);
                throw null;
            }
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void i(String str, int i) {
        AbstractC0111Ek.g(str, "value");
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                this.a.i(str, i);
                return;
            } else {
                ZQ.b("Attempted to use statement on a different thread", 21);
                throw null;
            }
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String j(int i) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.j(i);
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final int k() {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.k();
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final long l(int i) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.l(i);
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean r(int i) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.r(i);
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final void reset() {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                this.a.reset();
                return;
            } else {
                ZQ.b("Attempted to use statement on a different thread", 21);
                throw null;
            }
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final String t(int i) {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.t(i);
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2215yv
    public final boolean y() {
        if (!this.c.d.get()) {
            if (this.b == SR.a()) {
                return this.a.y();
            }
            ZQ.b("Attempted to use statement on a different thread", 21);
            throw null;
        }
        ZQ.b("Statement is recycled", 21);
        throw null;
    }
}
