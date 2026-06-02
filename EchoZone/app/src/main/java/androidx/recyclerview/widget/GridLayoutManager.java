package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.AbstractC1719r2;
import com.multipleapp.clonespace.AbstractC2276zt;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0608Yi;
import com.multipleapp.clonespace.C0887dm;
import com.multipleapp.clonespace.C1012fm;
import com.multipleapp.clonespace.F7;
import com.multipleapp.clonespace.L;
import com.multipleapp.clonespace.P;
import com.multipleapp.clonespace.Q;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public static final Set P = Collections.unmodifiableSet(new HashSet(Arrays.asList(17, 66, 33, 130)));
    public boolean E;
    public int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public AbstractC1719r2 K;
    public final Rect L;
    public int M;
    public int N;
    public int O;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new AbstractC1719r2(3);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        u1(AbstractC2276zt.H(context, attributeSet, i, i2).b);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final boolean C0() {
        if (this.z == null && !this.E) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void E0(C0319Mt c0319Mt, C1012fm c1012fm, F7 f7) {
        int i;
        int i2 = this.F;
        for (int i3 = 0; i3 < this.F && (i = c1012fm.d) >= 0 && i < c0319Mt.b() && i2 > 0; i3++) {
            int i4 = c1012fm.d;
            f7.b(i4, Math.max(0, c1012fm.g));
            i2 -= this.K.l(i4);
            c1012fm.d += c1012fm.e;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int I(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.p == 0) {
            return Math.min(this.F, B());
        }
        if (c0319Mt.b() < 1) {
            return 0;
        }
        return q1(c0319Mt.b() - 1, c0170Gt, c0319Mt) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View R0(C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z, boolean z2) {
        int i;
        int i2;
        int v = v();
        int i3 = 1;
        if (z2) {
            i2 = v() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = v;
            i2 = 0;
        }
        int b = c0319Mt.b();
        J0();
        int m = this.r.m();
        int i4 = this.r.i();
        View view = null;
        View view2 = null;
        while (i2 != i) {
            View u = u(i2);
            int G = AbstractC2276zt.G(u);
            if (G >= 0 && G < b && r1(G, c0170Gt, c0319Mt) == 0) {
                if (((C0019At) u.getLayoutParams()).a.j()) {
                    if (view2 == null) {
                        view2 = u;
                    }
                } else if (this.r.g(u) < i4 && this.r.d(u) >= m) {
                    return u;
                } else {
                    if (view == null) {
                        view = u;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        return view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e2, code lost:
        if (r13 == r10) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0107, code lost:
        if (r13 == r9) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (((java.util.ArrayList) r22.a.e).contains(r3) != false) goto L4;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View U(android.view.View r23, int r24, com.multipleapp.clonespace.C0170Gt r25, com.multipleapp.clonespace.C0319Mt r26) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.U(android.view.View, int, com.multipleapp.clonespace.Gt, com.multipleapp.clonespace.Mt):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void W(C0170Gt c0170Gt, C0319Mt c0319Mt, Q q) {
        super.W(c0170Gt, c0319Mt, q);
        q.i(GridView.class.getName());
        AbstractC1710qt abstractC1710qt = this.b.m;
        if (abstractC1710qt != null && abstractC1710qt.a() > 1) {
            q.b(L.n);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
        r22.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v37 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void X0(com.multipleapp.clonespace.C0170Gt r19, com.multipleapp.clonespace.C0319Mt r20, com.multipleapp.clonespace.C1012fm r21, com.multipleapp.clonespace.C0949em r22) {
        /*
            Method dump skipped, instructions count: 637
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.X0(com.multipleapp.clonespace.Gt, com.multipleapp.clonespace.Mt, com.multipleapp.clonespace.fm, com.multipleapp.clonespace.em):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Y(C0170Gt c0170Gt, C0319Mt c0319Mt, View view, Q q) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0608Yi)) {
            X(view, q);
            return;
        }
        C0608Yi c0608Yi = (C0608Yi) layoutParams;
        int q1 = q1(c0608Yi.a.d(), c0170Gt, c0319Mt);
        if (this.p == 0) {
            q.j(P.a(false, c0608Yi.e, c0608Yi.f, q1, 1));
        } else {
            q.j(P.a(false, q1, 1, c0608Yi.e, c0608Yi.f));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void Y0(C0170Gt c0170Gt, C0319Mt c0319Mt, C0887dm c0887dm, int i) {
        boolean z;
        v1();
        if (c0319Mt.b() > 0 && !c0319Mt.g) {
            if (i == 1) {
                z = true;
            } else {
                z = false;
            }
            int r1 = r1(c0887dm.b, c0170Gt, c0319Mt);
            if (z) {
                while (r1 > 0) {
                    int i2 = c0887dm.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    c0887dm.b = i3;
                    r1 = r1(i3, c0170Gt, c0319Mt);
                }
            } else {
                int b = c0319Mt.b() - 1;
                int i4 = c0887dm.b;
                while (i4 < b) {
                    int i5 = i4 + 1;
                    int r12 = r1(i5, c0170Gt, c0319Mt);
                    if (r12 <= r1) {
                        break;
                    }
                    i4 = i5;
                    r1 = r12;
                }
                c0887dm.b = i4;
            }
        }
        k1();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Z(int i, int i2) {
        this.K.m();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void a0() {
        this.K.m();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void b0(int i, int i2) {
        this.K.m();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void c0(int i, int i2) {
        this.K.m();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void d0(int i, int i2) {
        this.K.m();
        ((SparseIntArray) this.K.b).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void e0(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        boolean z = c0319Mt.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int v = v();
            for (int i = 0; i < v; i++) {
                C0608Yi c0608Yi = (C0608Yi) u(i).getLayoutParams();
                int d = c0608Yi.a.d();
                sparseIntArray2.put(d, c0608Yi.f);
                sparseIntArray.put(d, c0608Yi.e);
            }
        }
        super.e0(c0170Gt, c0319Mt);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean f(C0019At c0019At) {
        return c0019At instanceof C0608Yi;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final void f0(C0319Mt c0319Mt) {
        View q;
        super.f0(c0319Mt);
        this.E = false;
        int i = this.M;
        if (i != -1 && (q = q(i)) != null) {
            q.sendAccessibilityEvent(67108864);
            this.M = -1;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void f1(boolean z) {
        if (!z) {
            super.f1(false);
            return;
        }
        throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x027e  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j0(int r12, android.os.Bundle r13) {
        /*
            Method dump skipped, instructions count: 729
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.j0(int, android.os.Bundle):boolean");
    }

    public final void j1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 > 0 && i3 - i4 < i6) {
                i2 = i5 + 1;
                i4 -= i3;
            } else {
                i2 = i5;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int k(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    public final void k1() {
        View[] viewArr = this.H;
        if (viewArr != null && viewArr.length == this.F) {
            return;
        }
        this.H = new View[this.F];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int l(C0319Mt c0319Mt) {
        return H0(c0319Mt);
    }

    public final int l1(int i) {
        if (this.p == 0) {
            RecyclerView recyclerView = this.b;
            return q1(i, recyclerView.c, recyclerView.h0);
        }
        RecyclerView recyclerView2 = this.b;
        return r1(i, recyclerView2.c, recyclerView2.h0);
    }

    public final int m1(int i) {
        if (this.p == 1) {
            RecyclerView recyclerView = this.b;
            return q1(i, recyclerView.c, recyclerView.h0);
        }
        RecyclerView recyclerView2 = this.b;
        return r1(i, recyclerView2.c, recyclerView2.h0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int n(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    public final HashSet n1(int i) {
        return o1(m1(i), i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int o(C0319Mt c0319Mt) {
        return H0(c0319Mt);
    }

    public final HashSet o1(int i, int i2) {
        HashSet hashSet = new HashSet();
        RecyclerView recyclerView = this.b;
        int s1 = s1(i2, recyclerView.c, recyclerView.h0);
        for (int i3 = i; i3 < i + s1; i3++) {
            hashSet.add(Integer.valueOf(i3));
        }
        return hashSet;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        v1();
        k1();
        return super.p0(i, c0170Gt, c0319Mt);
    }

    public final int p1(int i, int i2) {
        if (this.p == 1 && W0()) {
            int[] iArr = this.G;
            int i3 = this.F;
            return iArr[i3 - i] - iArr[(i3 - i) - i2];
        }
        int[] iArr2 = this.G;
        return iArr2[i2 + i] - iArr2[i];
    }

    public final int q1(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (!c0319Mt.g) {
            return this.K.j(i, this.F);
        }
        int b = c0170Gt.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
            return 0;
        }
        return this.K.j(b, this.F);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At r() {
        if (this.p == 0) {
            return new C0608Yi(-2, -1);
        }
        return new C0608Yi(-1, -2);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, com.multipleapp.clonespace.AbstractC2276zt
    public final int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        v1();
        k1();
        return super.r0(i, c0170Gt, c0319Mt);
    }

    public final int r1(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (!c0319Mt.g) {
            return this.K.k(i, this.F);
        }
        int i2 = this.J.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int b = c0170Gt.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 0;
        }
        return this.K.k(b, this.F);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Yi, com.multipleapp.clonespace.At] */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At s(Context context, AttributeSet attributeSet) {
        ?? c0019At = new C0019At(context, attributeSet);
        c0019At.e = -1;
        c0019At.f = 0;
        return c0019At;
    }

    public final int s1(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (!c0319Mt.g) {
            return this.K.l(i);
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int b = c0170Gt.b(i);
        if (b == -1) {
            Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
            return 1;
        }
        return this.K.l(b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.Yi, com.multipleapp.clonespace.At] */
    /* JADX WARN: Type inference failed for: r0v2, types: [com.multipleapp.clonespace.Yi, com.multipleapp.clonespace.At] */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ?? c0019At = new C0019At((ViewGroup.MarginLayoutParams) layoutParams);
            c0019At.e = -1;
            c0019At.f = 0;
            return c0019At;
        }
        ?? c0019At2 = new C0019At(layoutParams);
        c0019At2.e = -1;
        c0019At2.f = 0;
        return c0019At2;
    }

    public final void t1(View view, int i, boolean z) {
        int i2;
        int i3;
        boolean x0;
        C0608Yi c0608Yi = (C0608Yi) view.getLayoutParams();
        Rect rect = c0608Yi.b;
        int i4 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) c0608Yi).topMargin + ((ViewGroup.MarginLayoutParams) c0608Yi).bottomMargin;
        int i5 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) c0608Yi).leftMargin + ((ViewGroup.MarginLayoutParams) c0608Yi).rightMargin;
        int p1 = p1(c0608Yi.e, c0608Yi.f);
        if (this.p == 1) {
            i3 = AbstractC2276zt.w(false, p1, i, i5, ((ViewGroup.MarginLayoutParams) c0608Yi).width);
            i2 = AbstractC2276zt.w(true, this.r.n(), this.m, i4, ((ViewGroup.MarginLayoutParams) c0608Yi).height);
        } else {
            int w = AbstractC2276zt.w(false, p1, i, i4, ((ViewGroup.MarginLayoutParams) c0608Yi).height);
            int w2 = AbstractC2276zt.w(true, this.r.n(), this.l, i5, ((ViewGroup.MarginLayoutParams) c0608Yi).width);
            i2 = w;
            i3 = w2;
        }
        C0019At c0019At = (C0019At) view.getLayoutParams();
        if (z) {
            x0 = z0(view, i3, i2, c0019At);
        } else {
            x0 = x0(view, i3, i2, c0019At);
        }
        if (x0) {
            view.measure(i3, i2);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void u0(Rect rect, int i, int i2) {
        int g;
        int g2;
        if (this.G == null) {
            super.u0(rect, i, i2);
        }
        int E = E() + D();
        int C = C() + F();
        if (this.p == 1) {
            int height = rect.height() + C;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            g2 = AbstractC2276zt.g(i2, height, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            g = AbstractC2276zt.g(i, iArr[iArr.length - 1] + E, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + E;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = AbstractC1226jC.a;
            g = AbstractC2276zt.g(i, width, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            g2 = AbstractC2276zt.g(i2, iArr2[iArr2.length - 1] + C, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(g, g2);
    }

    public final void u1(int i) {
        if (i == this.F) {
            return;
        }
        this.E = true;
        if (i >= 1) {
            this.F = i;
            this.K.m();
            o0();
            return;
        }
        throw new IllegalArgumentException(AbstractC1651px.n("Span count should be at least 1. Provided ", i));
    }

    public final void v1() {
        int C;
        int F;
        if (this.p == 1) {
            C = this.n - E();
            F = D();
        } else {
            C = this.o - C();
            F = F();
        }
        j1(C - F);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int x(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.p == 1) {
            return Math.min(this.F, B());
        }
        if (c0319Mt.b() < 1) {
            return 0;
        }
        return q1(c0319Mt.b() - 1, c0170Gt, c0319Mt) + 1;
    }

    public GridLayoutManager(int i) {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new AbstractC1719r2(3);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        u1(i);
    }

    public GridLayoutManager() {
        super(1);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        this.K = new AbstractC1719r2(3);
        this.L = new Rect();
        this.M = -1;
        this.N = -1;
        this.O = -1;
        u1(4);
    }
}
