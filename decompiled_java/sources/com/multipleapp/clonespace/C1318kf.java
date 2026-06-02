package com.multipleapp.clonespace;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.kf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1318kf implements Iterable {
    public final ArrayList a;

    public C1318kf(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
