package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.jg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1256jg {
    public final String a;
    public final Map b;

    public C1256jg(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public static C0978fE a(String str) {
        return new C0978fE((Object) str, 22, false);
    }

    public static C1256jg b(String str) {
        return new C1256jg(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1256jg)) {
            return false;
        }
        C1256jg c1256jg = (C1256jg) obj;
        if (this.a.equals(c1256jg.a) && this.b.equals(c1256jg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}
