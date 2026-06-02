package com.multipleapp.clonespace;

import android.content.res.TypedArray;
import android.util.SparseArray;
/* renamed from: com.multipleapp.clonespace.ef  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0942ef {
    public final SparseArray a = new SparseArray();
    public final C1005ff b;
    public final int c;
    public final int d;

    public C0942ef(C1005ff c1005ff, C1411m8 c1411m8) {
        this.b = c1005ff;
        TypedArray typedArray = (TypedArray) c1411m8.c;
        this.c = typedArray.getResourceId(28, 0);
        this.d = typedArray.getResourceId(53, 0);
    }
}
