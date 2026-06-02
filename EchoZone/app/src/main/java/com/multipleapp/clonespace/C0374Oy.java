package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.Oy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0374Oy {
    public final String a;
    public final boolean b;
    public final List c;
    public final List d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public C0374Oy(String str, boolean z, List list, List list2) {
        AbstractC0111Ek.g(str, "name");
        this.a = str;
        this.b = z;
        this.c = list;
        this.d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                list2.add("ASC");
            }
        }
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0374Oy) {
            C0374Oy c0374Oy = (C0374Oy) obj;
            if (this.b != c0374Oy.b || !this.c.equals(c0374Oy.c) || !AbstractC0111Ek.a(this.d, c0374Oy.d)) {
                return false;
            }
            String str = this.a;
            boolean i = AbstractC1211iy.i(str, "index_");
            String str2 = c0374Oy.a;
            if (i) {
                return AbstractC1211iy.i(str2, "index_");
            }
            return str.equals(str2);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (AbstractC1211iy.i(str, "index_")) {
            hashCode = -1184239155;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + (((hashCode * 31) + (this.b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Index {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   unique = '");
        sb.append(this.b);
        sb.append("',\n            |   columns = {");
        AbstractC0898dy.b(AbstractC1788s8.f(this.c, ",", null, null, null, 62));
        AbstractC0898dy.b("},");
        C0725bB c0725bB = C0725bB.a;
        sb.append(c0725bB);
        sb.append("\n            |   orders = {");
        AbstractC0898dy.b(AbstractC1788s8.f(this.d, ",", null, null, null, 62));
        AbstractC0898dy.b(" }");
        sb.append(c0725bB);
        sb.append("\n            |}\n        ");
        return AbstractC0898dy.b(AbstractC0898dy.c(sb.toString()));
    }
}
