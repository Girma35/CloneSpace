package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: com.multipleapp.clonespace.ln  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1389ln extends AbstractC1515nn implements Iterator {
    public final /* synthetic */ int e;

    public C1389ln(C1578on c1578on, int i) {
        this.e = i;
        AbstractC0111Ek.g(c1578on, "map");
        this.d = c1578on;
        this.b = -1;
        this.c = c1578on.h;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                b();
                int i = this.a;
                C1578on c1578on = (C1578on) this.d;
                if (i < c1578on.f) {
                    this.a = i + 1;
                    this.b = i;
                    C1452mn c1452mn = new C1452mn(c1578on, i);
                    e();
                    return c1452mn;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i2 = this.a;
                C1578on c1578on2 = (C1578on) this.d;
                if (i2 < c1578on2.f) {
                    this.a = i2 + 1;
                    this.b = i2;
                    Object obj = c1578on2.a[i2];
                    e();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.a;
                C1578on c1578on3 = (C1578on) this.d;
                if (i3 < c1578on3.f) {
                    this.a = i3 + 1;
                    this.b = i3;
                    Object[] objArr = c1578on3.b;
                    AbstractC0111Ek.d(objArr);
                    Object obj2 = objArr[this.b];
                    e();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
