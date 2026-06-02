package com.multipleapp.clonespace;

import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Av  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0021Av implements Map.Entry {
    public final Object a;
    public final Object b;
    public C0021Av c;
    public C0021Av d;

    public C0021Av(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0021Av)) {
            return false;
        }
        C0021Av c0021Av = (C0021Av) obj;
        if (this.a.equals(c0021Av.a) && this.b.equals(c0021Av.b)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode() ^ this.b.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
