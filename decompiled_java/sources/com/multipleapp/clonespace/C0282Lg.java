package com.multipleapp.clonespace;
/* renamed from: com.multipleapp.clonespace.Lg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0282Lg implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public C0282Lg(int i, int i2, String str, String str2) {
        AbstractC0111Ek.g(str, "from");
        AbstractC0111Ek.g(str2, "to");
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C0282Lg c0282Lg = (C0282Lg) obj;
        AbstractC0111Ek.g(c0282Lg, "other");
        int i = this.a - c0282Lg.a;
        if (i == 0) {
            return this.b - c0282Lg.b;
        }
        return i;
    }
}
