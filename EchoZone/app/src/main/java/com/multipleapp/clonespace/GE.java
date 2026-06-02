package com.multipleapp.clonespace;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public abstract class GE {
    public final int a;

    public GE(int i) {
        this.a = i;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(C2235zE c2235zE);

    public abstract C1194ig[] b(C2235zE c2235zE);

    public abstract void c(Status status);

    public abstract void d(RuntimeException runtimeException);

    public abstract void e(C2235zE c2235zE);

    public abstract void f(C0611Yl c0611Yl, boolean z);
}
