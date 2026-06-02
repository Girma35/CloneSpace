package com.multipleapp.clonespace;

import java.util.Set;
/* loaded from: classes.dex */
public abstract class BI extends AbstractC1232jI implements Set {
    public transient AbstractC1987vI b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj != this && this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC1371lV.a(this);
    }
}
