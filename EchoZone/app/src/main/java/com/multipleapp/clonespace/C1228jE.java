package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
/* renamed from: com.multipleapp.clonespace.jE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1228jE {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C1228jE.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c = AtomicIntegerFieldUpdater.newUpdater(C1228jE.class, "producerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(C1228jE.class, "consumerIndex$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(C1228jE.class, "blockingTasksInBuffer$volatile");
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    public final AbstractRunnableC0499Ty a() {
        AbstractRunnableC0499Ty abstractRunnableC0499Ty;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = d;
            int i = atomicIntegerFieldUpdater.get(this);
            if (i - c.get(this) == 0) {
                return null;
            }
            int i2 = i & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i, i + 1) && (abstractRunnableC0499Ty = (AbstractRunnableC0499Ty) this.a.getAndSet(i2, null)) != null) {
                if (abstractRunnableC0499Ty.b.a == 1) {
                    e.decrementAndGet(this);
                }
                return abstractRunnableC0499Ty;
            }
        }
    }

    public final AbstractRunnableC0499Ty b(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        AbstractRunnableC0499Ty abstractRunnableC0499Ty = (AbstractRunnableC0499Ty) atomicReferenceArray.get(i2);
        if (abstractRunnableC0499Ty != null) {
            boolean z2 = true;
            if (abstractRunnableC0499Ty.b.a != 1) {
                z2 = false;
            }
            if (z2 == z) {
                while (!atomicReferenceArray.compareAndSet(i2, abstractRunnableC0499Ty, null)) {
                    if (atomicReferenceArray.get(i2) != abstractRunnableC0499Ty) {
                    }
                }
                if (z) {
                    e.decrementAndGet(this);
                }
                return abstractRunnableC0499Ty;
            }
        }
        return null;
    }
}
