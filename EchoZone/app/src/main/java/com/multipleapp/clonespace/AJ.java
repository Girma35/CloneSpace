package com.multipleapp.clonespace;
/* loaded from: classes.dex */
public final class AJ {
    public static final AJ c;
    public static final AJ d;
    public final boolean a;
    public final RuntimeException b;

    static {
        if (NJ.d) {
            d = null;
            c = null;
            return;
        }
        d = new AJ(false, null);
        c = new AJ(true, null);
    }

    public AJ(boolean z, RuntimeException runtimeException) {
        this.a = z;
        this.b = runtimeException;
    }
}
