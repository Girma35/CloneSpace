package com.multipleapp.clonespace;

import android.os.Handler;
/* renamed from: com.multipleapp.clonespace.us  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1960us implements InterfaceC0511Ul {
    public static final C1960us i = new C1960us();
    public int a;
    public int b;
    public Handler e;
    public boolean c = true;
    public boolean d = true;
    public final C0561Wl f = new C0561Wl(this);
    public final F0 g = new F0(11, this);
    public final C1263jn h = new C1263jn(28, this);

    public final void a() {
        int i2 = this.b + 1;
        this.b = i2;
        if (i2 == 1) {
            if (this.c) {
                this.f.m(EnumC0237Jl.ON_RESUME);
                this.c = false;
                return;
            }
            Handler handler = this.e;
            AbstractC0111Ek.d(handler);
            handler.removeCallbacks(this.g);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        return this.f;
    }
}
