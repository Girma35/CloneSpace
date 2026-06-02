package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class CJ {
    public final Throwable a;

    static {
        new CJ(new Throwable("Failure occurred while trying to finish a future."));
    }

    public CJ(Throwable th) {
        th.getClass();
        this.a = th;
    }
}
