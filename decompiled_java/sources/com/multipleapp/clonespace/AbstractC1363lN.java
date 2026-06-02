package com.multipleapp.clonespace;

import android.os.Looper;
/* renamed from: com.multipleapp.clonespace.lN  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1363lN {
    public static final Object a(AbstractC1084gv abstractC1084gv, boolean z, boolean z2, InterfaceC0482Th interfaceC0482Th) {
        AbstractC0111Ek.g(abstractC1084gv, "db");
        if (abstractC1084gv.g || Looper.getMainLooper().getThread() != Thread.currentThread()) {
            if (abstractC1084gv.g() && !abstractC1084gv.h() && abstractC1084gv.h.get() != null) {
                throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
            }
            C1127hb c1127hb = new C1127hb(null, interfaceC0482Th, abstractC1084gv, z2, z);
            Thread.interrupted();
            return AbstractC1865tM.c(C0354Oe.a, new C1712qv(c1127hb, null));
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }
}
