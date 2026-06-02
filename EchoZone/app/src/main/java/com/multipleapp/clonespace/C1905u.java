package com.multipleapp.clonespace;

import java.util.concurrent.CancellationException;
/* renamed from: com.multipleapp.clonespace.u  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1905u {
    public static final C1905u b;
    public static final C1905u c;
    public final CancellationException a;

    static {
        if (A.d) {
            c = null;
            b = null;
            return;
        }
        c = new C1905u(false, null);
        b = new C1905u(true, null);
    }

    public C1905u(boolean z, CancellationException cancellationException) {
        this.a = cancellationException;
    }
}
