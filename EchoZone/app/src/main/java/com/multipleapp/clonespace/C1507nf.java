package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.nf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1507nf implements InterfaceC0020Au {
    public final boolean a;
    public final boolean b;
    public final InterfaceC0020Au c;
    public final C1131hf d;
    public final C1444mf e;
    public int f;
    public boolean g;

    public C1507nf(InterfaceC0020Au interfaceC0020Au, boolean z, boolean z2, C1444mf c1444mf, C1131hf c1131hf) {
        AQ.c(interfaceC0020Au, "Argument must not be null");
        this.c = interfaceC0020Au;
        this.a = z;
        this.b = z2;
        this.e = c1444mf;
        AQ.c(c1131hf, "Argument must not be null");
        this.d = c1131hf;
    }

    public final synchronized void a() {
        if (!this.g) {
            this.f++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    public final void b() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i > 0) {
                z = true;
                int i2 = i - 1;
                this.f = i2;
                if (i2 != 0) {
                    z = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z) {
            this.d.e(this.e, this);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final int c() {
        return this.c.c();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Class d() {
        return this.c.d();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final synchronized void e() {
        if (this.f <= 0) {
            if (!this.g) {
                this.g = true;
                if (this.b) {
                    this.c.e();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Object get() {
        return this.c.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
