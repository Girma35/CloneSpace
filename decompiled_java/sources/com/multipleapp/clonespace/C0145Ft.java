package com.multipleapp.clonespace;

import android.util.SparseArray;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.Ft  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0145Ft {
    public SparseArray a;
    public int b;
    public Set c;

    public final C0120Et a(int i) {
        SparseArray sparseArray = this.a;
        C0120Et c0120Et = (C0120Et) sparseArray.get(i);
        if (c0120Et == null) {
            C0120Et c0120Et2 = new C0120Et();
            sparseArray.put(i, c0120Et2);
            return c0120Et2;
        }
        return c0120Et;
    }
}
