package com.multipleapp.clonespace;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: com.multipleapp.clonespace.Lc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0278Lc {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final C1208iv d;
    public final int e;
    public final int f;
    public final boolean g;

    public C0278Lc(C1208iv c1208iv, ArrayList arrayList, int[] iArr, int[] iArr2) {
        C0253Kc c0253Kc;
        int[] iArr3;
        int[] iArr4;
        C1208iv c1208iv2;
        int i;
        C0253Kc c0253Kc2;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = c1208iv;
        int H = c1208iv.H();
        this.e = H;
        int G = c1208iv.G();
        this.f = G;
        this.g = true;
        if (arrayList.isEmpty()) {
            c0253Kc = null;
        } else {
            c0253Kc = (C0253Kc) arrayList.get(0);
        }
        if (c0253Kc == null || c0253Kc.a != 0 || c0253Kc.b != 0) {
            arrayList.add(0, new C0253Kc(0, 0, 0));
        }
        arrayList.add(new C0253Kc(H, G, 0));
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            iArr3 = this.c;
            iArr4 = this.b;
            c1208iv2 = this.d;
            if (!hasNext) {
                break;
            }
            C0253Kc c0253Kc3 = (C0253Kc) it.next();
            for (int i3 = 0; i3 < c0253Kc3.c; i3++) {
                int i4 = c0253Kc3.a + i3;
                int i5 = c0253Kc3.b + i3;
                c1208iv2.B(i4, i5);
                iArr4[i4] = (i5 << 4) | 1;
                iArr3[i5] = (i4 << 4) | 1;
            }
        }
        if (this.g) {
            int size = arrayList.size();
            int i6 = 0;
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayList.get(i7);
                i7++;
                C0253Kc c0253Kc4 = (C0253Kc) obj;
                while (true) {
                    i = c0253Kc4.a;
                    if (i6 < i) {
                        if (iArr4[i6] == 0) {
                            int size2 = arrayList.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                if (i8 < size2) {
                                    c0253Kc2 = (C0253Kc) arrayList.get(i8);
                                    while (true) {
                                        i2 = c0253Kc2.b;
                                        if (i9 < i2) {
                                            if (iArr3[i9] == 0 && c1208iv2.C(i6, i9)) {
                                                c1208iv2.B(i6, i9);
                                                iArr4[i6] = (i9 << 4) | 8;
                                                iArr3[i9] = (i6 << 4) | 8;
                                                break;
                                            }
                                            i9++;
                                        }
                                    }
                                }
                                i9 = c0253Kc2.c + i2;
                                i8++;
                            }
                        }
                        i6++;
                    }
                }
                i6 = c0253Kc4.c + i;
            }
        }
    }

    public static C0302Mc a(ArrayDeque arrayDeque, int i, boolean z) {
        C0302Mc c0302Mc;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (it.hasNext()) {
                c0302Mc = (C0302Mc) it.next();
                if (c0302Mc.a == i && c0302Mc.c == z) {
                    it.remove();
                    break;
                }
            } else {
                c0302Mc = null;
                break;
            }
        }
        while (it.hasNext()) {
            C0302Mc c0302Mc2 = (C0302Mc) it.next();
            if (z) {
                c0302Mc2.b--;
            } else {
                c0302Mc2.b++;
            }
        }
        return c0302Mc;
    }
}
