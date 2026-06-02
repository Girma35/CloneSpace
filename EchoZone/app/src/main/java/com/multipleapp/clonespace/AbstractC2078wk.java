package com.multipleapp.clonespace;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.wk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2078wk {
    public static Context a;
    public static Boolean b;
    public static final C0130Fe c = new C0130Fe("CLOSED", 1);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.multipleapp.clonespace.lw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [com.multipleapp.clonespace.lw] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static final Object a(C1713qw c1713qw, long j, InterfaceC0582Xh interfaceC0582Xh) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        while (true) {
            if (c1713qw.c >= j && !c1713qw.a()) {
                return c1713qw;
            }
            Object obj = AbstractC1036g9.a.get(c1713qw);
            C0130Fe c0130Fe = c;
            if (obj == c0130Fe) {
                return c0130Fe;
            }
            ?? r0 = (AbstractC1398lw) ((AbstractC1036g9) obj);
            if (r0 == 0) {
                r0 = (AbstractC1398lw) interfaceC0582Xh.f(Long.valueOf(c1713qw.c + 1), c1713qw);
                do {
                    atomicReferenceFieldUpdater = AbstractC1036g9.a;
                    if (atomicReferenceFieldUpdater.compareAndSet(c1713qw, null, r0)) {
                        if (c1713qw.a()) {
                            c1713qw.b();
                        }
                    }
                } while (atomicReferenceFieldUpdater.get(c1713qw) == null);
            }
            c1713qw = r0;
        }
    }
}
