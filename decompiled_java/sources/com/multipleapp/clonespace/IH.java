package com.multipleapp.clonespace;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class IH implements Iterator {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ C0794cI d;
    public final /* synthetic */ int e;
    public final /* synthetic */ C0794cI f;

    public IH(C0794cI c0794cI, int i) {
        int i2;
        this.e = i;
        this.f = c0794cI;
        this.d = c0794cI;
        this.a = c0794cI.e;
        if (c0794cI.isEmpty()) {
            i2 = -1;
        } else {
            i2 = 0;
        }
        this.b = i2;
        this.c = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        YH yh;
        C0794cI c0794cI = this.f;
        C0794cI c0794cI2 = this.d;
        if (c0794cI2.e == this.a) {
            if (hasNext()) {
                int i = this.b;
                this.c = i;
                switch (this.e) {
                    case 0:
                        Object obj = C0794cI.j;
                        yh = c0794cI.b()[i];
                        break;
                    case 1:
                        yh = new YH(c0794cI, i);
                        break;
                    default:
                        Object obj2 = C0794cI.j;
                        yh = c0794cI.c()[i];
                        break;
                }
                int i2 = this.b + 1;
                if (i2 >= c0794cI2.f) {
                    i2 = -1;
                }
                this.b = i2;
                return yh;
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        boolean z;
        C0794cI c0794cI = this.d;
        if (c0794cI.e == this.a) {
            if (this.c >= 0) {
                z = true;
            } else {
                z = false;
            }
            AbstractC0870dV.c("no calls to next() since the last call to remove()", z);
            this.a += 32;
            c0794cI.remove(c0794cI.b()[this.c]);
            this.b--;
            this.c = -1;
            return;
        }
        throw new ConcurrentModificationException();
    }
}
