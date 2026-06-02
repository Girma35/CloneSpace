package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.jm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1262jm implements Iterator {
    public final String a;
    public int b;
    public int c;
    public int d;
    public int e;

    public C1262jm(String str) {
        AbstractC0111Ek.g(str, "string");
        this.a = str;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        int i2 = this.b;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            return true;
        }
        int i3 = 2;
        if (this.e < 0) {
            this.b = 2;
            return false;
        }
        String str = this.a;
        int length = str.length();
        int length2 = str.length();
        for (int i4 = this.c; i4 < length2; i4++) {
            char charAt = str.charAt(i4);
            if (charAt == '\n' || charAt == '\r') {
                i3 = (charAt == '\r' && (i = i4 + 1) < str.length() && str.charAt(i) == '\n') ? 1 : 1;
                length = i4;
                this.b = 1;
                this.e = i3;
                this.d = length;
                return true;
            }
        }
        i3 = -1;
        this.b = 1;
        this.e = i3;
        this.d = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b = 0;
            int i = this.d;
            int i2 = this.c;
            this.c = this.e + i;
            return this.a.subSequence(i2, i).toString();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
