package com.multipleapp.clonespace;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.d4  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0843d4 implements Collection, Set {
    public int[] a = AbstractC0111Ek.a;
    public Object[] b = AbstractC0111Ek.b;
    public int c;

    public C0843d4(int i) {
        if (i > 0) {
            AbstractC0923eM.a(this, i);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int b;
        int i2 = this.c;
        if (obj == null) {
            b = AbstractC0923eM.b(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            b = AbstractC0923eM.b(this, obj, hashCode);
        }
        if (b >= 0) {
            return false;
        }
        int i3 = ~b;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            AbstractC0923eM.a(this, i4);
            if (i2 == this.c) {
                int[] iArr2 = this.a;
                if (iArr2.length != 0) {
                    AbstractC0905e4.a(0, 0, iArr.length, iArr, iArr2);
                    AbstractC0905e4.c(objArr, this.b, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            AbstractC0905e4.a(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.b;
            AbstractC0905e4.b(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        int size = collection.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.b;
            AbstractC0923eM.a(this, size);
            int i2 = this.c;
            if (i2 > 0) {
                AbstractC0905e4.a(0, 0, i2, iArr, this.a);
                AbstractC0905e4.c(objArr, this.b, 0, this.c, 6);
            }
        }
        if (this.c == i) {
            for (Object obj : collection) {
                z |= add(obj);
            }
            return z;
        }
        throw new ConcurrentModificationException();
    }

    public final void b(int i) {
        int i2 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return;
        }
        int i3 = i2 - 1;
        int[] iArr = this.a;
        int i4 = 8;
        if (iArr.length > 8 && i2 < iArr.length / 3) {
            if (i2 > 8) {
                i4 = i2 + (i2 >> 1);
            }
            AbstractC0923eM.a(this, i4);
            if (i > 0) {
                AbstractC0905e4.a(0, 0, i, iArr, this.a);
                AbstractC0905e4.c(objArr, this.b, 0, i, 6);
            }
            if (i < i3) {
                int i5 = i + 1;
                AbstractC0905e4.a(i, i5, i2, iArr, this.a);
                AbstractC0905e4.b(objArr, this.b, i, i5, i2);
            }
        } else {
            if (i < i3) {
                int i6 = i + 1;
                AbstractC0905e4.a(i, i6, i2, iArr, iArr);
                Object[] objArr2 = this.b;
                AbstractC0905e4.b(objArr2, objArr2, i, i6, i2);
            }
            this.b[i3] = null;
        }
        if (i2 == this.c) {
            this.c = i3;
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = AbstractC0111Ek.a;
            this.b = AbstractC0111Ek.b;
            this.c = 0;
        }
        if (this.c == 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int b;
        if (obj == null) {
            b = AbstractC0923eM.b(this, null, 0);
        } else {
            b = AbstractC0923eM.b(this, obj, obj.hashCode());
        }
        if (b < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.c != ((Set) obj).size()) {
            return false;
        }
        try {
            int i = this.c;
            for (int i2 = 0; i2 < i; i2++) {
                if (!((Set) obj).contains(this.b[i2])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new X3(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int b;
        if (obj == null) {
            b = AbstractC0923eM.b(this, null, 0);
        } else {
            b = AbstractC0923eM.b(this, obj, obj.hashCode());
        }
        if (b < 0) {
            return false;
        }
        b(b);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        boolean z = false;
        for (int i = this.c - 1; -1 < i; i--) {
            if (!collection.contains(this.b[i])) {
                b(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractC0905e4.d(this.b, 0, this.c);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0111Ek.f(sb2, "StringBuilder(capacity).…builderAction).toString()");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractC0111Ek.g(objArr, "array");
        int i = this.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        AbstractC0905e4.b(this.b, objArr, 0, 0, this.c);
        return objArr;
    }
}
