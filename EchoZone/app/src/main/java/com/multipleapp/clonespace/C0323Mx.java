package com.multipleapp.clonespace;

import android.util.StateSet;
/* renamed from: com.multipleapp.clonespace.Mx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0323Mx {
    public int a;
    public C0048Bw b;
    public int[][] c;
    public C0048Bw[] d;
    public C0298Lx e;
    public C0298Lx f;
    public C0298Lx g;
    public C0298Lx h;

    public C0323Mx(C0048Bw c0048Bw) {
        b();
        a(StateSet.WILD_CARD, c0048Bw);
    }

    public final void a(int[] iArr, C0048Bw c0048Bw) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = c0048Bw;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            C0048Bw[] c0048BwArr = new C0048Bw[i2];
            System.arraycopy(this.d, 0, c0048BwArr, 0, i);
            this.d = c0048BwArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = c0048Bw;
        this.a = i3 + 1;
    }

    public final void b() {
        this.b = new C0048Bw();
        this.c = new int[10];
        this.d = new C0048Bw[10];
    }
}
