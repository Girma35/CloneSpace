package com.multipleapp.clonespace;

import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class GI extends AbstractC1481nF {
    public int b;
    public final int c;
    public final /* synthetic */ TI d;

    public GI(TI ti) {
        super(2);
        this.d = ti;
        this.b = 0;
        this.c = ti.e();
    }

    @Override // com.multipleapp.clonespace.AbstractC1481nF
    public final byte a() {
        int i = this.b;
        if (i < this.c) {
            this.b = i + 1;
            return this.d.c(i);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.c) {
            return true;
        }
        return false;
    }
}
