package com.multipleapp.clonespace;

import java.util.ConcurrentModificationException;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.mn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1452mn implements Map.Entry {
    public final C1578on a;
    public final int b;
    public final int c;

    public C1452mn(C1578on c1578on, int i) {
        AbstractC0111Ek.g(c1578on, "map");
        this.a = c1578on;
        this.b = i;
        this.c = c1578on.h;
    }

    public final void a() {
        if (this.a.h == this.c) {
            return;
        }
        throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC0111Ek.a(entry.getKey(), getKey()) && AbstractC0111Ek.a(entry.getValue(), getValue())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        a();
        return this.a.a[this.b];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        a();
        Object[] objArr = this.a.b;
        AbstractC0111Ek.d(objArr);
        return objArr[this.b];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int i;
        Object key = getKey();
        int i2 = 0;
        if (key != null) {
            i = key.hashCode();
        } else {
            i = 0;
        }
        Object value = getValue();
        if (value != null) {
            i2 = value.hashCode();
        }
        return i ^ i2;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        a();
        C1578on c1578on = this.a;
        c1578on.c();
        Object[] objArr = c1578on.b;
        if (objArr == null) {
            int length = c1578on.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                c1578on.b = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        int i = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getKey());
        sb.append('=');
        sb.append(getValue());
        return sb.toString();
    }
}
