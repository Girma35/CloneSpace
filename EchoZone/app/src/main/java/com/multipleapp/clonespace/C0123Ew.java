package com.multipleapp.clonespace;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Ew  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0123Ew extends AbstractC0273Kw {
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Matrix d;

    public C0123Ew(ArrayList arrayList, Matrix matrix) {
        this.c = arrayList;
        this.d = matrix;
    }

    @Override // com.multipleapp.clonespace.AbstractC0273Kw
    public final void a(Matrix matrix, C2216yw c2216yw, int i, Canvas canvas) {
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((AbstractC0273Kw) obj).a(this.d, c2216yw, i, canvas);
        }
    }
}
