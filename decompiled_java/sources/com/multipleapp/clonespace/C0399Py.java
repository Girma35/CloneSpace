package com.multipleapp.clonespace;

import java.util.AbstractSet;
import java.util.Collection;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Py  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0399Py {
    public final String a;
    public final Object b;
    public final AbstractSet c;
    public final AbstractSet d;

    public C0399Py(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        AbstractC0111Ek.g(abstractSet, "foreignKeys");
        this.a = str;
        this.b = map;
        this.c = abstractSet;
        this.d = abstractSet2;
    }

    public final boolean equals(Object obj) {
        AbstractSet abstractSet;
        if (this != obj) {
            if (obj instanceof C0399Py) {
                C0399Py c0399Py = (C0399Py) obj;
                if (!this.a.equals(c0399Py.a) || !this.b.equals(c0399Py.b) || !AbstractC0111Ek.a(this.c, c0399Py.c)) {
                    return false;
                }
                AbstractSet abstractSet2 = this.d;
                if (abstractSet2 != null && (abstractSet = c0399Py.d) != null) {
                    return abstractSet2.equals(abstractSet);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    public final String toString() {
        Collection collection;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(this.a);
        sb.append("',\n            |    columns = {");
        sb.append(DR.b(AbstractC1788s8.h(this.b.values(), new C2046wE(7))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(DR.b(this.c));
        sb.append("\n            |    indices = {");
        AbstractSet abstractSet = this.d;
        if (abstractSet != null) {
            collection = AbstractC1788s8.h(abstractSet, new C2046wE(8));
        } else {
            collection = C0404Qe.a;
        }
        sb.append(DR.b(collection));
        sb.append("\n            |}\n        ");
        return AbstractC0898dy.c(sb.toString());
    }
}
