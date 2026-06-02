package com.multipleapp.clonespace;

import java.lang.ref.WeakReference;
/* renamed from: com.multipleapp.clonespace.Vt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0544Vt implements InterfaceC2206ym {
    public final WeakReference a;
    public final C0843d4 b = new C0843d4(0);

    public C0544Vt(C1663q8 c1663q8) {
        this.a = new WeakReference(c1663q8);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void a(int i, int i2) {
        AbstractC1710qt e = e();
        if (e == null) {
            return;
        }
        e.a.f(i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void b(int i, int i2) {
        AbstractC1710qt e = e();
        if (e == null) {
            return;
        }
        e.a.e(i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void c(int i, int i2) {
        AbstractC1710qt e = e();
        if (e == null) {
            return;
        }
        e.a.c(i, i2);
    }

    @Override // com.multipleapp.clonespace.InterfaceC2206ym
    public final void d(int i, int i2, Object obj) {
        AbstractC1710qt e = e();
        if (e == null) {
            return;
        }
        e.a.d(i, i2, obj);
    }

    public final AbstractC1710qt e() {
        AbstractC1710qt abstractC1710qt = (AbstractC1710qt) this.a.get();
        if (abstractC1710qt == null) {
            C0843d4 c0843d4 = this.b;
            c0843d4.getClass();
            X3 x3 = new X3(c0843d4);
            while (x3.hasNext()) {
                C1725r8 c1725r8 = (C1725r8) x3.next();
                c1725r8.getClass();
                if (AbstractC1469n3.a()) {
                    c1725r8.a.a.remove(this);
                } else {
                    throw new IllegalStateException("must be main thread");
                }
            }
            c0843d4.clear();
        }
        return abstractC1710qt;
    }
}
