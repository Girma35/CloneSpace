package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class AA implements Iterator {
    public final /* synthetic */ int a;
    public final AbstractCollection b;
    public Object c;

    public AA(TI ti) {
        this.a = 1;
        if (ti instanceof C1049gM) {
            C1049gM c1049gM = (C1049gM) ti;
            ArrayDeque arrayDeque = new ArrayDeque(c1049gM.g);
            this.b = arrayDeque;
            arrayDeque.push(c1049gM);
            TI ti2 = c1049gM.d;
            while (ti2 instanceof C1049gM) {
                C1049gM c1049gM2 = (C1049gM) ti2;
                ((ArrayDeque) this.b).push(c1049gM2);
                ti2 = c1049gM2.d;
            }
            this.c = (RI) ti2;
            return;
        }
        this.b = null;
        this.c = (RI) ti;
    }

    public RI a() {
        RI ri;
        RI ri2 = (RI) this.c;
        if (ri2 != null) {
            do {
                ArrayDeque arrayDeque = (ArrayDeque) this.b;
                ri = null;
                if (arrayDeque == null || arrayDeque.isEmpty()) {
                    break;
                }
                TI ti = ((C1049gM) arrayDeque.pop()).e;
                while (ti instanceof C1049gM) {
                    C1049gM c1049gM = (C1049gM) ti;
                    arrayDeque.push(c1049gM);
                    ti = c1049gM.d;
                }
                ri = (RI) ti;
            } while (ri.e() == 0);
            this.c = ri;
            return ri2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return ((Iterator) this.c).hasNext();
            default:
                if (((RI) this.c) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        ViewGroup viewGroup;
        switch (this.a) {
            case 0:
                Object next = ((Iterator) this.c).next();
                View view = (View) next;
                C1465n c1465n = null;
                if (view instanceof ViewGroup) {
                    viewGroup = (ViewGroup) view;
                } else {
                    viewGroup = null;
                }
                if (viewGroup != null) {
                    c1465n = new C1465n(2, viewGroup);
                }
                ArrayList arrayList = (ArrayList) this.b;
                if (c1465n != null && c1465n.hasNext()) {
                    arrayList.add((Iterator) this.c);
                    this.c = c1465n;
                } else {
                    while (!((Iterator) this.c).hasNext() && !arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            this.c = (Iterator) arrayList.get(AbstractC1851t8.b(arrayList));
                            if (!arrayList.isEmpty()) {
                                arrayList.remove(AbstractC1851t8.b(arrayList));
                            } else {
                                throw new NoSuchElementException("List is empty.");
                            }
                        } else {
                            throw new NoSuchElementException("List is empty.");
                        }
                    }
                }
                return next;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException();
        }
    }

    public AA(C1465n c1465n) {
        this.a = 0;
        this.b = new ArrayList();
        this.c = c1465n;
    }
}
