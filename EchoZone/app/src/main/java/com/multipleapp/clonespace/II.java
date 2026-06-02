package com.multipleapp.clonespace;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
/* loaded from: classes.dex */
public final class II extends PhantomReference {
    public final Set a;
    public final Y0 b;

    public /* synthetic */ II(S7 s7, ReferenceQueue referenceQueue, Set set, Y0 y0) {
        super(s7, referenceQueue);
        this.a = set;
        this.b = y0;
    }
}
