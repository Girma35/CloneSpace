package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.oV  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1560oV {
    public static /* synthetic */ boolean a(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, NJ nj, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(nj, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(nj) != obj && atomicReferenceFieldUpdater.get(nj) != obj) {
                return false;
            }
        }
        return true;
    }
}
