package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class Dz implements InterfaceC1585ou, InterfaceC1396lu {
    public final Object a;
    public final Object b;
    public volatile C0773bx c;
    public volatile InterfaceC1396lu d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public Dz(Object obj, InterfaceC1585ou interfaceC1585ou) {
        this.b = obj;
        this.a = interfaceC1585ou;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1585ou, com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean a() {
        boolean z;
        synchronized (this.b) {
            try {
                if (!this.d.a() && !this.c.a()) {
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
        synchronized (this.b) {
            try {
                if (!AbstractC1651px.d(this.f)) {
                    this.f = 2;
                    this.d.b();
                }
                if (!AbstractC1651px.d(this.e)) {
                    this.e = 2;
                    this.c.b();
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
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
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
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final void d() {
        synchronized (this.b) {
            try {
                this.g = true;
                if (this.e != 4 && this.f != 1) {
                    this.f = 1;
                    this.d.d();
                }
                if (this.g && this.e != 1) {
                    this.e = 1;
                    this.c.d();
                }
                this.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final boolean e(InterfaceC1396lu interfaceC1396lu) {
        boolean z;
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 == 0 || r1.e(this)) && interfaceC1396lu.equals(this.c) && this.e != 2) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final void f(InterfaceC1396lu interfaceC1396lu) {
        synchronized (this.b) {
            try {
                if (!interfaceC1396lu.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                ?? r3 = this.a;
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
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 == 0 || r1.g(this)) && interfaceC1396lu.equals(this.c) && !a()) {
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
    public final boolean h() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean i() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 3) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final void j(InterfaceC1396lu interfaceC1396lu) {
        synchronized (this.b) {
            try {
                if (interfaceC1396lu.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                ?? r3 = this.a;
                if (r3 != 0) {
                    r3.j(this);
                }
                if (!AbstractC1651px.d(this.f)) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1396lu
    public final boolean k(InterfaceC1396lu interfaceC1396lu) {
        if (interfaceC1396lu instanceof Dz) {
            Dz dz = (Dz) interfaceC1396lu;
            if (this.c == null) {
                if (dz.c != null) {
                    return false;
                }
            } else if (!this.c.k(dz.c)) {
                return false;
            }
            if (this.d == null) {
                if (dz.d == null) {
                    return true;
                }
                return false;
            } else if (this.d.k(dz.d)) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.ou, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1585ou
    public final boolean l(InterfaceC1396lu interfaceC1396lu) {
        boolean z;
        synchronized (this.b) {
            try {
                ?? r1 = this.a;
                if ((r1 != 0 && !r1.l(this)) || (!interfaceC1396lu.equals(this.c) && this.e == 4)) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }
}
