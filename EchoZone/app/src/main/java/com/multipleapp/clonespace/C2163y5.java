package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.y5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2163y5 implements InterfaceC2206ym {
    public final InterfaceC2206ym a;
    public int b = 0;
    public int c = -1;
    public int d = -1;
    public Object e = null;

    public C2163y5(InterfaceC2206ym interfaceC2206ym) {
        this.a = interfaceC2206ym;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void a(int i, int i2) {
        int i3;
        if (this.b == 2 && (i3 = this.c) >= i && i3 <= i + i2) {
            this.d += i2;
            this.c = i;
            return;
        }
        e();
        this.c = i;
        this.d = i2;
        this.b = 2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void b(int i, int i2) {
        int i3;
        if (this.b == 1 && i >= (i3 = this.c)) {
            int i4 = this.d;
            if (i <= i3 + i4) {
                this.d = i4 + i2;
                this.c = Math.min(i, i3);
                return;
            }
        }
        e();
        this.c = i;
        this.d = i2;
        this.b = 1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void c(int i, int i2) {
        e();
        this.a.c(i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void d(int i, int i2, Object obj) {
        int i3;
        int i4;
        int i5;
        if (this.b == 3 && i <= (i4 = this.d + (i3 = this.c)) && (i5 = i + i2) >= i3 && this.e == obj) {
            this.c = Math.min(i, i3);
            this.d = Math.max(i4, i5) - this.c;
            return;
        }
        e();
        this.c = i;
        this.d = i2;
        this.e = obj;
        this.b = 3;
    }

    public final void e() {
        int i = this.b;
        if (i == 0) {
            return;
        }
        InterfaceC2206ym interfaceC2206ym = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    interfaceC2206ym.d(this.c, this.d, this.e);
                }
            } else {
                interfaceC2206ym.a(this.c, this.d);
            }
        } else {
            interfaceC2206ym.b(this.c, this.d);
        }
        this.e = null;
        this.b = 0;
    }
}
