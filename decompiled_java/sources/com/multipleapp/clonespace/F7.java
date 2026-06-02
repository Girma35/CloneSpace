package com.multipleapp.clonespace;

import androidx.recyclerview.widget.RecyclerView;
import java.util.Arrays;
/* loaded from: classes.dex */
public final class F7 {
    public int a;
    public int b;
    public int c;
    public Object d;

    public void a(C1852t9 c1852t9) {
        Object[] objArr = (Object[]) this.d;
        int i = this.b;
        objArr[i] = c1852t9;
        int i2 = this.c & (i + 1);
        this.b = i2;
        int i3 = this.a;
        if (i2 == i3) {
            int length = objArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 >= 0) {
                Object[] objArr2 = new Object[i5];
                AbstractC0905e4.b(objArr, objArr2, 0, i3, length);
                AbstractC0905e4.b((Object[]) this.d, objArr2, i4, 0, this.a);
                this.d = objArr2;
                this.a = 0;
                this.b = length;
                this.c = i5 - 1;
                return;
            }
            throw new RuntimeException("Max array capacity exceeded");
        }
    }

    public void b(int i, int i2) {
        if (i >= 0) {
            if (i2 >= 0) {
                int i3 = this.c;
                int i4 = i3 * 2;
                int[] iArr = (int[]) this.d;
                if (iArr == null) {
                    int[] iArr2 = new int[4];
                    this.d = iArr2;
                    Arrays.fill(iArr2, -1);
                } else if (i4 >= iArr.length) {
                    int[] iArr3 = new int[i3 * 4];
                    this.d = iArr3;
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                }
                int[] iArr4 = (int[]) this.d;
                iArr4[i4] = i;
                iArr4[i4 + 1] = i2;
                this.c++;
                return;
            }
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        throw new IllegalArgumentException("Layout positions must be non-negative");
    }

    public void c(RecyclerView recyclerView, boolean z) {
        this.c = 0;
        int[] iArr = (int[]) this.d;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC2276zt abstractC2276zt = recyclerView.n;
        if (recyclerView.m != null && abstractC2276zt != null && abstractC2276zt.i) {
            if (z) {
                if (!recyclerView.e.j()) {
                    abstractC2276zt.i(recyclerView.m.a(), this);
                }
            } else if (!recyclerView.P()) {
                abstractC2276zt.h(this.a, this.b, recyclerView.h0, this);
            }
            int i = this.c;
            if (i > abstractC2276zt.j) {
                abstractC2276zt.j = i;
                abstractC2276zt.k = z;
                recyclerView.c.n();
            }
        }
    }
}
