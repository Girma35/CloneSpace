package com.multipleapp.clonespace;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes.dex */
public final class J8 {
    public final Set a;
    public final Set b;
    public final int c;
    public final W8 d;
    public final Set e;

    public J8(HashSet hashSet, HashSet hashSet2, int i, W8 w8, HashSet hashSet3) {
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        this.c = i;
        this.d = w8;
        this.e = Collections.unmodifiableSet(hashSet3);
    }

    public static C2102x7 a(Class cls) {
        return new C2102x7(cls, new Class[0]);
    }

    public static J8 b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(cls);
        for (Class cls2 : clsArr) {
            FQ.a(cls2, "Null interface");
        }
        Collections.addAll(hashSet, clsArr);
        return new J8(new HashSet(hashSet), new HashSet(hashSet2), 0, new I8(0, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.a.toArray()) + ">{0, type=" + this.c + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
