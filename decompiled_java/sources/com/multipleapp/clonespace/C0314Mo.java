package com.multipleapp.clonespace;

import android.util.SparseArray;
/* renamed from: com.multipleapp.clonespace.Mo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0314Mo {
    public final SparseArray a;
    public WA b;

    public C0314Mo(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(WA wa, int i, int i2) {
        C0314Mo c0314Mo;
        int a = wa.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            c0314Mo = null;
        } else {
            c0314Mo = (C0314Mo) sparseArray.get(a);
        }
        if (c0314Mo == null) {
            c0314Mo = new C0314Mo(1);
            sparseArray.put(wa.a(i), c0314Mo);
        }
        if (i2 > i) {
            c0314Mo.a(wa, i + 1, i2);
        } else {
            c0314Mo.b = wa;
        }
    }
}
