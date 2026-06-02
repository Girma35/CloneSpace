package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Ny  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0349Ny {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;
    public final ArrayList e;

    public C0349Ny(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC0111Ek.g(str, "referenceTable");
        AbstractC0111Ek.g(str2, "onDelete");
        AbstractC0111Ek.g(str3, "onUpdate");
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
        this.e = arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0349Ny) {
            C0349Ny c0349Ny = (C0349Ny) obj;
            if (!AbstractC0111Ek.a(this.a, c0349Ny.a) || !AbstractC0111Ek.a(this.b, c0349Ny.b) || !AbstractC0111Ek.a(this.c, c0349Ny.c) || !this.d.equals(c0349Ny.d)) {
                return false;
            }
            return this.e.equals(c0349Ny.e);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb.append(this.a);
        sb.append("',\n            |   onDelete = '");
        sb.append(this.b);
        sb.append("',\n            |   onUpdate = '");
        sb.append(this.c);
        sb.append("',\n            |   columnNames = {");
        AbstractC0898dy.b(AbstractC1788s8.f(AbstractC1788s8.g(this.d), ",", null, null, null, 62));
        AbstractC0898dy.b("},");
        C0725bB c0725bB = C0725bB.a;
        sb.append(c0725bB);
        sb.append("\n            |   referenceColumnNames = {");
        AbstractC0898dy.b(AbstractC1788s8.f(AbstractC1788s8.g(this.e), ",", null, null, null, 62));
        AbstractC0898dy.b(" }");
        sb.append(c0725bB);
        sb.append("\n            |}\n        ");
        return AbstractC0898dy.b(AbstractC0898dy.c(sb.toString()));
    }
}
