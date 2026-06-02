package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.n  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C1465n implements Iterator {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public /* synthetic */ C1465n(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                if (this.b < ((AbstractC1654q) this.c).b()) {
                    return true;
                }
                return false;
            case 1:
                if (this.b < ((Object[]) this.c).length) {
                    return true;
                }
                return false;
            default:
                if (this.b < ((ViewGroup) this.c).getChildCount()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.a) {
            case 0:
                if (hasNext()) {
                    int i = this.b;
                    this.b = i + 1;
                    return ((AbstractC1654q) this.c).get(i);
                }
                throw new NoSuchElementException();
            case 1:
                try {
                    int i2 = this.b;
                    this.b = i2 + 1;
                    return ((Object[]) this.c)[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.b--;
                    throw new NoSuchElementException(e.getMessage());
                }
            default:
                int i3 = this.b;
                this.b = i3 + 1;
                View childAt = ((ViewGroup) this.c).getChildAt(i3);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                int i = this.b - 1;
                this.b = i;
                ((ViewGroup) this.c).removeViewAt(i);
                return;
        }
    }

    public C1465n(Object[] objArr) {
        this.a = 1;
        AbstractC0111Ek.g(objArr, "array");
        this.c = objArr;
    }
}
