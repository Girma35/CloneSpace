package com.multipleapp.clonespace;

import java.util.AbstractMap;
/* renamed from: com.multipleapp.clonespace.jY  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1248jY extends AbstractC0682aV {
    public final /* synthetic */ IY c;

    public C1248jY(IY iy) {
        this.c = iy;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        IY iy = this.c;
        AbstractC1623pV.a(i, iy.e);
        int i2 = i + i;
        Object[] objArr = iy.d;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
