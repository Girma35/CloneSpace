package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Tm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0487Tm implements InterfaceC0020Au, InterfaceC0505Uf {
    public static final C1411m8 e = AbstractC1733rG.a(20, new ZY(10));
    public final C0448Rx a = new Object();
    public InterfaceC0020Au b;
    public boolean c;
    public boolean d;

    public final synchronized void a() {
        this.a.a();
        if (this.c) {
            this.c = false;
            if (this.d) {
                e();
            }
        } else {
            throw new IllegalStateException("Already unlocked");
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0505Uf
    public final C0448Rx b() {
        return this.a;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final int c() {
        return this.b.c();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Class d() {
        return this.b.d();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final synchronized void e() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.e();
            this.b = null;
            e.D(this);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0020Au
    public final Object get() {
        return this.b.get();
    }
}
