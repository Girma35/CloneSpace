package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.kr  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1330kr implements Serializable {
    public final Object a;
    public final Object b;

    public C1330kr(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1330kr)) {
            return false;
        }
        C1330kr c1330kr = (C1330kr) obj;
        if (AbstractC0111Ek.a(this.a, c1330kr.a) && AbstractC0111Ek.a(this.b, c1330kr.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "(" + this.a + ", " + this.b + ')';
    }
}
