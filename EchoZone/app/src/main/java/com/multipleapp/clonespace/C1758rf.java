package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.rf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1758rf implements InterfaceC1585ou, InterfaceC1396lu {
    public final Object a;
    public final Object b;
    public volatile InterfaceC1396lu c;
    public volatile InterfaceC1396lu d;
    public int e = 3;
    public int f = 3;

    public C1758rf(Object obj, InterfaceC1585ou interfaceC1585ou) {
        this.a = obj;
        this.b = interfaceC1585ou;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1585ou, com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean a() {
        boolean z;
        synchronized (this.a) {
            try {
                if (!this.c.a() && !this.d.a()) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void b() {
        synchronized (this.a) {
            try {
                if (this.e == 1) {
                    this.e = 2;
                    this.c.b();
                }
                if (this.f == 1) {
                    this.f = 2;
                    this.d.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final InterfaceC1585ou c() {
        InterfaceC1585ou interfaceC1585ou;
        synchronized (this.a) {
            try {
                ?? r1 = this.b;
                if (r1 != 0) {
                    interfaceC1585ou = r1.c();
                } else {
                    interfaceC1585ou = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1585ou;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void clear() {
        synchronized (this.a) {
            try {
                this.e = 3;
                this.c.clear();
                if (this.f != 3) {
                    this.f = 3;
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void d() {
        synchronized (this.a) {
            try {
                if (this.e != 1) {
                    this.e = 1;
                    this.c.d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final boolean e(InterfaceC1396lu interfaceC1396lu) {
        boolean z;
        synchronized (this.a) {
            ?? r1 = this.b;
            if ((r1 == 0 || r1.e(this)) && interfaceC1396lu.equals(this.c)) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final void f(InterfaceC1396lu interfaceC1396lu) {
        synchronized (this.a) {
            try {
                if (!interfaceC1396lu.equals(this.d)) {
                    this.e = 5;
                    if (this.f != 1) {
                        this.f = 1;
                        this.d.d();
                    }
                    return;
                }
                this.f = 5;
                ?? r3 = this.b;
                if (r3 != 0) {
                    r3.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final boolean g(InterfaceC1396lu interfaceC1396lu) {
        boolean z;
        boolean z2;
        int i;
        synchronized (this.a) {
            ?? r1 = this.b;
            z = false;
            if (r1 == 0 || r1.g(this)) {
                if (this.e != 5) {
                    z2 = interfaceC1396lu.equals(this.c);
                } else if (interfaceC1396lu.equals(this.d) && ((i = this.f) == 4 || i == 5)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean h() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e != 4 && this.f != 4) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean i() {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.e == 3 && this.f == 3) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean isRunning() {
        boolean z;
        synchronized (this.a) {
            try {
                z = true;
                if (this.e != 1 && this.f != 1) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final void j(InterfaceC1396lu interfaceC1396lu) {
        synchronized (this.a) {
            try {
                if (interfaceC1396lu.equals(this.c)) {
                    this.e = 4;
                } else if (interfaceC1396lu.equals(this.d)) {
                    this.f = 4;
                }
                ?? r4 = this.b;
                if (r4 != 0) {
                    r4.j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean k(InterfaceC1396lu interfaceC1396lu) {
        if (interfaceC1396lu instanceof C1758rf) {
            C1758rf c1758rf = (C1758rf) interfaceC1396lu;
            if (this.c.k(c1758rf.c) && this.d.k(c1758rf.d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final boolean l(InterfaceC1396lu interfaceC1396lu) {
        boolean z;
        synchronized (this.a) {
            ?? r0 = this.b;
            if (r0 != 0 && !r0.l(this)) {
                z = false;
            }
            z = true;
        }
        return z;
    }
}
