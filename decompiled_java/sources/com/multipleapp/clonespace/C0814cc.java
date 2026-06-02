package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.cc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814cc extends AbstractC0471Sv {
    public static final C0814cc d;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.va, com.multipleapp.clonespace.cc, com.multipleapp.clonespace.Sv] */
    static {
        int i = AbstractC0649Zy.c;
        int i2 = AbstractC0649Zy.d;
        long j = AbstractC0649Zy.e;
        String str = AbstractC0649Zy.a;
        ?? abstractC2005va = new AbstractC2005va();
        abstractC2005va.c = new ExecutorC0000Aa(i, i2, j, str);
        d = abstractC2005va;
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final AbstractC2005va G(int i) {
        AbstractC0926eP.a(1);
        if (1 >= AbstractC0649Zy.c) {
            return this;
        }
        return super.G(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // com.multipleapp.clonespace.AbstractC2005va
    public final String toString() {
        return "Dispatchers.Default";
    }
}
