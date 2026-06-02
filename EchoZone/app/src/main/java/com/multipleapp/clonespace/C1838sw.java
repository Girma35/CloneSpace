package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.sw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1838sw implements Iterator, InterfaceC1000fa {
    public int a;
    public Object b;
    public Iterator c;
    public InterfaceC1000fa d;

    public final RuntimeException a() {
        int i = this.a;
        if (i != 4) {
            if (i != 5) {
                return new IllegalStateException("Unexpected state of the iterator: " + this.a);
            }
            return new IllegalStateException("Iterator has failed.");
        }
        return new NoSuchElementException();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final InterfaceC1753ra h() {
        return C0354Oe.a;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        while (true) {
            int i = this.a;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2 || i == 3) {
                        return true;
                    }
                    if (i == 4) {
                        return false;
                    }
                    throw a();
                }
                Iterator it = this.c;
                AbstractC0111Ek.d(it);
                if (it.hasNext()) {
                    this.a = 2;
                    return true;
                }
                this.c = null;
            }
            this.a = 5;
            InterfaceC1000fa interfaceC1000fa = this.d;
            AbstractC0111Ek.d(interfaceC1000fa);
            this.d = null;
            interfaceC1000fa.i(C0725bB.a);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1000fa
    public final void i(Object obj) {
        TQ.b(obj);
        this.a = 4;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        if (i != 0 && i != 1) {
            if (i != 2) {
                if (i == 3) {
                    this.a = 0;
                    Object obj = this.b;
                    this.b = null;
                    return obj;
                }
                throw a();
            }
            this.a = 1;
            Iterator it = this.c;
            AbstractC0111Ek.d(it);
            return it.next();
        } else if (hasNext()) {
            return next();
        } else {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
