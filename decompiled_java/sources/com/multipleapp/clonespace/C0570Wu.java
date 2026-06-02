package com.multipleapp.clonespace;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.Wu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0570Wu extends AbstractC1797sH {
    public final Set a;
    public final Set b;
    public final Set c;
    public final Set d;
    public final AbstractC1797sH e;

    public C0570Wu(J8 j8, AbstractC1797sH abstractC1797sH) {
        boolean z;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C1630pc c1630pc : j8.b) {
            int i = c1630pc.c;
            if (i == 0) {
                z = true;
            } else {
                z = false;
            }
            int i2 = c1630pc.b;
            Class cls = c1630pc.a;
            if (z) {
                if (i2 == 2) {
                    hashSet4.add(cls);
                } else {
                    hashSet.add(cls);
                }
            } else if (i == 2) {
                hashSet3.add(cls);
            } else if (i2 == 2) {
                hashSet5.add(cls);
            } else {
                hashSet2.add(cls);
            }
        }
        if (!j8.e.isEmpty()) {
            hashSet.add(InterfaceC0144Fs.class);
        }
        this.a = Collections.unmodifiableSet(hashSet);
        this.b = Collections.unmodifiableSet(hashSet2);
        Collections.unmodifiableSet(hashSet3);
        this.c = Collections.unmodifiableSet(hashSet4);
        this.d = Collections.unmodifiableSet(hashSet5);
        this.e = abstractC1797sH;
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final Object a(Class cls) {
        if (this.a.contains(cls)) {
            Object a = this.e.a(cls);
            if (!cls.equals(InterfaceC0144Fs.class)) {
                return a;
            }
            InterfaceC0144Fs interfaceC0144Fs = (InterfaceC0144Fs) a;
            return new Object();
        }
        throw new RuntimeException("Attempting to request an undeclared dependency " + cls + ".");
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final InterfaceC0119Es b(Class cls) {
        if (this.b.contains(cls)) {
            return this.e.b(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<" + cls + ">.");
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final Set c(Class cls) {
        if (this.c.contains(cls)) {
            return this.e.c(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Set<" + cls + ">.");
    }

    @Override // com.multipleapp.clonespace.AbstractC1797sH
    public final InterfaceC0119Es d(Class cls) {
        if (this.d.contains(cls)) {
            return this.e.d(cls);
        }
        throw new RuntimeException("Attempting to request an undeclared dependency Provider<Set<" + cls + ">>.");
    }
}
