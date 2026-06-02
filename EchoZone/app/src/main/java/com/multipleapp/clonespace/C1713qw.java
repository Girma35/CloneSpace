package com.multipleapp.clonespace;

import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: com.multipleapp.clonespace.qw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1713qw extends AbstractC1398lw {
    public final /* synthetic */ AtomicReferenceArray e;

    public C1713qw(long j, C1713qw c1713qw, int i) {
        super(j, c1713qw, i);
        this.e = new AtomicReferenceArray(AbstractC1650pw.f);
    }

    @Override // com.multipleapp.clonespace.AbstractC1398lw
    public final int d() {
        return AbstractC1650pw.f;
    }

    @Override // com.multipleapp.clonespace.AbstractC1398lw
    public final void e(int i) {
        this.e.set(i, AbstractC1650pw.e);
        if (AbstractC1398lw.d.incrementAndGet(this) == AbstractC1650pw.f) {
            b();
        }
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
