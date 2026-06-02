package com.multipleapp.clonespace;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.vD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1982vD {
    public static int f;
    public ArrayList a;
    public int b;
    public int c;
    public ArrayList d;
    public int e;

    public final void a(ArrayList arrayList) {
        int size = this.a.size();
        if (this.e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                C1982vD c1982vD = (C1982vD) arrayList.get(i);
                if (this.e == c1982vD.b) {
                    c(this.c, c1982vD);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    public final int b(C1200im c1200im, int i) {
        int n;
        int n2;
        ArrayList arrayList = this.a;
        if (arrayList.size() == 0) {
            return 0;
        }
        P9 p9 = (P9) ((O9) arrayList.get(0)).S;
        c1200im.t();
        p9.b(c1200im, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            ((O9) arrayList.get(i2)).b(c1200im, false);
        }
        if (i == 0 && p9.y0 > 0) {
            DM.a(p9, c1200im, arrayList, 0);
        }
        if (i == 1 && p9.z0 > 0) {
            DM.a(p9, c1200im, arrayList, 1);
        }
        try {
            c1200im.p();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.d = new ArrayList();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            O9 o9 = (O9) arrayList.get(i3);
            Object obj = new Object();
            new WeakReference(o9);
            C1200im.n(o9.H);
            C1200im.n(o9.I);
            C1200im.n(o9.J);
            C1200im.n(o9.K);
            C1200im.n(o9.L);
            this.d.add(obj);
        }
        if (i == 0) {
            n = C1200im.n(p9.H);
            n2 = C1200im.n(p9.J);
            c1200im.t();
        } else {
            n = C1200im.n(p9.I);
            n2 = C1200im.n(p9.K);
            c1200im.t();
        }
        return n2 - n;
    }

    public final void c(int i, C1982vD c1982vD) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            O9 o9 = (O9) obj;
            ArrayList arrayList2 = c1982vD.a;
            if (!arrayList2.contains(o9)) {
                arrayList2.add(o9);
            }
            int i3 = c1982vD.b;
            if (i == 0) {
                o9.m0 = i3;
            } else {
                o9.n0 = i3;
            }
        }
        this.e = c1982vD.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        if (i == 0) {
            str = "Horizontal";
        } else if (i == 1) {
            str = "Vertical";
        } else if (i == 2) {
            str = "Both";
        } else {
            str = "Unknown";
        }
        sb.append(str);
        sb.append(" [");
        sb.append(this.b);
        sb.append("] <");
        String sb2 = sb.toString();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            sb2 = sb2 + " " + ((O9) obj).g0;
        }
        return AbstractC1651px.o(sb2, " >");
    }
}
