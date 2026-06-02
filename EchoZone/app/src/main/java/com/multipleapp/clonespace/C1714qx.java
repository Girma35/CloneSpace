package com.multipleapp.clonespace;

import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.qx  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1714qx implements Comparable {
    public boolean a;
    public float e;
    public int l;
    public int b = -1;
    public int c = -1;
    public int d = 0;
    public boolean f = false;
    public final float[] g = new float[9];
    public final float[] h = new float[9];
    public C0780c4[] i = new C0780c4[16];
    public int j = 0;
    public int k = 0;

    public C1714qx(int i) {
        this.l = i;
    }

    public final void a(C0780c4 c0780c4) {
        int i = 0;
        while (true) {
            int i2 = this.j;
            if (i < i2) {
                if (this.i[i] == c0780c4) {
                    return;
                }
                i++;
            } else {
                C0780c4[] c0780c4Arr = this.i;
                if (i2 >= c0780c4Arr.length) {
                    this.i = (C0780c4[]) Arrays.copyOf(c0780c4Arr, c0780c4Arr.length * 2);
                }
                C0780c4[] c0780c4Arr2 = this.i;
                int i3 = this.j;
                c0780c4Arr2[i3] = c0780c4;
                this.j = i3 + 1;
                return;
            }
        }
    }

    public final void b(C0780c4 c0780c4) {
        int i = this.j;
        int i2 = 0;
        while (i2 < i) {
            if (this.i[i2] == c0780c4) {
                while (i2 < i - 1) {
                    C0780c4[] c0780c4Arr = this.i;
                    int i3 = i2 + 1;
                    c0780c4Arr[i2] = c0780c4Arr[i3];
                    i2 = i3;
                }
                this.j--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.l = 5;
        this.d = 0;
        this.b = -1;
        this.c = -1;
        this.e = 0.0f;
        this.f = false;
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2] = null;
        }
        this.j = 0;
        this.k = 0;
        this.a = false;
        Arrays.fill(this.h, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.b - ((C1714qx) obj).b;
    }

    public final void d(C1200im c1200im, float f) {
        this.e = f;
        this.f = true;
        int i = this.j;
        this.c = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].h(c1200im, this, false);
        }
        this.j = 0;
    }

    public final void e(C1200im c1200im, C0780c4 c0780c4) {
        int i = this.j;
        for (int i2 = 0; i2 < i; i2++) {
            this.i[i2].i(c1200im, c0780c4, false);
        }
        this.j = 0;
    }

    public final String toString() {
        return "" + this.b;
    }
}
