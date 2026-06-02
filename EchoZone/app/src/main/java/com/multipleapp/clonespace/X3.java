package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class X3 implements Iterator {
    public int a;
    public int b;
    public boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public X3(int i) {
        this.a = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object f;
        if (hasNext()) {
            int i = this.b;
            switch (this.d) {
                case 0:
                    f = ((C0718b4) this.e).f(i);
                    break;
                case 1:
                    f = ((C0718b4) this.e).j(i);
                    break;
                default:
                    f = ((C0843d4) this.e).b[i];
                    break;
            }
            this.b++;
            this.c = true;
            return f;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            int i = this.b - 1;
            this.b = i;
            switch (this.d) {
                case 0:
                    ((C0718b4) this.e).h(i);
                    break;
                case 1:
                    ((C0718b4) this.e).h(i);
                    break;
                default:
                    ((C0843d4) this.e).b(i);
                    break;
            }
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException("Call next() before removing an element.");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X3(C0843d4 c0843d4) {
        this(c0843d4.c);
        this.d = 2;
        this.e = c0843d4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public X3(C0718b4 c0718b4, int i) {
        this(c0718b4.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = c0718b4;
                this(c0718b4.c);
                return;
            default:
                this.e = c0718b4;
                return;
        }
    }
}
