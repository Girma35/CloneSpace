package com.multipleapp.clonespace;

import android.content.Context;
/* loaded from: classes.dex */
public final class Z0 implements InterfaceC1158i5 {
    public boolean a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public final Object f;

    public Z0(C0458Si c0458Si, I1 i1, M1 m1) {
        this.f = c0458Si;
        this.d = null;
        this.e = null;
        this.a = false;
        this.b = i1;
        this.c = m1;
    }

    public void a(C1726r9 c1726r9) {
        C2235zE c2235zE = (C2235zE) ((C0458Si) this.f).j.get((M1) this.c);
        if (c2235zE != null) {
            c2235zE.p(c1726r9);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1158i5
    public void x(C1726r9 c1726r9) {
        ((C0458Si) this.f).m.post(new RunnableC1234jK(this, c1726r9, 20, false));
    }

    public Z0(Context context) {
        this.a = true;
        this.b = context;
        this.f = (InterfaceC0511Ul) context;
    }
}
