package com.multipleapp.clonespace;

import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.rv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1774rv {
    public AbstractC2045wD a;
    public ArrayList b;

    public static long a(C1881tc c1881tc, long j) {
        AbstractC2045wD abstractC2045wD = c1881tc.d;
        if (abstractC2045wD instanceof C1259jj) {
            return j;
        }
        ArrayList arrayList = c1881tc.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) arrayList.get(i);
            if (interfaceC1693qc instanceof C1881tc) {
                C1881tc c1881tc2 = (C1881tc) interfaceC1693qc;
                if (c1881tc2.d != abstractC2045wD) {
                    j2 = Math.min(j2, a(c1881tc2, c1881tc2.f + j));
                }
            }
        }
        if (c1881tc == abstractC2045wD.i) {
            long j3 = abstractC2045wD.j();
            C1881tc c1881tc3 = abstractC2045wD.h;
            long j4 = j - j3;
            return Math.min(Math.min(j2, a(c1881tc3, j4)), j4 - c1881tc3.f);
        }
        return j2;
    }

    public static long b(C1881tc c1881tc, long j) {
        AbstractC2045wD abstractC2045wD = c1881tc.d;
        if (abstractC2045wD instanceof C1259jj) {
            return j;
        }
        ArrayList arrayList = c1881tc.k;
        int size = arrayList.size();
        long j2 = j;
        for (int i = 0; i < size; i++) {
            InterfaceC1693qc interfaceC1693qc = (InterfaceC1693qc) arrayList.get(i);
            if (interfaceC1693qc instanceof C1881tc) {
                C1881tc c1881tc2 = (C1881tc) interfaceC1693qc;
                if (c1881tc2.d != abstractC2045wD) {
                    j2 = Math.max(j2, b(c1881tc2, c1881tc2.f + j));
                }
            }
        }
        if (c1881tc == abstractC2045wD.h) {
            long j3 = abstractC2045wD.j();
            C1881tc c1881tc3 = abstractC2045wD.i;
            long j4 = j + j3;
            return Math.max(Math.max(j2, b(c1881tc3, j4)), j4 - c1881tc3.f);
        }
        return j2;
    }
}
