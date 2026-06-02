package com.multipleapp.clonespace;

import android.os.Trace;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
/* renamed from: com.multipleapp.clonespace.hi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1134hi implements Runnable {
    public static final ThreadLocal e = new ThreadLocal();
    public static final C2046wE f = new C2046wE(3);
    public long b;
    public long c;
    public final ArrayList a = new ArrayList();
    public final ArrayList d = new ArrayList();

    public static AbstractC0419Qt c(RecyclerView recyclerView, int i, long j) {
        int j2 = recyclerView.f.j();
        for (int i2 = 0; i2 < j2; i2++) {
            AbstractC0419Qt N = RecyclerView.N(recyclerView.f.i(i2));
            if (N.c == i && !N.h()) {
                return null;
            }
        }
        C0170Gt c0170Gt = recyclerView.c;
        if (j == Long.MAX_VALUE) {
            try {
                if (Zz.a()) {
                    Trace.beginSection("RV Prefetch forced - needed next frame");
                }
            } catch (Throwable th) {
                recyclerView.V(false);
                Trace.endSection();
                throw th;
            }
        }
        recyclerView.U();
        AbstractC0419Qt l = c0170Gt.l(i, j);
        if (l != null) {
            if (l.g() && !l.h()) {
                c0170Gt.i(l.a);
            } else {
                c0170Gt.a(l, false);
            }
        }
        recyclerView.V(false);
        Trace.endSection();
        return l;
    }

    public final void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.s) {
            if (RecyclerView.C0 && !this.a.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.b == 0) {
                this.b = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        F7 f7 = recyclerView.g0;
        f7.a = i;
        f7.b = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(long j) {
        C1071gi c1071gi;
        RecyclerView recyclerView;
        long j2;
        RecyclerView recyclerView2;
        String str;
        C1071gi c1071gi2;
        boolean z;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList.get(i3);
            if (recyclerView3.getWindowVisibility() == 0) {
                F7 f7 = recyclerView3.g0;
                f7.c(recyclerView3, false);
                i2 += f7.c;
            }
        }
        ArrayList arrayList2 = this.d;
        arrayList2.ensureCapacity(i2);
        int i4 = 0;
        int i5 = 0;
        while (i4 < size) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList.get(i4);
            if (recyclerView4.getWindowVisibility() == 0) {
                F7 f72 = recyclerView4.g0;
                int abs = Math.abs(f72.b) + Math.abs(f72.a);
                for (int i6 = i; i6 < f72.c * 2; i6 += 2) {
                    if (i5 >= arrayList2.size()) {
                        Object obj = new Object();
                        arrayList2.add(obj);
                        c1071gi2 = obj;
                    } else {
                        c1071gi2 = (C1071gi) arrayList2.get(i5);
                    }
                    int[] iArr = (int[]) f72.d;
                    int i7 = iArr[i6 + 1];
                    if (i7 <= abs) {
                        z = true;
                    } else {
                        z = false;
                    }
                    c1071gi2.a = z;
                    c1071gi2.b = abs;
                    c1071gi2.c = i7;
                    c1071gi2.d = recyclerView4;
                    c1071gi2.e = iArr[i6];
                    i5++;
                }
            }
            i4++;
            i = 0;
        }
        Collections.sort(arrayList2, f);
        for (int i8 = 0; i8 < arrayList2.size() && (recyclerView = (c1071gi = (C1071gi) arrayList2.get(i8)).d) != null; i8++) {
            if (c1071gi.a) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = j;
            }
            AbstractC0419Qt c = c(recyclerView, c1071gi.e, j2);
            if (c != null && c.b != null && c.g() && !c.h() && (recyclerView2 = (RecyclerView) c.b.get()) != null) {
                if (recyclerView2.D && recyclerView2.f.j() != 0) {
                    AbstractC2024vt abstractC2024vt = recyclerView2.M;
                    if (abstractC2024vt != null) {
                        abstractC2024vt.e();
                    }
                    AbstractC2276zt abstractC2276zt = recyclerView2.n;
                    C0170Gt c0170Gt = recyclerView2.c;
                    if (abstractC2276zt != null) {
                        abstractC2276zt.k0(c0170Gt);
                        recyclerView2.n.l0(c0170Gt);
                    }
                    c0170Gt.a.clear();
                    c0170Gt.g();
                }
                F7 f73 = recyclerView2.g0;
                f73.c(recyclerView2, true);
                if (f73.c != 0) {
                    if (j == Long.MAX_VALUE) {
                        str = "RV Nested Prefetch";
                    } else {
                        str = "RV Nested Prefetch forced - needed next frame";
                    }
                    try {
                        Trace.beginSection(str);
                        C0319Mt c0319Mt = recyclerView2.h0;
                        AbstractC1710qt abstractC1710qt = recyclerView2.m;
                        c0319Mt.d = 1;
                        c0319Mt.e = abstractC1710qt.a();
                        c0319Mt.g = false;
                        c0319Mt.h = false;
                        c0319Mt.i = false;
                        for (int i9 = 0; i9 < f73.c * 2; i9 += 2) {
                            c(recyclerView2, ((int[]) f73.d)[i9], j);
                        }
                        Trace.endSection();
                        c1071gi.a = false;
                        c1071gi.b = 0;
                        c1071gi.c = 0;
                        c1071gi.d = null;
                        c1071gi.e = 0;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c1071gi.a = false;
            c1071gi.b = 0;
            c1071gi.c = 0;
            c1071gi.d = null;
            c1071gi.e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Trace.beginSection("RV Prefetch");
            ArrayList arrayList = this.a;
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long j = 0;
                for (int i = 0; i < size; i++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i);
                    if (recyclerView.getWindowVisibility() == 0) {
                        j = Math.max(recyclerView.getDrawingTime(), j);
                    }
                }
                if (j != 0) {
                    b(TimeUnit.MILLISECONDS.toNanos(j) + this.c);
                }
            }
        } finally {
            this.b = 0L;
            Trace.endSection();
        }
    }
}
