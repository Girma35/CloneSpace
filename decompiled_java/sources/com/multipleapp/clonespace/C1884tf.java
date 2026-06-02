package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.tf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1884tf extends AbstractRunnableC1947uf {
    public final Gz c;

    public C1884tf(long j, Gz gz) {
        this.a = j;
        this.b = -1;
        this.c = gz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.run();
    }

    @Override // com.multipleapp.clonespace.AbstractRunnableC1947uf
    public final String toString() {
        return super.toString() + this.c;
    }
}
