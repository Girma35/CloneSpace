package com.multipleapp.clonespace;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.Map;
/* loaded from: classes.dex */
public final class TE extends GE {
    public final C0845d6 b;
    public final C0524Uy c;
    public final ZL d;

    public TE(int i, C0845d6 c0845d6, C0524Uy c0524Uy, ZL zl) {
        super(i);
        this.c = c0524Uy;
        this.b = c0845d6;
        this.d = zl;
        if (i == 2 && c0845d6.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // com.multipleapp.clonespace.GE
    public final boolean a(C2235zE c2235zE) {
        return this.b.c;
    }

    @Override // com.multipleapp.clonespace.GE
    public final C1194ig[] b(C2235zE c2235zE) {
        return (C1194ig[]) this.b.d;
    }

    @Override // com.multipleapp.clonespace.GE
    public final void c(Status status) {
        K1 k1;
        this.d.getClass();
        if (status.c != null) {
            k1 = new K1(status);
        } else {
            k1 = new K1(status);
        }
        this.c.a(k1);
    }

    @Override // com.multipleapp.clonespace.GE
    public final void d(RuntimeException runtimeException) {
        this.c.a(runtimeException);
    }

    @Override // com.multipleapp.clonespace.GE
    public final void e(C2235zE c2235zE) {
        C0524Uy c0524Uy = this.c;
        try {
            C0845d6 c0845d6 = this.b;
            ((InterfaceC0770bu) ((C0845d6) c0845d6.e).d).f(c2235zE.d, c0524Uy);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            c(GE.g(e2));
        } catch (RuntimeException e3) {
            c0524Uy.a(e3);
        }
    }

    @Override // com.multipleapp.clonespace.GE
    public final void f(C0611Yl c0611Yl, boolean z) {
        Boolean valueOf = Boolean.valueOf(z);
        C0524Uy c0524Uy = this.c;
        ((Map) c0611Yl.c).put(c0524Uy, valueOf);
        C0611Yl c0611Yl2 = new C0611Yl(c0611Yl, c0524Uy, 24, false);
        JY jy = c0524Uy.a;
        jy.getClass();
        jy.b.d(new C1426mN(AbstractC0574Wy.a, c0611Yl2));
        jy.l();
    }
}
