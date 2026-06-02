package com.multipleapp.clonespace;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
/* renamed from: com.multipleapp.clonespace.Gt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0170Gt {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public C0145Ft g;
    public final /* synthetic */ RecyclerView h;

    public C0170Gt(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(AbstractC0419Qt abstractC0419Qt, boolean z) {
        E e;
        RecyclerView.l(abstractC0419Qt);
        RecyclerView recyclerView = this.h;
        C0469St c0469St = recyclerView.o0;
        View view = abstractC0419Qt.a;
        if (c0469St != null) {
            E j = c0469St.j();
            if (j instanceof C0444Rt) {
                e = (E) ((C0444Rt) j).e.remove(view);
            } else {
                e = null;
            }
            AbstractC1226jC.l(view, e);
        }
        if (z) {
            ArrayList arrayList = recyclerView.o;
            if (arrayList.size() <= 0) {
                AbstractC1710qt abstractC1710qt = recyclerView.m;
                if (abstractC1710qt != null) {
                    abstractC1710qt.k(abstractC0419Qt);
                }
                if (recyclerView.h0 != null) {
                    recyclerView.g.C(abstractC0419Qt);
                }
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "dispatchViewRecycled: " + abstractC0419Qt);
                }
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        abstractC0419Qt.s = null;
        abstractC0419Qt.r = null;
        C0145Ft c = c();
        c.getClass();
        int i = abstractC0419Qt.f;
        ArrayList arrayList2 = c.a(i).a;
        if (((C0120Et) c.a.get(i)).b <= arrayList2.size()) {
            AbstractC2184yQ.a(view);
        } else if (RecyclerView.C0 && arrayList2.contains(abstractC0419Qt)) {
            throw new IllegalArgumentException("this scrap item already exists");
        } else {
            abstractC0419Qt.o();
            arrayList2.add(abstractC0419Qt);
        }
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        if (i >= 0 && i < recyclerView.h0.b()) {
            if (!recyclerView.h0.g) {
                return i;
            }
            return recyclerView.e.g(i, 0);
        }
        throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + recyclerView.h0.b() + recyclerView.C());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, com.multipleapp.clonespace.Ft] */
    public final C0145Ft c() {
        if (this.g == null) {
            ?? obj = new Object();
            obj.a = new SparseArray();
            obj.b = 0;
            obj.c = Collections.newSetFromMap(new IdentityHashMap());
            this.g = obj;
            e();
        }
        return this.g;
    }

    public final View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public final void e() {
        RecyclerView recyclerView;
        AbstractC1710qt abstractC1710qt;
        C0145Ft c0145Ft = this.g;
        if (c0145Ft != null && (abstractC1710qt = (recyclerView = this.h).m) != null && recyclerView.s) {
            c0145Ft.c.add(abstractC1710qt);
        }
    }

    public final void f(AbstractC1710qt abstractC1710qt, boolean z) {
        C0145Ft c0145Ft = this.g;
        if (c0145Ft != null) {
            Set set = c0145Ft.c;
            set.remove(abstractC1710qt);
            if (set.size() == 0 && !z) {
                int i = 0;
                while (true) {
                    SparseArray sparseArray = c0145Ft.a;
                    if (i < sparseArray.size()) {
                        ArrayList arrayList = ((C0120Et) sparseArray.get(sparseArray.keyAt(i))).a;
                        for (int i2 = 0; i2 < arrayList.size(); i2++) {
                            AbstractC2184yQ.a(((AbstractC0419Qt) arrayList.get(i2)).a);
                        }
                        i++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.H0) {
            F7 f7 = this.h.g0;
            int[] iArr = (int[]) f7.d;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            f7.c = 0;
        }
    }

    public final void h(int i) {
        if (RecyclerView.D0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i);
        }
        ArrayList arrayList = this.c;
        AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(i);
        if (RecyclerView.D0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + abstractC0419Qt);
        }
        a(abstractC0419Qt, true);
        arrayList.remove(i);
    }

    public final void i(View view) {
        AbstractC0419Qt N = RecyclerView.N(view);
        boolean l = N.l();
        RecyclerView recyclerView = this.h;
        if (l) {
            recyclerView.removeDetachedView(view, false);
        }
        if (N.k()) {
            N.n.m(N);
        } else if (N.r()) {
            N.j &= -33;
        }
        j(N);
        if (recyclerView.M != null && !N.i()) {
            recyclerView.M.d(N);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b9, code lost:
        r5 = r5 - 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(com.multipleapp.clonespace.AbstractC0419Qt r13) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0170Gt.j(com.multipleapp.clonespace.Qt):void");
    }

    public final void k(View view) {
        boolean z;
        AbstractC2024vt abstractC2024vt;
        AbstractC0419Qt N = RecyclerView.N(view);
        if ((N.j & 12) != 0) {
            z = true;
        } else {
            z = false;
        }
        RecyclerView recyclerView = this.h;
        if (!z && N.m() && (abstractC2024vt = recyclerView.M) != null) {
            C0576Xb c0576Xb = (C0576Xb) abstractC2024vt;
            if (N.e().isEmpty() && c0576Xb.g && !N.h()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                N.n = this;
                N.o = true;
                this.b.add(N);
                return;
            }
        }
        if (N.h() && !N.j() && !recyclerView.m.b) {
            throw new IllegalArgumentException(AbstractC1651px.m(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        N.n = this;
        N.o = false;
        this.a.add(N);
    }

    /* JADX WARN: Code restructure failed: missing block: B:254:0x0479, code lost:
        if (r11.h() == false) goto L193;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0625  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x062f  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0645 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0082  */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.AbstractC0419Qt l(int r28, long r29) {
        /*
            Method dump skipped, instructions count: 1662
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0170Gt.l(int, long):com.multipleapp.clonespace.Qt");
    }

    public final void m(AbstractC0419Qt abstractC0419Qt) {
        if (abstractC0419Qt.o) {
            this.b.remove(abstractC0419Qt);
        } else {
            this.a.remove(abstractC0419Qt);
        }
        abstractC0419Qt.n = null;
        abstractC0419Qt.o = false;
        abstractC0419Qt.j &= -33;
    }

    public final void n() {
        int i;
        AbstractC2276zt abstractC2276zt = this.h.n;
        if (abstractC2276zt != null) {
            i = abstractC2276zt.j;
        } else {
            i = 0;
        }
        this.f = this.e + i;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            h(size);
        }
    }
}
