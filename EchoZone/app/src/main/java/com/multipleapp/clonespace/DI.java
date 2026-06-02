package com.multipleapp.clonespace;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DI implements Iterator {
    public static final DI a;
    public static final /* synthetic */ DI[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.DI, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new DI[]{r0};
    }

    public static DI[] values() {
        return (DI[]) b.clone();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        AbstractC0870dV.c("no calls to next() since the last call to remove()", false);
    }
}
