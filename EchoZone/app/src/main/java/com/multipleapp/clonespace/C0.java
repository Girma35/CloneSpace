package com.multipleapp.clonespace;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* loaded from: classes.dex */
public final class C0 extends WeakReference {
    public final C1444mf a;
    public final boolean b;
    public InterfaceC0020Au c;

    public C0(C1444mf c1444mf, C1507nf c1507nf, ReferenceQueue referenceQueue) {
        super(c1507nf, referenceQueue);
        AQ.c(c1444mf, "Argument must not be null");
        this.a = c1444mf;
        boolean z = c1507nf.a;
        this.c = null;
        this.b = z;
    }
}
