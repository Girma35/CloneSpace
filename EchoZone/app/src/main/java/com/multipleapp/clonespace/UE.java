package com.multipleapp.clonespace;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public final class UE extends GE {
    public final C0524Uy b;

    public UE(AbstractC0012Am abstractC0012Am, C0524Uy c0524Uy) {
        super(4);
        this.b = c0524Uy;
    }

    @Override // com.multipleapp.clonespace.GE
    public final boolean a(C2235zE c2235zE) {
        KE ke = (KE) c2235zE.h.get(null);
        return false;
    }

    @Override // com.multipleapp.clonespace.GE
    public final C1194ig[] b(C2235zE c2235zE) {
        KE ke = (KE) c2235zE.h.get(null);
        return null;
    }

    @Override // com.multipleapp.clonespace.GE
    public final void c(Status status) {
        this.b.a(new K1(status));
    }

    @Override // com.multipleapp.clonespace.GE
    public final void d(RuntimeException runtimeException) {
        this.b.a(runtimeException);
    }

    @Override // com.multipleapp.clonespace.GE
    public final void e(C2235zE c2235zE) {
        try {
            h(c2235zE);
        } catch (DeadObjectException e) {
            c(GE.g(e));
            throw e;
        } catch (RemoteException e2) {
            c(GE.g(e2));
        } catch (RuntimeException e3) {
            this.b.a(e3);
        }
    }

    public final void h(C2235zE c2235zE) {
        KE ke = (KE) c2235zE.h.remove(null);
        C0524Uy c0524Uy = this.b;
        c0524Uy.a.j(Boolean.FALSE);
    }

    @Override // com.multipleapp.clonespace.GE
    public final /* bridge */ /* synthetic */ void f(C0611Yl c0611Yl, boolean z) {
    }
}
