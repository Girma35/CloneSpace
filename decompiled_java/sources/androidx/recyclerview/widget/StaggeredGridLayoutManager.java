package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1493nR;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.AbstractC1757re;
import com.multipleapp.clonespace.AbstractC2276zt;
import com.multipleapp.clonespace.B0;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0023Ax;
import com.multipleapp.clonespace.C0049Bx;
import com.multipleapp.clonespace.C0099Dx;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0611Yl;
import com.multipleapp.clonespace.C1076gn;
import com.multipleapp.clonespace.C1138hm;
import com.multipleapp.clonespace.C1584ot;
import com.multipleapp.clonespace.C1953ul;
import com.multipleapp.clonespace.C2039w7;
import com.multipleapp.clonespace.C2102x7;
import com.multipleapp.clonespace.C2213yt;
import com.multipleapp.clonespace.F7;
import com.multipleapp.clonespace.InterfaceC0294Lt;
import com.multipleapp.clonespace.P;
import com.multipleapp.clonespace.Q;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends AbstractC2276zt implements InterfaceC0294Lt {
    public final C0611Yl B;
    public final int C;
    public boolean D;
    public boolean E;
    public C0099Dx F;
    public final Rect G;
    public final C0023Ax H;
    public final boolean I;
    public int[] J;
    public final B0 K;
    public final int p;
    public final C1076gn[] q;
    public final AbstractC1757re r;
    public final AbstractC1757re s;
    public final int t;
    public int u;
    public final C1953ul v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = Integer.MIN_VALUE;

    /* JADX WARN: Type inference failed for: r6v3, types: [com.multipleapp.clonespace.ul, java.lang.Object] */
    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        C0611Yl c0611Yl = new C0611Yl(16, false);
        this.B = c0611Yl;
        this.C = 2;
        this.G = new Rect();
        this.H = new C0023Ax(this);
        this.I = true;
        this.K = new B0(19, this);
        C2213yt H = AbstractC2276zt.H(context, attributeSet, i, i2);
        int i3 = H.a;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            AbstractC1757re abstractC1757re = this.r;
            this.r = this.s;
            this.s = abstractC1757re;
            o0();
        }
        int i4 = H.b;
        c(null);
        if (i4 != this.p) {
            c0611Yl.i();
            o0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new C1076gn[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new C1076gn(this, i5);
            }
            o0();
        }
        boolean z = H.c;
        c(null);
        C0099Dx c0099Dx = this.F;
        if (c0099Dx != null && c0099Dx.h != z) {
            c0099Dx.h = z;
        }
        this.w = z;
        o0();
        ?? obj = new Object();
        obj.a = true;
        obj.f = 0;
        obj.g = 0;
        this.v = obj;
        this.r = AbstractC1757re.b(this, this.t);
        this.s = AbstractC1757re.b(this, 1 - this.t);
    }

    public static int f1(int i, int i2, int i3) {
        int mode;
        if ((i2 == 0 && i3 == 0) || ((mode = View.MeasureSpec.getMode(i)) != Integer.MIN_VALUE && mode != 1073741824)) {
            return i;
        }
        return View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void A0(RecyclerView recyclerView, int i) {
        C1138hm c1138hm = new C1138hm(recyclerView.getContext());
        c1138hm.a = i;
        B0(c1138hm);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean C0() {
        if (this.F == null) {
            return true;
        }
        return false;
    }

    public final boolean D0() {
        int M0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                M0 = N0();
                M0();
            } else {
                M0 = M0();
                N0();
            }
            C0611Yl c0611Yl = this.B;
            if (M0 == 0 && R0() != null) {
                c0611Yl.i();
                this.f = true;
                o0();
                return true;
            }
        }
        return false;
    }

    public final int E0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.I;
        return AbstractC1493nR.a(c0319Mt, abstractC1757re, J0(z), I0(z), this, this.I);
    }

    public final int F0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.I;
        return AbstractC1493nR.b(c0319Mt, abstractC1757re, J0(z), I0(z), this, this.I, this.x);
    }

    public final int G0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.I;
        return AbstractC1493nR.c(c0319Mt, abstractC1757re, J0(z), I0(z), this, this.I);
    }

    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [int, boolean] */
    public final int H0(C0170Gt c0170Gt, C1953ul c1953ul, C0319Mt c0319Mt) {
        int i;
        int m;
        int i2;
        int O0;
        int i3;
        C1076gn c1076gn;
        ?? r6;
        int i4;
        int i5;
        int e;
        int m2;
        int e2;
        int i6;
        int i7;
        int i8;
        int i9 = 0;
        int i10 = 1;
        this.y.set(0, this.p, true);
        C1953ul c1953ul2 = this.v;
        if (c1953ul2.i) {
            if (c1953ul.e == 1) {
                i = Integer.MAX_VALUE;
            } else {
                i = Integer.MIN_VALUE;
            }
        } else if (c1953ul.e == 1) {
            i = c1953ul.g + c1953ul.b;
        } else {
            i = c1953ul.f - c1953ul.b;
        }
        int i11 = c1953ul.e;
        for (int i12 = 0; i12 < this.p; i12++) {
            if (!((ArrayList) this.q[i12].f).isEmpty()) {
                e1(this.q[i12], i11, i);
            }
        }
        if (this.x) {
            m = this.r.i();
        } else {
            m = this.r.m();
        }
        boolean z = false;
        while (true) {
            int i13 = c1953ul.c;
            if (i13 >= 0 && i13 < c0319Mt.b()) {
                i2 = i10;
            } else {
                i2 = i9;
            }
            if (i2 == 0 || (!c1953ul2.i && this.y.isEmpty())) {
                break;
            }
            View d = c0170Gt.d(c1953ul.c);
            c1953ul.c += c1953ul.d;
            C0049Bx c0049Bx = (C0049Bx) d.getLayoutParams();
            int d2 = c0049Bx.a.d();
            C0611Yl c0611Yl = this.B;
            int[] iArr = (int[]) c0611Yl.b;
            if (iArr != null && d2 < iArr.length) {
                i3 = iArr[d2];
            } else {
                i3 = -1;
            }
            if (i3 == -1) {
                if (V0(c1953ul.e)) {
                    i8 = this.p - i10;
                    i7 = -1;
                    i6 = -1;
                } else {
                    i6 = i10;
                    i7 = this.p;
                    i8 = i9;
                }
                C1076gn c1076gn2 = null;
                if (c1953ul.e == i10) {
                    int m3 = this.r.m();
                    int i14 = Integer.MAX_VALUE;
                    while (i8 != i7) {
                        C1076gn c1076gn3 = this.q[i8];
                        int g = c1076gn3.g(m3);
                        if (g < i14) {
                            i14 = g;
                            c1076gn2 = c1076gn3;
                        }
                        i8 += i6;
                    }
                } else {
                    int i15 = this.r.i();
                    int i16 = Integer.MIN_VALUE;
                    while (i8 != i7) {
                        C1076gn c1076gn4 = this.q[i8];
                        int i17 = c1076gn4.i(i15);
                        if (i17 > i16) {
                            c1076gn2 = c1076gn4;
                            i16 = i17;
                        }
                        i8 += i6;
                    }
                }
                c1076gn = c1076gn2;
                c0611Yl.l(d2);
                ((int[]) c0611Yl.b)[d2] = c1076gn.e;
            } else {
                c1076gn = this.q[i3];
            }
            c0049Bx.e = c1076gn;
            if (c1953ul.e == 1) {
                r6 = 0;
                b(d, -1, false);
            } else {
                r6 = 0;
                b(d, 0, false);
            }
            if (this.t == 1) {
                i4 = 1;
                T0(d, AbstractC2276zt.w(r6, this.u, this.l, r6, ((ViewGroup.MarginLayoutParams) c0049Bx).width), AbstractC2276zt.w(true, this.o, this.m, C() + F(), ((ViewGroup.MarginLayoutParams) c0049Bx).height));
            } else {
                i4 = 1;
                T0(d, AbstractC2276zt.w(true, this.n, this.l, E() + D(), ((ViewGroup.MarginLayoutParams) c0049Bx).width), AbstractC2276zt.w(false, this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) c0049Bx).height));
            }
            if (c1953ul.e == i4) {
                e = c1076gn.g(m);
                i5 = this.r.e(d) + e;
            } else {
                i5 = c1076gn.i(m);
                e = i5 - this.r.e(d);
            }
            if (c1953ul.e == 1) {
                C1076gn c1076gn5 = c0049Bx.e;
                c1076gn5.getClass();
                C0049Bx c0049Bx2 = (C0049Bx) d.getLayoutParams();
                c0049Bx2.e = c1076gn5;
                ArrayList arrayList = (ArrayList) c1076gn5.f;
                arrayList.add(d);
                c1076gn5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    c1076gn5.b = Integer.MIN_VALUE;
                }
                if (c0049Bx2.a.j() || c0049Bx2.a.m()) {
                    c1076gn5.d = ((StaggeredGridLayoutManager) c1076gn5.g).r.e(d) + c1076gn5.d;
                }
            } else {
                C1076gn c1076gn6 = c0049Bx.e;
                c1076gn6.getClass();
                C0049Bx c0049Bx3 = (C0049Bx) d.getLayoutParams();
                c0049Bx3.e = c1076gn6;
                ArrayList arrayList2 = (ArrayList) c1076gn6.f;
                arrayList2.add(0, d);
                c1076gn6.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    c1076gn6.c = Integer.MIN_VALUE;
                }
                if (c0049Bx3.a.j() || c0049Bx3.a.m()) {
                    c1076gn6.d = ((StaggeredGridLayoutManager) c1076gn6.g).r.e(d) + c1076gn6.d;
                }
            }
            if (S0() && this.t == 1) {
                e2 = this.s.i() - (((this.p - 1) - c1076gn.e) * this.u);
                m2 = e2 - this.s.e(d);
            } else {
                m2 = this.s.m() + (c1076gn.e * this.u);
                e2 = this.s.e(d) + m2;
            }
            if (this.t == 1) {
                AbstractC2276zt.N(d, m2, e, e2, i5);
            } else {
                AbstractC2276zt.N(d, e, m2, i5, e2);
            }
            e1(c1076gn, c1953ul2.e, i);
            X0(c0170Gt, c1953ul2);
            if (c1953ul2.h && d.hasFocusable()) {
                this.y.set(c1076gn.e, false);
            }
            i10 = 1;
            z = true;
            i9 = 0;
        }
        if (!z) {
            X0(c0170Gt, c1953ul2);
        }
        if (c1953ul2.e == -1) {
            O0 = this.r.m() - P0(this.r.m());
        } else {
            O0 = O0(this.r.i()) - this.r.i();
        }
        if (O0 > 0) {
            return Math.min(c1953ul.b, O0);
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int I(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.t == 0) {
            return Math.min(this.p, c0319Mt.b());
        }
        return -1;
    }

    public final View I0(boolean z) {
        int m = this.r.m();
        int i = this.r.i();
        View view = null;
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            int g = this.r.g(u);
            int d = this.r.d(u);
            if (d > m && g < i) {
                if (d > i && z) {
                    if (view == null) {
                        view = u;
                    }
                } else {
                    return u;
                }
            }
        }
        return view;
    }

    public final View J0(boolean z) {
        int m = this.r.m();
        int i = this.r.i();
        int v = v();
        View view = null;
        for (int i2 = 0; i2 < v; i2++) {
            View u = u(i2);
            int g = this.r.g(u);
            if (this.r.d(u) > m && g < i) {
                if (g < m && z) {
                    if (view == null) {
                        view = u;
                    }
                } else {
                    return u;
                }
            }
        }
        return view;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean K() {
        if (this.C != 0) {
            return true;
        }
        return false;
    }

    public final void K0(C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z) {
        int i;
        int O0 = O0(Integer.MIN_VALUE);
        if (O0 != Integer.MIN_VALUE && (i = this.r.i() - O0) > 0) {
            int i2 = i - (-b1(-i, c0170Gt, c0319Mt));
            if (z && i2 > 0) {
                this.r.q(i2);
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean L() {
        return this.w;
    }

    public final void L0(C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z) {
        int m;
        int P0 = P0(Integer.MAX_VALUE);
        if (P0 != Integer.MAX_VALUE && (m = P0 - this.r.m()) > 0) {
            int b1 = m - b1(m, c0170Gt, c0319Mt);
            if (z && b1 > 0) {
                this.r.q(-b1);
            }
        }
    }

    public final int M0() {
        if (v() == 0) {
            return 0;
        }
        return AbstractC2276zt.G(u(0));
    }

    public final int N0() {
        int v = v();
        if (v == 0) {
            return 0;
        }
        return AbstractC2276zt.G(u(v - 1));
    }

    public final int O0(int i) {
        int g = this.q[0].g(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int g2 = this.q[i2].g(i);
            if (g2 > g) {
                g = g2;
            }
        }
        return g;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C1076gn c1076gn = this.q[i2];
            int i3 = c1076gn.b;
            if (i3 != Integer.MIN_VALUE) {
                c1076gn.b = i3 + i;
            }
            int i4 = c1076gn.c;
            if (i4 != Integer.MIN_VALUE) {
                c1076gn.c = i4 + i;
            }
        }
    }

    public final int P0(int i) {
        int i2 = this.q[0].i(i);
        for (int i3 = 1; i3 < this.p; i3++) {
            int i4 = this.q[i3].i(i);
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Q(int i) {
        super.Q(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            C1076gn c1076gn = this.q[i2];
            int i3 = c1076gn.b;
            if (i3 != Integer.MIN_VALUE) {
                c1076gn.b = i3 + i;
            }
            int i4 = c1076gn.c;
            if (i4 != Integer.MIN_VALUE) {
                c1076gn.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q0(int r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.Q0(int, int, int):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void R(AbstractC1710qt abstractC1710qt) {
        this.B.i();
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View R0() {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.R0():android.view.View");
    }

    public final boolean S0() {
        if (this.b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void T(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].b();
        }
        recyclerView.requestLayout();
    }

    public final void T0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.O(view));
        }
        C0049Bx c0049Bx = (C0049Bx) view.getLayoutParams();
        int f1 = f1(i, ((ViewGroup.MarginLayoutParams) c0049Bx).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) c0049Bx).rightMargin + rect.right);
        int f12 = f1(i2, ((ViewGroup.MarginLayoutParams) c0049Bx).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) c0049Bx).bottomMargin + rect.bottom);
        if (x0(view, f1, f12, c0049Bx)) {
            view.measure(f1, f12);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0051, code lost:
        if (r8.t == 1) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0057, code lost:
        if (r8.t == 0) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0063, code lost:
        if (S0() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x006f, code lost:
        if (S0() == false) goto L112;
     */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View U(android.view.View r9, int r10, com.multipleapp.clonespace.C0170Gt r11, com.multipleapp.clonespace.C0319Mt r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.U(android.view.View, int, com.multipleapp.clonespace.Gt, com.multipleapp.clonespace.Mt):android.view.View");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0198, code lost:
        if (r16.x != false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01a6, code lost:
        if (r11 != r16.x) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a8, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01aa, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0416, code lost:
        if (D0() != false) goto L263;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void U0(com.multipleapp.clonespace.C0170Gt r17, com.multipleapp.clonespace.C0319Mt r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 1076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.U0(com.multipleapp.clonespace.Gt, com.multipleapp.clonespace.Mt, boolean):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void V(AccessibilityEvent accessibilityEvent) {
        super.V(accessibilityEvent);
        if (v() > 0) {
            View J0 = J0(false);
            View I0 = I0(false);
            if (J0 != null && I0 != null) {
                int G = AbstractC2276zt.G(J0);
                int G2 = AbstractC2276zt.G(I0);
                if (G < G2) {
                    accessibilityEvent.setFromIndex(G);
                    accessibilityEvent.setToIndex(G2);
                    return;
                }
                accessibilityEvent.setFromIndex(G2);
                accessibilityEvent.setToIndex(G);
            }
        }
    }

    public final boolean V0(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.t == 0) {
            if (i == -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 == this.x) {
                return false;
            }
            return true;
        }
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z == this.x) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 != S0()) {
            return false;
        }
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void W(C0170Gt c0170Gt, C0319Mt c0319Mt, Q q) {
        super.W(c0170Gt, c0319Mt, q);
        q.i("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final void W0(int i, C0319Mt c0319Mt) {
        int M0;
        int i2;
        if (i > 0) {
            M0 = N0();
            i2 = 1;
        } else {
            M0 = M0();
            i2 = -1;
        }
        C1953ul c1953ul = this.v;
        c1953ul.a = true;
        d1(M0, c0319Mt);
        c1(i2);
        c1953ul.c = M0 + c1953ul.d;
        c1953ul.b = Math.abs(i);
    }

    public final void X0(C0170Gt c0170Gt, C1953ul c1953ul) {
        int min;
        int min2;
        if (c1953ul.a && !c1953ul.i) {
            if (c1953ul.b == 0) {
                if (c1953ul.e == -1) {
                    Y0(c0170Gt, c1953ul.g);
                    return;
                } else {
                    Z0(c0170Gt, c1953ul.f);
                    return;
                }
            }
            int i = 1;
            if (c1953ul.e == -1) {
                int i2 = c1953ul.f;
                int i3 = this.q[0].i(i2);
                while (i < this.p) {
                    int i4 = this.q[i].i(i2);
                    if (i4 > i3) {
                        i3 = i4;
                    }
                    i++;
                }
                int i5 = i2 - i3;
                if (i5 < 0) {
                    min2 = c1953ul.g;
                } else {
                    min2 = c1953ul.g - Math.min(i5, c1953ul.b);
                }
                Y0(c0170Gt, min2);
                return;
            }
            int i6 = c1953ul.g;
            int g = this.q[0].g(i6);
            while (i < this.p) {
                int g2 = this.q[i].g(i6);
                if (g2 < g) {
                    g = g2;
                }
                i++;
            }
            int i7 = g - c1953ul.g;
            if (i7 < 0) {
                min = c1953ul.f;
            } else {
                min = Math.min(i7, c1953ul.b) + c1953ul.f;
            }
            Z0(c0170Gt, min);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Y(C0170Gt c0170Gt, C0319Mt c0319Mt, View view, Q q) {
        int i;
        int i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof C0049Bx)) {
            X(view, q);
            return;
        }
        C0049Bx c0049Bx = (C0049Bx) layoutParams;
        if (this.t == 0) {
            C1076gn c1076gn = c0049Bx.e;
            if (c1076gn == null) {
                i2 = -1;
            } else {
                i2 = c1076gn.e;
            }
            q.j(P.a(false, i2, 1, -1, -1));
            return;
        }
        C1076gn c1076gn2 = c0049Bx.e;
        if (c1076gn2 == null) {
            i = -1;
        } else {
            i = c1076gn2.e;
        }
        q.j(P.a(false, -1, -1, i, 1));
    }

    public final void Y0(C0170Gt c0170Gt, int i) {
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            if (this.r.g(u) >= i && this.r.p(u) >= i) {
                C0049Bx c0049Bx = (C0049Bx) u.getLayoutParams();
                c0049Bx.getClass();
                if (((ArrayList) c0049Bx.e.f).size() != 1) {
                    C1076gn c1076gn = c0049Bx.e;
                    ArrayList arrayList = (ArrayList) c1076gn.f;
                    int size = arrayList.size();
                    View view = (View) arrayList.remove(size - 1);
                    C0049Bx c0049Bx2 = (C0049Bx) view.getLayoutParams();
                    c0049Bx2.e = null;
                    if (c0049Bx2.a.j() || c0049Bx2.a.m()) {
                        c1076gn.d -= ((StaggeredGridLayoutManager) c1076gn.g).r.e(view);
                    }
                    if (size == 1) {
                        c1076gn.b = Integer.MIN_VALUE;
                    }
                    c1076gn.c = Integer.MIN_VALUE;
                    C2102x7 c2102x7 = this.a;
                    C1584ot c1584ot = (C1584ot) c2102x7.c;
                    int i2 = c2102x7.b;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            try {
                                c2102x7.b = 1;
                                c2102x7.f = u;
                                int indexOfChild = c1584ot.a.indexOfChild(u);
                                if (indexOfChild >= 0) {
                                    if (((C2039w7) c2102x7.d).g(indexOfChild)) {
                                        c2102x7.n(u);
                                    }
                                    c1584ot.c(indexOfChild);
                                }
                                c2102x7.b = 0;
                                c2102x7.f = null;
                                c0170Gt.i(u);
                            } catch (Throwable th) {
                                c2102x7.b = 0;
                                c2102x7.f = null;
                                throw th;
                            }
                        } else {
                            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
                        }
                    } else {
                        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Z(int i, int i2) {
        Q0(i, i2, 1);
    }

    public final void Z0(C0170Gt c0170Gt, int i) {
        while (v() > 0) {
            View u = u(0);
            if (this.r.d(u) <= i && this.r.o(u) <= i) {
                C0049Bx c0049Bx = (C0049Bx) u.getLayoutParams();
                c0049Bx.getClass();
                if (((ArrayList) c0049Bx.e.f).size() != 1) {
                    C1076gn c1076gn = c0049Bx.e;
                    ArrayList arrayList = (ArrayList) c1076gn.f;
                    View view = (View) arrayList.remove(0);
                    C0049Bx c0049Bx2 = (C0049Bx) view.getLayoutParams();
                    c0049Bx2.e = null;
                    if (arrayList.size() == 0) {
                        c1076gn.c = Integer.MIN_VALUE;
                    }
                    if (c0049Bx2.a.j() || c0049Bx2.a.m()) {
                        c1076gn.d -= ((StaggeredGridLayoutManager) c1076gn.g).r.e(view);
                    }
                    c1076gn.b = Integer.MIN_VALUE;
                    C2102x7 c2102x7 = this.a;
                    C1584ot c1584ot = (C1584ot) c2102x7.c;
                    int i2 = c2102x7.b;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            try {
                                c2102x7.b = 1;
                                c2102x7.f = u;
                                int indexOfChild = c1584ot.a.indexOfChild(u);
                                if (indexOfChild >= 0) {
                                    if (((C2039w7) c2102x7.d).g(indexOfChild)) {
                                        c2102x7.n(u);
                                    }
                                    c1584ot.c(indexOfChild);
                                }
                                c2102x7.b = 0;
                                c2102x7.f = null;
                                c0170Gt.i(u);
                            } catch (Throwable th) {
                                c2102x7.b = 0;
                                c2102x7.f = null;
                                throw th;
                            }
                        } else {
                            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
                        }
                    } else {
                        throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0019, code lost:
        if (r4 != r3.x) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
        if (r3.x != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
        r1 = 1;
     */
    @Override // com.multipleapp.clonespace.InterfaceC0294Lt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.PointF a(int r4) {
        /*
            r3 = this;
            int r0 = r3.v()
            r1 = -1
            r2 = 1
            if (r0 != 0) goto Le
            boolean r4 = r3.x
            if (r4 == 0) goto L1b
        Lc:
            r1 = r2
            goto L1b
        Le:
            int r0 = r3.M0()
            if (r4 >= r0) goto L16
            r4 = r2
            goto L17
        L16:
            r4 = 0
        L17:
            boolean r0 = r3.x
            if (r4 == r0) goto Lc
        L1b:
            android.graphics.PointF r4 = new android.graphics.PointF
            r4.<init>()
            if (r1 != 0) goto L24
            r4 = 0
            return r4
        L24:
            int r0 = r3.t
            r2 = 0
            if (r0 != 0) goto L2f
            float r0 = (float) r1
            r4.x = r0
            r4.y = r2
            return r4
        L2f:
            r4.x = r2
            float r0 = (float) r1
            r4.y = r0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.a(int):android.graphics.PointF");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void a0() {
        this.B.i();
        o0();
    }

    public final void a1() {
        if (this.t != 1 && S0()) {
            this.x = !this.w;
        } else {
            this.x = this.w;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void b0(int i, int i2) {
        Q0(i, i2, 8);
    }

    public final int b1(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        W0(i, c0319Mt);
        C1953ul c1953ul = this.v;
        int H0 = H0(c0170Gt, c1953ul, c0319Mt);
        if (c1953ul.b >= H0) {
            if (i < 0) {
                i = -H0;
            } else {
                i = H0;
            }
        }
        this.r.q(-i);
        this.D = this.x;
        c1953ul.b = 0;
        X0(c0170Gt, c1953ul);
        return i;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void c0(int i, int i2) {
        Q0(i, i2, 2);
    }

    public final void c1(int i) {
        boolean z;
        C1953ul c1953ul = this.v;
        c1953ul.e = i;
        boolean z2 = this.x;
        int i2 = 1;
        if (i == -1) {
            z = true;
        } else {
            z = false;
        }
        if (z2 != z) {
            i2 = -1;
        }
        c1953ul.d = i2;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean d() {
        if (this.t == 0) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void d0(int i, int i2) {
        Q0(i, i2, 4);
    }

    public final void d1(int i, C0319Mt c0319Mt) {
        boolean z;
        int i2;
        int i3;
        int i4;
        boolean z2;
        C1953ul c1953ul = this.v;
        boolean z3 = false;
        c1953ul.b = 0;
        c1953ul.c = i;
        C1138hm c1138hm = this.e;
        if (c1138hm != null && c1138hm.e) {
            z = true;
        } else {
            z = false;
        }
        if (z && (i4 = c0319Mt.a) != -1) {
            boolean z4 = this.x;
            if (i4 < i) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z4 == z2) {
                i2 = this.r.n();
                i3 = 0;
            } else {
                i3 = this.r.n();
                i2 = 0;
            }
        } else {
            i2 = 0;
            i3 = 0;
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.h) {
            c1953ul.f = this.r.m() - i3;
            c1953ul.g = this.r.i() + i2;
        } else {
            c1953ul.g = this.r.h() + i2;
            c1953ul.f = -i3;
        }
        c1953ul.h = false;
        c1953ul.a = true;
        if (this.r.k() == 0 && this.r.h() == 0) {
            z3 = true;
        }
        c1953ul.i = z3;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean e() {
        if (this.t == 1) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void e0(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        U0(c0170Gt, c0319Mt, true);
    }

    public final void e1(C1076gn c1076gn, int i, int i2) {
        int i3 = c1076gn.d;
        int i4 = c1076gn.e;
        if (i == -1) {
            int i5 = c1076gn.b;
            if (i5 == Integer.MIN_VALUE) {
                View view = (View) ((ArrayList) c1076gn.f).get(0);
                c1076gn.b = ((StaggeredGridLayoutManager) c1076gn.g).r.g(view);
                ((C0049Bx) view.getLayoutParams()).getClass();
                i5 = c1076gn.b;
            }
            if (i5 + i3 <= i2) {
                this.y.set(i4, false);
                return;
            }
            return;
        }
        int i6 = c1076gn.c;
        if (i6 == Integer.MIN_VALUE) {
            c1076gn.a();
            i6 = c1076gn.c;
        }
        if (i6 - i3 >= i2) {
            this.y.set(i4, false);
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean f(C0019At c0019At) {
        return c0019At instanceof C0049Bx;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void f0(C0319Mt c0319Mt) {
        this.z = -1;
        this.A = Integer.MIN_VALUE;
        this.F = null;
        this.H.a();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void g0(Parcelable parcelable) {
        if (parcelable instanceof C0099Dx) {
            C0099Dx c0099Dx = (C0099Dx) parcelable;
            this.F = c0099Dx;
            if (this.z != -1) {
                c0099Dx.d = null;
                c0099Dx.c = 0;
                c0099Dx.a = -1;
                c0099Dx.b = -1;
                c0099Dx.d = null;
                c0099Dx.c = 0;
                c0099Dx.e = 0;
                c0099Dx.f = null;
                c0099Dx.g = null;
            }
            o0();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void h(int i, int i2, C0319Mt c0319Mt, F7 f7) {
        C1953ul c1953ul;
        int g;
        int i3;
        if (this.t != 0) {
            i = i2;
        }
        if (v() != 0 && i != 0) {
            W0(i, c0319Mt);
            int[] iArr = this.J;
            if (iArr == null || iArr.length < this.p) {
                this.J = new int[this.p];
            }
            int i4 = 0;
            int i5 = 0;
            while (true) {
                int i6 = this.p;
                c1953ul = this.v;
                if (i4 >= i6) {
                    break;
                }
                if (c1953ul.d == -1) {
                    g = c1953ul.f;
                    i3 = this.q[i4].i(g);
                } else {
                    g = this.q[i4].g(c1953ul.g);
                    i3 = c1953ul.g;
                }
                int i7 = g - i3;
                if (i7 >= 0) {
                    this.J[i5] = i7;
                    i5++;
                }
                i4++;
            }
            Arrays.sort(this.J, 0, i5);
            for (int i8 = 0; i8 < i5; i8++) {
                int i9 = c1953ul.c;
                if (i9 >= 0 && i9 < c0319Mt.b()) {
                    f7.b(c1953ul.c, this.J[i8]);
                    c1953ul.c += c1953ul.d;
                } else {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.Parcelable, java.lang.Object, com.multipleapp.clonespace.Dx] */
    /* JADX WARN: Type inference failed for: r1v28, types: [android.os.Parcelable, java.lang.Object, com.multipleapp.clonespace.Dx] */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final Parcelable h0() {
        int M0;
        View J0;
        int i;
        int m;
        int[] iArr;
        C0099Dx c0099Dx = this.F;
        if (c0099Dx != null) {
            ?? obj = new Object();
            obj.c = c0099Dx.c;
            obj.a = c0099Dx.a;
            obj.b = c0099Dx.b;
            obj.d = c0099Dx.d;
            obj.e = c0099Dx.e;
            obj.f = c0099Dx.f;
            obj.h = c0099Dx.h;
            obj.i = c0099Dx.i;
            obj.j = c0099Dx.j;
            obj.g = c0099Dx.g;
            return obj;
        }
        ?? obj2 = new Object();
        obj2.h = this.w;
        obj2.i = this.D;
        obj2.j = this.E;
        C0611Yl c0611Yl = this.B;
        if (c0611Yl != null && (iArr = (int[]) c0611Yl.b) != null) {
            obj2.f = iArr;
            obj2.e = iArr.length;
            obj2.g = (ArrayList) c0611Yl.c;
        } else {
            obj2.e = 0;
        }
        int i2 = -1;
        if (v() > 0) {
            if (this.D) {
                M0 = N0();
            } else {
                M0 = M0();
            }
            obj2.a = M0;
            if (this.x) {
                J0 = I0(true);
            } else {
                J0 = J0(true);
            }
            if (J0 != null) {
                i2 = AbstractC2276zt.G(J0);
            }
            obj2.b = i2;
            int i3 = this.p;
            obj2.c = i3;
            obj2.d = new int[i3];
            for (int i4 = 0; i4 < this.p; i4++) {
                if (this.D) {
                    i = this.q[i4].g(Integer.MIN_VALUE);
                    if (i != Integer.MIN_VALUE) {
                        m = this.r.i();
                        i -= m;
                        obj2.d[i4] = i;
                    } else {
                        obj2.d[i4] = i;
                    }
                } else {
                    i = this.q[i4].i(Integer.MIN_VALUE);
                    if (i != Integer.MIN_VALUE) {
                        m = this.r.m();
                        i -= m;
                        obj2.d[i4] = i;
                    } else {
                        obj2.d[i4] = i;
                    }
                }
            }
            return obj2;
        }
        obj2.a = -1;
        obj2.b = -1;
        obj2.c = 0;
        return obj2;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void i0(int i) {
        if (i == 0) {
            D0();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int j(C0319Mt c0319Mt) {
        return E0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int k(C0319Mt c0319Mt) {
        return F0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int l(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int m(C0319Mt c0319Mt) {
        return E0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int n(C0319Mt c0319Mt) {
        return F0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int o(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        return b1(i, c0170Gt, c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void q0(int i) {
        C0099Dx c0099Dx = this.F;
        if (c0099Dx != null && c0099Dx.a != i) {
            c0099Dx.d = null;
            c0099Dx.c = 0;
            c0099Dx.a = -1;
            c0099Dx.b = -1;
        }
        this.z = i;
        this.A = Integer.MIN_VALUE;
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At r() {
        if (this.t == 0) {
            return new C0019At(-2, -1);
        }
        return new C0019At(-1, -2);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        return b1(i, c0170Gt, c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At s(Context context, AttributeSet attributeSet) {
        return new C0019At(context, attributeSet);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0019At((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0019At(layoutParams);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void u0(Rect rect, int i, int i2) {
        int g;
        int g2;
        int i3 = this.p;
        int E = E() + D();
        int C = C() + F();
        if (this.t == 1) {
            int height = rect.height() + C;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            g2 = AbstractC2276zt.g(i2, height, recyclerView.getMinimumHeight());
            g = AbstractC2276zt.g(i, (this.u * i3) + E, this.b.getMinimumWidth());
        } else {
            int width = rect.width() + E;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = AbstractC1226jC.a;
            g = AbstractC2276zt.g(i, width, recyclerView2.getMinimumWidth());
            g2 = AbstractC2276zt.g(i2, (this.u * i3) + C, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(g, g2);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int x(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.t == 1) {
            return Math.min(this.p, c0319Mt.b());
        }
        return -1;
    }
}
