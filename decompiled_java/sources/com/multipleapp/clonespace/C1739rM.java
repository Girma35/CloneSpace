package com.multipleapp.clonespace;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* renamed from: com.multipleapp.clonespace.rM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1739rM extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile W3 e;
    public Map f;

    public C1739rM() {
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    public final Set a() {
        if (this.c.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b */
    public final Object put(Comparable comparable, Object obj) {
        g();
        int d = d(comparable);
        if (d >= 0) {
            return ((C1928uM) this.a[d]).setValue(obj);
        }
        g();
        if (this.a == null) {
            this.a = new Object[16];
        }
        int i = -(d + 1);
        if (i >= 16) {
            return f().put(comparable, obj);
        }
        if (this.b == 16) {
            C1928uM c1928uM = (C1928uM) this.a[15];
            this.b = 15;
            f().put(c1928uM.a, c1928uM.b);
        }
        Object[] objArr = this.a;
        int length = objArr.length;
        System.arraycopy(objArr, i, objArr, i + 1, 15 - i);
        this.a[i] = new C1928uM(this, comparable, obj);
        this.b++;
        return null;
    }

    public final C1928uM c(int i) {
        if (i < this.b) {
            return (C1928uM) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        g();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (d(comparable) < 0 && !this.c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final int d(Comparable comparable) {
        int i = this.b;
        int i2 = i - 1;
        int i3 = 0;
        if (i2 >= 0) {
            int compareTo = comparable.compareTo(((C1928uM) this.a[i2]).a);
            if (compareTo > 0) {
                return -(i + 1);
            }
            if (compareTo == 0) {
                return i2;
            }
        }
        while (i3 <= i2) {
            int i4 = (i3 + i2) / 2;
            int compareTo2 = comparable.compareTo(((C1928uM) this.a[i4]).a);
            if (compareTo2 < 0) {
                i2 = i4 - 1;
            } else if (compareTo2 > 0) {
                i3 = i4 + 1;
            } else {
                return i4;
            }
        }
        return -(i3 + 1);
    }

    public final Object e(int i) {
        g();
        Object[] objArr = this.a;
        Object obj = ((C1928uM) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new C1928uM(this, (Comparable) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new W3(this, 1);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C1739rM)) {
                return super.equals(obj);
            }
            C1739rM c1739rM = (C1739rM) obj;
            int size = size();
            if (size == c1739rM.size()) {
                int i = this.b;
                if (i == c1739rM.b) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (c(i2).equals(c1739rM.c(i2))) {
                        }
                    }
                    if (i != size) {
                        return this.c.equals(c1739rM.c);
                    }
                    return true;
                }
                return entrySet().equals(c1739rM.entrySet());
            }
            return false;
        }
        return true;
    }

    public final SortedMap f() {
        g();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    public final void g() {
        if (!this.d) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int d = d(comparable);
        if (d >= 0) {
            return ((C1928uM) this.a[d]).b;
        }
        return this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += this.a[i3].hashCode();
        }
        if (this.c.size() > 0) {
            return this.c.hashCode() + i2;
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        g();
        Comparable comparable = (Comparable) obj;
        int d = d(comparable);
        if (d >= 0) {
            return e(d);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }
}
