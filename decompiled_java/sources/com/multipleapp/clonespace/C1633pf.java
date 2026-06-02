package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.pf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1633pf extends AbstractC1654q implements InterfaceC1570of, Serializable {
    public final Enum[] a;

    public C1633pf(Enum[] enumArr) {
        this.a = enumArr;
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q
    public final int b() {
        return this.a.length;
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        Enum r0;
        if (obj instanceof Enum) {
            Enum r4 = (Enum) obj;
            AbstractC0111Ek.g(r4, "element");
            Enum[] enumArr = this.a;
            int ordinal = r4.ordinal();
            if (ordinal >= 0 && ordinal < enumArr.length) {
                r0 = enumArr[ordinal];
            } else {
                r0 = null;
            }
            if (r0 == r4) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.a;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        throw new IndexOutOfBoundsException(AbstractC1651px.l(i, length, "index: ", ", size: "));
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q, java.util.List
    public final int indexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        AbstractC0111Ek.g(r5, "element");
        int ordinal = r5.ordinal();
        Enum[] enumArr = this.a;
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r2 = enumArr[ordinal];
        } else {
            r2 = null;
        }
        if (r2 != r5) {
            return -1;
        }
        return ordinal;
    }

    @Override // com.multipleapp.clonespace.AbstractC1654q, java.util.List
    public final int lastIndexOf(Object obj) {
        Enum r2;
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        AbstractC0111Ek.g(r5, "element");
        int ordinal = r5.ordinal();
        Enum[] enumArr = this.a;
        if (ordinal >= 0 && ordinal < enumArr.length) {
            r2 = enumArr[ordinal];
        } else {
            r2 = null;
        }
        if (r2 != r5) {
            return -1;
        }
        return ordinal;
    }
}
