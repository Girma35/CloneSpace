package com.multipleapp.clonespace;

import android.os.ConditionVariable;
import android.util.Log;
import java.util.concurrent.Callable;
/* renamed from: com.multipleapp.clonespace.gD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1040gD extends C0708av implements InterfaceC0386Pl, Runnable, Callable {
    public static final Object u = new Object();
    public final ConditionVariable n;
    public volatile Object o;
    public boolean p;
    public final DialogC1103hD q;
    public final String r;
    public final int s;
    public final InterfaceC0511Ul t;

    public RunnableC1040gD(InterfaceC0511Ul interfaceC0511Ul, DialogC1103hD dialogC1103hD, String str, int i) {
        ExecutorC0903e2 executorC0903e2 = AbstractC1469n3.d;
        this.n = new ConditionVariable();
        this.o = u;
        this.r = str;
        this.s = i;
        this.q = dialogC1103hD;
        this.t = interfaceC0511Ul;
        interfaceC0511Ul.e().b(this);
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        try {
            i = C0978fE.d.P(this.r, this.s);
        } catch (Exception unused) {
            i = -1;
        }
        String a = D5.a(new byte[]{-6, -35, -40}, new byte[]{-82, -100, -97, 103, -32, -83, 18, -9});
        Log.e(a, D5.a(new byte[]{-54, 25, -36, -45, 47, 86, 80, -42, -61, 11, -36, -47, 56, 4, 80}, new byte[]{-90, 120, -87, -67, 76, 62, 112, -92}) + i);
        return C0520Uu.d(Integer.valueOf(i));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        if (enumC0237Jl == EnumC0237Jl.ON_DESTROY) {
            DialogC1103hD dialogC1103hD = this.q;
            if (dialogC1103hD != null) {
                try {
                    if (dialogC1103hD.isShowing()) {
                        dialogC1103hD.dismiss();
                    }
                } catch (Exception unused) {
                }
            }
            l(C0520Uu.a(-1));
        }
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void j(Object obj) {
        if (this.o == u) {
            this.o = obj;
            this.n.open();
        } else {
            this.o = obj;
        }
        super.j(obj);
    }

    @Override // com.multipleapp.clonespace.C0708av
    public final void n() {
        throw null;
    }

    @Override // com.multipleapp.clonespace.C0708av, com.multipleapp.clonespace.C2272zp
    /* renamed from: p */
    public final void l(C0520Uu c0520Uu) {
        if (!m()) {
            this.t.e().B(this);
            if (this.q.isShowing()) {
                AbstractC1469n3.b.postDelayed(new F0(19, this), 200L);
            }
            if (this.o == u) {
                this.o = c0520Uu;
                this.n.open();
            } else {
                this.o = c0520Uu;
            }
            super.l(c0520Uu);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0520Uu b;
        try {
            b = (C0520Uu) call();
        } catch (Throwable th) {
            b = C0520Uu.b(-1, String.valueOf(th), th);
        }
        o(b);
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void h() {
    }

    @Override // com.multipleapp.clonespace.C2272zp
    public final void i() {
    }
}
