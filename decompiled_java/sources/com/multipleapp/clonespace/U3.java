package com.multipleapp.clonespace;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* loaded from: classes.dex */
public final class U3 extends r {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b = d;
    public int c;

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.c;
        if (i < 0 || i > i3) {
            throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i3, "index: ", ", size: "));
        }
        if (i == i3) {
            addLast(obj);
        } else if (i == 0) {
            addFirst(obj);
        } else {
            j();
            e(this.c + 1);
            int i4 = i(this.a + i);
            int i5 = this.c;
            if (i < ((i5 + 1) >> 1)) {
                if (i4 == 0) {
                    Object[] objArr = this.b;
                    AbstractC0111Ek.g(objArr, "<this>");
                    i4 = objArr.length;
                }
                int i6 = i4 - 1;
                int i7 = this.a;
                if (i7 == 0) {
                    Object[] objArr2 = this.b;
                    AbstractC0111Ek.g(objArr2, "<this>");
                    i2 = objArr2.length - 1;
                } else {
                    i2 = i7 - 1;
                }
                int i8 = this.a;
                if (i6 >= i8) {
                    Object[] objArr3 = this.b;
                    objArr3[i2] = objArr3[i8];
                    AbstractC0905e4.b(objArr3, objArr3, i8, i8 + 1, i6 + 1);
                } else {
                    Object[] objArr4 = this.b;
                    AbstractC0905e4.b(objArr4, objArr4, i8 - 1, i8, objArr4.length);
                    Object[] objArr5 = this.b;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    AbstractC0905e4.b(objArr5, objArr5, 0, 1, i6 + 1);
                }
                this.b[i6] = obj;
                this.a = i2;
            } else {
                int i9 = i(i5 + this.a);
                if (i4 < i9) {
                    Object[] objArr6 = this.b;
                    AbstractC0905e4.b(objArr6, objArr6, i4 + 1, i4, i9);
                } else {
                    Object[] objArr7 = this.b;
                    AbstractC0905e4.b(objArr7, objArr7, 1, 0, i9);
                    Object[] objArr8 = this.b;
                    objArr8[0] = objArr8[objArr8.length - 1];
                    AbstractC0905e4.b(objArr8, objArr8, i4 + 1, i4, objArr8.length - 1);
                }
                this.b[i4] = obj;
            }
            this.c++;
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.c) {
                return addAll(collection);
            }
            j();
            e(collection.size() + this.c);
            int i3 = i(this.c + this.a);
            int i4 = i(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i5 = this.a;
                int i6 = i5 - size;
                if (i4 < i5) {
                    Object[] objArr = this.b;
                    AbstractC0905e4.b(objArr, objArr, i6, i5, objArr.length);
                    if (size >= i4) {
                        Object[] objArr2 = this.b;
                        AbstractC0905e4.b(objArr2, objArr2, objArr2.length - size, 0, i4);
                    } else {
                        Object[] objArr3 = this.b;
                        AbstractC0905e4.b(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.b;
                        AbstractC0905e4.b(objArr4, objArr4, 0, size, i4);
                    }
                } else if (i6 >= 0) {
                    Object[] objArr5 = this.b;
                    AbstractC0905e4.b(objArr5, objArr5, i6, i5, i4);
                } else {
                    Object[] objArr6 = this.b;
                    i6 += objArr6.length;
                    int i7 = i4 - i5;
                    int length = objArr6.length - i6;
                    if (length >= i7) {
                        AbstractC0905e4.b(objArr6, objArr6, i6, i5, i4);
                    } else {
                        AbstractC0905e4.b(objArr6, objArr6, i6, i5, i5 + length);
                        Object[] objArr7 = this.b;
                        AbstractC0905e4.b(objArr7, objArr7, 0, this.a + length, i4);
                    }
                }
                this.a = i6;
                d(g(i4 - size), collection);
                return true;
            }
            int i8 = i4 + size;
            if (i4 < i3) {
                int i9 = size + i3;
                Object[] objArr8 = this.b;
                if (i9 <= objArr8.length) {
                    AbstractC0905e4.b(objArr8, objArr8, i8, i4, i3);
                } else if (i8 >= objArr8.length) {
                    AbstractC0905e4.b(objArr8, objArr8, i8 - objArr8.length, i4, i3);
                } else {
                    int length2 = i3 - (i9 - objArr8.length);
                    AbstractC0905e4.b(objArr8, objArr8, 0, length2, i3);
                    Object[] objArr9 = this.b;
                    AbstractC0905e4.b(objArr9, objArr9, i8, i4, length2);
                }
            } else {
                Object[] objArr10 = this.b;
                AbstractC0905e4.b(objArr10, objArr10, size, 0, i3);
                Object[] objArr11 = this.b;
                if (i8 >= objArr11.length) {
                    AbstractC0905e4.b(objArr11, objArr11, i8 - objArr11.length, i4, objArr11.length);
                } else {
                    AbstractC0905e4.b(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.b;
                    AbstractC0905e4.b(objArr12, objArr12, i8, i4, objArr12.length - size);
                }
            }
            d(i4, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    public final void addFirst(Object obj) {
        j();
        e(this.c + 1);
        int i = this.a;
        if (i == 0) {
            Object[] objArr = this.b;
            AbstractC0111Ek.g(objArr, "<this>");
            i = objArr.length;
        }
        int i2 = i - 1;
        this.a = i2;
        this.b[i2] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        j();
        e(b() + 1);
        this.b[i(b() + this.a)] = obj;
        this.c = b() + 1;
    }

    @Override // com.multipleapp.clonespace.r
    public final int b() {
        return this.c;
    }

    @Override // com.multipleapp.clonespace.r
    public final Object c(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == AbstractC1851t8.b(this)) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            j();
            int i3 = i(this.a + i);
            Object[] objArr = this.b;
            Object obj = objArr[i3];
            if (i < (this.c >> 1)) {
                int i4 = this.a;
                if (i3 >= i4) {
                    AbstractC0905e4.b(objArr, objArr, i4 + 1, i4, i3);
                } else {
                    AbstractC0905e4.b(objArr, objArr, 1, 0, i3);
                    Object[] objArr2 = this.b;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i5 = this.a;
                    AbstractC0905e4.b(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
                }
                Object[] objArr3 = this.b;
                int i6 = this.a;
                objArr3[i6] = null;
                this.a = f(i6);
            } else {
                int i7 = i(AbstractC1851t8.b(this) + this.a);
                if (i3 <= i7) {
                    Object[] objArr4 = this.b;
                    AbstractC0905e4.b(objArr4, objArr4, i3, i3 + 1, i7 + 1);
                } else {
                    Object[] objArr5 = this.b;
                    AbstractC0905e4.b(objArr5, objArr5, i3, i3 + 1, objArr5.length);
                    Object[] objArr6 = this.b;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    AbstractC0905e4.b(objArr6, objArr6, 0, 1, i7 + 1);
                }
                this.b[i7] = null;
            }
            this.c--;
            return obj;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, i2, "index: ", ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.a, i(b() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    public final void e(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            AbstractC0905e4.b(objArr, objArr2, 0, this.a, objArr.length);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            AbstractC0905e4.b(objArr3, objArr2, length2 - i3, 0, i3);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    public final int f(int i) {
        Object[] objArr = this.b;
        AbstractC0111Ek.g(objArr, "<this>");
        if (i == objArr.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int g(int i) {
        if (i < 0) {
            return i + this.b.length;
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int b = b();
        if (i >= 0 && i < b) {
            return this.b[i(this.a + i)];
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, b, "index: ", ", size: "));
    }

    public final void h(int i, int i2) {
        if (i < i2) {
            Object[] objArr = this.b;
            AbstractC0111Ek.g(objArr, "<this>");
            Arrays.fill(objArr, i, i2, (Object) null);
            return;
        }
        Object[] objArr2 = this.b;
        Arrays.fill(objArr2, i, objArr2.length, (Object) null);
        Object[] objArr3 = this.b;
        AbstractC0111Ek.g(objArr3, "<this>");
        Arrays.fill(objArr3, 0, i2, (Object) null);
    }

    public final int i(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int i2 = i(b() + this.a);
        int i3 = this.a;
        if (i3 < i2) {
            while (i3 < i2) {
                if (AbstractC0111Ek.a(obj, this.b[i3])) {
                    i = this.a;
                } else {
                    i3++;
                }
            }
            return -1;
        } else if (i3 >= i2) {
            int length = this.b.length;
            while (true) {
                if (i3 < length) {
                    if (AbstractC0111Ek.a(obj, this.b[i3])) {
                        i = this.a;
                        break;
                    }
                    i3++;
                } else {
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (AbstractC0111Ek.a(obj, this.b[i4])) {
                            i3 = i4 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i3 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (b() == 0) {
            return true;
        }
        return false;
    }

    public final void j() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int i2 = i(this.c + this.a);
        int i3 = this.a;
        if (i3 < i2) {
            length = i2 - 1;
            if (i3 <= length) {
                while (!AbstractC0111Ek.a(obj, this.b[length])) {
                    if (length != i3) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (i3 > i2) {
            int i4 = i2 - 1;
            while (true) {
                if (-1 < i4) {
                    if (AbstractC0111Ek.a(obj, this.b[i4])) {
                        length = i4 + this.b.length;
                        i = this.a;
                        break;
                    }
                    i4--;
                } else {
                    Object[] objArr = this.b;
                    AbstractC0111Ek.g(objArr, "<this>");
                    length = objArr.length - 1;
                    int i5 = this.a;
                    if (i5 <= length) {
                        while (!AbstractC0111Ek.a(obj, this.b[length])) {
                            if (length != i5) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        c(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i;
        AbstractC0111Ek.g(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int i2 = i(this.c + this.a);
            int i3 = this.a;
            if (i3 < i2) {
                i = i3;
                while (i3 < i2) {
                    Object obj = this.b[i3];
                    if (!collection.contains(obj)) {
                        this.b[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                Object[] objArr = this.b;
                AbstractC0111Ek.g(objArr, "<this>");
                Arrays.fill(objArr, i, i2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (!collection.contains(obj3)) {
                        this.b[i] = obj3;
                        i = f(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.c = g(i - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            j();
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = f(i);
            this.c = b() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            j();
            int i = i(AbstractC1851t8.b(this) + this.a);
            Object[] objArr = this.b;
            Object obj = objArr[i];
            objArr[i] = null;
            this.c = b() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        AbstractC1923uH.a(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
        } else if (i3 == 1) {
            c(i);
        } else {
            j();
            if (i < this.c - i2) {
                int i4 = i(this.a + (i - 1));
                int i5 = i(this.a + (i2 - 1));
                while (i > 0) {
                    int i6 = i4 + 1;
                    int min = Math.min(i, Math.min(i6, i5 + 1));
                    Object[] objArr = this.b;
                    int i7 = i5 - min;
                    int i8 = i4 - min;
                    AbstractC0905e4.b(objArr, objArr, i7 + 1, i8 + 1, i6);
                    i4 = g(i8);
                    i5 = g(i7);
                    i -= min;
                }
                int i9 = i(this.a + i3);
                h(this.a, i9);
                this.a = i9;
            } else {
                int i10 = i(this.a + i2);
                int i11 = i(this.a + i);
                int i12 = this.c;
                while (true) {
                    i12 -= i2;
                    if (i12 <= 0) {
                        break;
                    }
                    Object[] objArr2 = this.b;
                    i2 = Math.min(i12, Math.min(objArr2.length - i10, objArr2.length - i11));
                    Object[] objArr3 = this.b;
                    int i13 = i10 + i2;
                    AbstractC0905e4.b(objArr3, objArr3, i11, i10, i13);
                    i10 = i(i13);
                    i11 = i(i11 + i2);
                }
                int i14 = i(this.c + this.a);
                h(g(i14 - i3), i14);
            }
            this.c -= i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i;
        AbstractC0111Ek.g(collection, "elements");
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int i2 = i(this.c + this.a);
            int i3 = this.a;
            if (i3 < i2) {
                i = i3;
                while (i3 < i2) {
                    Object obj = this.b[i3];
                    if (collection.contains(obj)) {
                        this.b[i] = obj;
                        i++;
                    } else {
                        z = true;
                    }
                    i3++;
                }
                Object[] objArr = this.b;
                AbstractC0111Ek.g(objArr, "<this>");
                Arrays.fill(objArr, i, i2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i4 = i3;
                while (i3 < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i3];
                    objArr2[i3] = null;
                    if (collection.contains(obj2)) {
                        this.b[i4] = obj2;
                        i4++;
                    } else {
                        z2 = true;
                    }
                    i3++;
                }
                i = i(i4);
                for (int i5 = 0; i5 < i2; i5++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        this.b[i] = obj3;
                        i = f(i);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                j();
                this.c = g(i - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int b = b();
        if (i >= 0 && i < b) {
            int i2 = i(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[i2];
            objArr[i2] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, b, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[b()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractC0111Ek.g(objArr, "array");
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i);
            AbstractC0111Ek.e(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int i2 = i(this.c + this.a);
        int i3 = this.a;
        if (i3 < i2) {
            AbstractC0905e4.c(this.b, objArr, i3, i2, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            AbstractC0905e4.b(objArr2, objArr, 0, this.a, objArr2.length);
            Object[] objArr3 = this.b;
            AbstractC0905e4.b(objArr3, objArr, objArr3.length - this.a, 0, i2);
        }
        int i4 = this.c;
        if (i4 < objArr.length) {
            objArr[i4] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractC0111Ek.g(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        j();
        e(collection.size() + b());
        d(i(b() + this.a), collection);
        return true;
    }
}
