package com.multipleapp.clonespace;

import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.Na  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0325Na {
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if ((obj instanceof AbstractC0325Na) && AbstractC0111Ek.a(this.a, ((AbstractC0325Na) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}
