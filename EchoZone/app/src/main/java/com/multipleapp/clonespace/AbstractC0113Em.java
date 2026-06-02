package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Em  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0113Em {
    public final InterfaceC2147xq a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ C2272zp d;

    public AbstractC0113Em(C2272zp c2272zp, InterfaceC2147xq interfaceC2147xq) {
        this.d = c2272zp;
        this.a = interfaceC2147xq;
    }

    public final void a(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.b) {
            this.b = z;
            if (z) {
                i = 1;
            } else {
                i = -1;
            }
            C2272zp c2272zp = this.d;
            int i2 = c2272zp.c;
            c2272zp.c = i + i2;
            if (!c2272zp.d) {
                c2272zp.d = true;
                while (true) {
                    try {
                        int i3 = c2272zp.c;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0 && i3 > 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            c2272zp.h();
                        } else if (z3) {
                            c2272zp.i();
                        }
                        i2 = i3;
                    } catch (Throwable th) {
                        c2272zp.d = false;
                        throw th;
                    }
                }
                c2272zp.d = false;
            }
            if (this.b) {
                c2272zp.c(this);
            }
        }
    }

    public boolean c(InterfaceC0511Ul interfaceC0511Ul) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
