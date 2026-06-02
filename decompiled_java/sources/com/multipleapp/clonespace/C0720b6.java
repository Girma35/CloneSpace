package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: com.multipleapp.clonespace.b6  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0720b6 extends AbstractC2249zS {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC1189ia b;

    public /* synthetic */ C0720b6(AbstractC1189ia abstractC1189ia, int i) {
        this.a = i;
        this.b = abstractC1189ia;
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final int a(View view, int i) {
        int i2;
        int i3;
        switch (this.a) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                C0087Dl c0087Dl = sideSheetBehavior.a;
                switch (c0087Dl.a) {
                    case 0:
                        i2 = -c0087Dl.b.l;
                        break;
                    default:
                        i2 = c0087Dl.a();
                        break;
                }
                C0087Dl c0087Dl2 = sideSheetBehavior.a;
                switch (c0087Dl2.a) {
                    case 0:
                        i3 = c0087Dl2.b.o;
                        break;
                    default:
                        i3 = c0087Dl2.b.m;
                        break;
                }
                return VP.b(i, i2, i3);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final int b(View view, int i) {
        switch (this.a) {
            case 0:
                return VP.b(i, ((BottomSheetBehavior) this.b).x(), d());
            default:
                return view.getTop();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public int c(View view) {
        switch (this.a) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.c(view);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public int d() {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                if (bottomSheetBehavior.I) {
                    return bottomSheetBehavior.V;
                }
                return bottomSheetBehavior.G;
            default:
                return super.d();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final void f(int i) {
        switch (this.a) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.b;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final void g(View view, int i, int i2) {
        View view2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.a) {
            case 0:
                ((BottomSheetBehavior) this.b).u(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.b;
                WeakReference weakReference = sideSheetBehavior.q;
                if (weakReference != null) {
                    view2 = (View) weakReference.get();
                } else {
                    view2 = null;
                }
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    C0087Dl c0087Dl = sideSheetBehavior.a;
                    int left = view.getLeft();
                    int right = view.getRight();
                    switch (c0087Dl.a) {
                        case 0:
                            if (left <= c0087Dl.b.m) {
                                marginLayoutParams.leftMargin = right;
                                break;
                            }
                            break;
                        default:
                            int i3 = c0087Dl.b.m;
                            if (left <= i3) {
                                marginLayoutParams.rightMargin = i3 - left;
                                break;
                            }
                            break;
                    }
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (!linkedHashSet.isEmpty()) {
                    C0087Dl c0087Dl2 = sideSheetBehavior.a;
                    switch (c0087Dl2.a) {
                        case 0:
                            c0087Dl2.b();
                            c0087Dl2.a();
                            break;
                        default:
                            int i4 = c0087Dl2.b.m;
                            c0087Dl2.a();
                            break;
                    }
                    Iterator it = linkedHashSet.iterator();
                    if (it.hasNext()) {
                        throw AbstractC1651px.k(it);
                    }
                    return;
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01c8, code lost:
        if (java.lang.Math.abs(r7 - r4.D) < java.lang.Math.abs(r7 - r4.G)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r7 > 0.0f) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001f, code lost:
        if (r1 == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        r1 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0027, code lost:
        switch(r1.a) {
            case 0: goto L48;
            default: goto L11;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        r1 = r1.b;
        r2 = java.lang.Math.abs((r1.k * r7) + r6.getRight());
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
        if (r2 <= 0.5f) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0046, code lost:
        r1 = r1.b;
        r2 = java.lang.Math.abs((r1.k * r7) + r6.getLeft());
        r1.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
        if (r2 <= 0.5f) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
        r1 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0065, code lost:
        switch(r1.a) {
            case 0: goto L37;
            default: goto L17;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
        if (java.lang.Math.abs(r7) <= java.lang.Math.abs(r8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
        r7 = java.lang.Math.abs(r7);
        r1.b.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
        if (r7 <= 500) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0084, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0086, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0092, code lost:
        if (java.lang.Math.abs(r7) <= java.lang.Math.abs(r8)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
        r7 = java.lang.Math.abs(r7);
        r1.b.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        if (r7 <= 500) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a5, code lost:
        if (r7 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a7, code lost:
        r7 = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ab, code lost:
        switch(r7.a) {
            case 0: goto L30;
            default: goto L25;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
        if (r6.getLeft() <= ((r7.a() + r7.b.m) / 2)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d2, code lost:
        if (r6.getRight() >= ((r7.a() - r7.b()) / 2)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
        if (r7 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00db, code lost:
        if (r7 == 0.0f) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e7, code lost:
        if (java.lang.Math.abs(r7) <= java.lang.Math.abs(r8)) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ea, code lost:
        r7 = r6.getLeft();
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0105, code lost:
        if (java.lang.Math.abs(r7 - r0.a.a()) >= java.lang.Math.abs(r7 - r0.a.b())) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
        r7 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
        r7 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x010a, code lost:
        r0.t(r6, r7, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x012d, code lost:
        if (r7 > r4.E) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r7 < 0.0f) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x017d, code lost:
        if (java.lang.Math.abs(r6.getTop() - r4.x()) < java.lang.Math.abs(r6.getTop() - r4.E)) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        r1 = false;
     */
    @Override // com.multipleapp.clonespace.AbstractC2249zS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.View r6, float r7, float r8) {
        /*
            Method dump skipped, instructions count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0720b6.h(android.view.View, float, float):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
        if (r6.canScrollVertically(-1) != false) goto L35;
     */
    @Override // com.multipleapp.clonespace.AbstractC2249zS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean i(android.view.View r5, int r6) {
        /*
            r4 = this;
            int r0 = r4.a
            switch(r0) {
                case 0: goto L1c;
                default: goto L5;
            }
        L5:
            com.multipleapp.clonespace.ia r6 = r4.b
            com.google.android.material.sidesheet.SideSheetBehavior r6 = (com.google.android.material.sidesheet.SideSheetBehavior) r6
            int r0 = r6.h
            r1 = 0
            r2 = 1
            if (r0 != r2) goto L10
            goto L1b
        L10:
            java.lang.ref.WeakReference r6 = r6.p
            if (r6 == 0) goto L1b
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L1b
            r1 = r2
        L1b:
            return r1
        L1c:
            com.multipleapp.clonespace.ia r0 = r4.b
            com.google.android.material.bottomsheet.BottomSheetBehavior r0 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r0
            int r1 = r0.N
            r2 = 1
            if (r1 != r2) goto L26
            goto L56
        L26:
            boolean r3 = r0.c0
            if (r3 == 0) goto L2b
            goto L56
        L2b:
            r3 = 3
            if (r1 != r3) goto L48
            int r1 = r0.a0
            if (r1 != r6) goto L48
            java.lang.ref.WeakReference r6 = r0.X
            if (r6 == 0) goto L3d
            java.lang.Object r6 = r6.get()
            android.view.View r6 = (android.view.View) r6
            goto L3e
        L3d:
            r6 = 0
        L3e:
            if (r6 == 0) goto L48
            r1 = -1
            boolean r6 = r6.canScrollVertically(r1)
            if (r6 == 0) goto L48
            goto L56
        L48:
            android.os.SystemClock.uptimeMillis()
            java.lang.ref.WeakReference r6 = r0.W
            if (r6 == 0) goto L56
            java.lang.Object r6 = r6.get()
            if (r6 != r5) goto L56
            goto L57
        L56:
            r2 = 0
        L57:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0720b6.i(android.view.View, int):boolean");
    }
}
