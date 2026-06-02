package com.multipleapp.clonespace;

import java.util.List;
import java.util.RandomAccess;
/* renamed from: com.multipleapp.clonespace.p  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1591p extends AbstractC1654q implements RandomAccess {
    public final AbstractC1654q a;
    public final int b;
    public final int c;

    public C1591p(AbstractC1654q abstractC1654q, int i, int i2) {
        this.a = abstractC1654q;
        this.b = i;
        AbstractC1923uH.a(i, i2, abstractC1654q.b());
        this.c = i2 - i;
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q
    public final int b() {
        return this.c;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a.get(this.b + i);
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q, java.util.List
    public final List subList(int i, int i2) {
        AbstractC1923uH.a(i, i2, this.c);
        int i3 = this.b;
        return new C1591p(this.a, i + i3, i3 + i2);
    }
}
