package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.multipleapp.clonespace.AbstractC0419Qt;
import com.multipleapp.clonespace.AbstractC1493nR;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.AbstractC1757re;
import com.multipleapp.clonespace.AbstractC2276zt;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0887dm;
import com.multipleapp.clonespace.C0949em;
import com.multipleapp.clonespace.C1012fm;
import com.multipleapp.clonespace.C1075gm;
import com.multipleapp.clonespace.C1138hm;
import com.multipleapp.clonespace.C2213yt;
import com.multipleapp.clonespace.F7;
import com.multipleapp.clonespace.InterfaceC0294Lt;
import com.multipleapp.clonespace.L;
import com.multipleapp.clonespace.Q;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes.dex */
public class LinearLayoutManager extends AbstractC2276zt implements InterfaceC0294Lt {
    public final C0887dm A;
    public final C0949em B;
    public final int C;
    public final int[] D;
    public int p;
    public C1012fm q;
    public AbstractC1757re r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public C1075gm z;

    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.em, java.lang.Object] */
    public LinearLayoutManager(int i) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new C0887dm();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        e1(i);
        c(null);
        if (this.t) {
            this.t = false;
            o0();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void A0(RecyclerView recyclerView, int i) {
        C1138hm c1138hm = new C1138hm(recyclerView.getContext());
        c1138hm.a = i;
        B0(c1138hm);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public boolean C0() {
        if (this.z == null && this.s == this.v) {
            return true;
        }
        return false;
    }

    public void D0(C0319Mt c0319Mt, int[] iArr) {
        int i;
        int i2;
        if (c0319Mt.a != -1) {
            i = this.r.n();
        } else {
            i = 0;
        }
        if (this.q.f == -1) {
            i2 = 0;
        } else {
            i2 = i;
            i = 0;
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public void E0(C0319Mt c0319Mt, C1012fm c1012fm, F7 f7) {
        int i = c1012fm.d;
        if (i >= 0 && i < c0319Mt.b()) {
            f7.b(i, Math.max(0, c1012fm.g));
        }
    }

    public final int F0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        J0();
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.w;
        return AbstractC1493nR.a(c0319Mt, abstractC1757re, M0(z), L0(z), this, this.w);
    }

    public final int G0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        J0();
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.w;
        return AbstractC1493nR.b(c0319Mt, abstractC1757re, M0(z), L0(z), this, this.w, this.u);
    }

    public final int H0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return 0;
        }
        J0();
        AbstractC1757re abstractC1757re = this.r;
        boolean z = !this.w;
        return AbstractC1493nR.c(c0319Mt, abstractC1757re, M0(z), L0(z), this, this.w);
    }

    public final int I0(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i != 66) {
                            if (i == 130 && this.p == 1) {
                                return 1;
                            }
                            return Integer.MIN_VALUE;
                        } else if (this.p == 0) {
                            return 1;
                        } else {
                            return Integer.MIN_VALUE;
                        }
                    } else if (this.p == 1) {
                        return -1;
                    } else {
                        return Integer.MIN_VALUE;
                    }
                } else if (this.p == 0) {
                    return -1;
                } else {
                    return Integer.MIN_VALUE;
                }
            } else if (this.p != 1 && W0()) {
                return -1;
            } else {
                return 1;
            }
        } else if (this.p == 1 || !W0()) {
            return -1;
        } else {
            return 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.fm, java.lang.Object] */
    public final void J0() {
        if (this.q == null) {
            ?? obj = new Object();
            obj.a = true;
            obj.h = 0;
            obj.i = 0;
            obj.k = null;
            this.q = obj;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean K() {
        return true;
    }

    public final int K0(C0170Gt c0170Gt, C1012fm c1012fm, C0319Mt c0319Mt, boolean z) {
        int i;
        int i2 = c1012fm.c;
        int i3 = c1012fm.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                c1012fm.g = i3 + i2;
            }
            Z0(c0170Gt, c1012fm);
        }
        int i4 = c1012fm.c + c1012fm.h;
        while (true) {
            if ((!c1012fm.l && i4 <= 0) || (i = c1012fm.d) < 0 || i >= c0319Mt.b()) {
                break;
            }
            C0949em c0949em = this.B;
            c0949em.a = 0;
            c0949em.b = false;
            c0949em.c = false;
            c0949em.d = false;
            X0(c0170Gt, c0319Mt, c1012fm, c0949em);
            if (!c0949em.b) {
                int i5 = c1012fm.b;
                int i6 = c0949em.a;
                c1012fm.b = (c1012fm.f * i6) + i5;
                if (!c0949em.c || c1012fm.k != null || !c0319Mt.g) {
                    c1012fm.c -= i6;
                    i4 -= i6;
                }
                int i7 = c1012fm.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    c1012fm.g = i8;
                    int i9 = c1012fm.c;
                    if (i9 < 0) {
                        c1012fm.g = i8 + i9;
                    }
                    Z0(c0170Gt, c1012fm);
                }
                if (z && c0949em.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - c1012fm.c;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean L() {
        return this.t;
    }

    public final View L0(boolean z) {
        if (this.u) {
            return Q0(0, v(), z);
        }
        return Q0(v() - 1, -1, z);
    }

    public final View M0(boolean z) {
        if (this.u) {
            return Q0(v() - 1, -1, z);
        }
        return Q0(0, v(), z);
    }

    public int N0() {
        View Q0 = Q0(0, v(), false);
        if (Q0 == null) {
            return -1;
        }
        return AbstractC2276zt.G(Q0);
    }

    public int O0() {
        View Q0 = Q0(v() - 1, -1, false);
        if (Q0 == null) {
            return -1;
        }
        return AbstractC2276zt.G(Q0);
    }

    public final View P0(int i, int i2) {
        int i3;
        int i4;
        J0();
        if (i2 > i || i2 < i) {
            if (this.r.g(u(i)) < this.r.m()) {
                i3 = 16644;
                i4 = 16388;
            } else {
                i3 = 4161;
                i4 = 4097;
            }
            if (this.p == 0) {
                return this.c.m(i, i2, i3, i4);
            }
            return this.d.m(i, i2, i3, i4);
        }
        return u(i);
    }

    public final View Q0(int i, int i2, boolean z) {
        int i3;
        J0();
        if (z) {
            i3 = 24579;
        } else {
            i3 = 320;
        }
        if (this.p == 0) {
            return this.c.m(i, i2, i3, 320);
        }
        return this.d.m(i, i2, i3, 320);
    }

    public View R0(C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z, boolean z2) {
        int i;
        int i2;
        int i3;
        boolean z3;
        boolean z4;
        J0();
        int v = v();
        if (z2) {
            i2 = v() - 1;
            i = -1;
            i3 = -1;
        } else {
            i = v;
            i2 = 0;
            i3 = 1;
        }
        int b = c0319Mt.b();
        int m = this.r.m();
        int i4 = this.r.i();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (i2 != i) {
            View u = u(i2);
            int G = AbstractC2276zt.G(u);
            int g = this.r.g(u);
            int d = this.r.d(u);
            if (G >= 0 && G < b) {
                if (((C0019At) u.getLayoutParams()).a.j()) {
                    if (view3 == null) {
                        view3 = u;
                    }
                } else {
                    if (d <= m && g < m) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (g >= i4 && d > i4) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && !z4) {
                        return u;
                    }
                    if (z) {
                        if (!z4) {
                            if (view != null) {
                            }
                            view = u;
                        }
                        view2 = u;
                    } else {
                        if (!z3) {
                            if (view != null) {
                            }
                            view = u;
                        }
                        view2 = u;
                    }
                }
            }
            i2 += i3;
        }
        if (view != null) {
            return view;
        }
        if (view2 != null) {
            return view2;
        }
        return view3;
    }

    public final int S0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z) {
        int i2;
        int i3 = this.r.i() - i;
        if (i3 > 0) {
            int i4 = -c1(-i3, c0170Gt, c0319Mt);
            int i5 = i + i4;
            if (z && (i2 = this.r.i() - i5) > 0) {
                this.r.q(i2);
                return i2 + i4;
            }
            return i4;
        }
        return 0;
    }

    public final int T0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt, boolean z) {
        int m;
        int m2 = i - this.r.m();
        if (m2 > 0) {
            int i2 = -c1(m2, c0170Gt, c0319Mt);
            int i3 = i + i2;
            if (z && (m = i3 - this.r.m()) > 0) {
                this.r.q(-m);
                return i2 - m;
            }
            return i2;
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public View U(View view, int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        int I0;
        View P0;
        View U0;
        b1();
        if (v() != 0 && (I0 = I0(i)) != Integer.MIN_VALUE) {
            J0();
            g1(I0, (int) (this.r.n() * 0.33333334f), false, c0319Mt);
            C1012fm c1012fm = this.q;
            c1012fm.g = Integer.MIN_VALUE;
            c1012fm.a = false;
            K0(c0170Gt, c1012fm, c0319Mt, true);
            if (I0 == -1) {
                if (this.u) {
                    P0 = P0(v() - 1, -1);
                } else {
                    P0 = P0(0, v());
                }
            } else if (this.u) {
                P0 = P0(0, v());
            } else {
                P0 = P0(v() - 1, -1);
            }
            if (I0 == -1) {
                U0 = V0();
            } else {
                U0 = U0();
            }
            if (U0.hasFocusable()) {
                if (P0 != null) {
                    return U0;
                }
            } else {
                return P0;
            }
        }
        return null;
    }

    public final View U0() {
        int v;
        if (this.u) {
            v = 0;
        } else {
            v = v() - 1;
        }
        return u(v);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void V(AccessibilityEvent accessibilityEvent) {
        super.V(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(N0());
            accessibilityEvent.setToIndex(O0());
        }
    }

    public final View V0() {
        int i;
        if (this.u) {
            i = v() - 1;
        } else {
            i = 0;
        }
        return u(i);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void W(C0170Gt c0170Gt, C0319Mt c0319Mt, Q q) {
        super.W(c0170Gt, c0319Mt, q);
        AbstractC1710qt abstractC1710qt = this.b.m;
        if (abstractC1710qt != null && abstractC1710qt.a() > 0) {
            q.b(L.k);
        }
    }

    public final boolean W0() {
        if (this.b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public void X0(C0170Gt c0170Gt, C0319Mt c0319Mt, C1012fm c1012fm, C0949em c0949em) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z2;
        View b = c1012fm.b(c0170Gt);
        if (b == null) {
            c0949em.b = true;
            return;
        }
        C0019At c0019At = (C0019At) b.getLayoutParams();
        if (c1012fm.k == null) {
            boolean z3 = this.u;
            if (c1012fm.f == -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z3 == z2) {
                b(b, -1, false);
            } else {
                b(b, 0, false);
            }
        } else {
            boolean z4 = this.u;
            if (c1012fm.f == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z4 == z) {
                b(b, -1, true);
            } else {
                b(b, 0, true);
            }
        }
        O(b);
        c0949em.a = this.r.e(b);
        if (this.p == 1) {
            if (W0()) {
                i4 = this.n - E();
                i = i4 - this.r.f(b);
            } else {
                i = D();
                i4 = this.r.f(b) + i;
            }
            if (c1012fm.f == -1) {
                i2 = c1012fm.b;
                i3 = i2 - c0949em.a;
            } else {
                i3 = c1012fm.b;
                i2 = c0949em.a + i3;
            }
        } else {
            int F = F();
            int f = this.r.f(b) + F;
            if (c1012fm.f == -1) {
                int i5 = c1012fm.b;
                int i6 = i5 - c0949em.a;
                i4 = i5;
                i2 = f;
                i = i6;
                i3 = F;
            } else {
                int i7 = c1012fm.b;
                int i8 = c0949em.a + i7;
                i = i7;
                i2 = f;
                i3 = F;
                i4 = i8;
            }
        }
        AbstractC2276zt.N(b, i, i3, i4, i2);
        if (c0019At.a.j() || c0019At.a.m()) {
            c0949em.c = true;
        }
        c0949em.d = b.hasFocusable();
    }

    public final void Z0(C0170Gt c0170Gt, C1012fm c1012fm) {
        if (c1012fm.a && !c1012fm.l) {
            int i = c1012fm.g;
            int i2 = c1012fm.i;
            if (c1012fm.f == -1) {
                int v = v();
                if (i >= 0) {
                    int h = (this.r.h() - i) + i2;
                    if (this.u) {
                        for (int i3 = 0; i3 < v; i3++) {
                            View u = u(i3);
                            if (this.r.g(u) < h || this.r.p(u) < h) {
                                a1(c0170Gt, 0, i3);
                                return;
                            }
                        }
                        return;
                    }
                    int i4 = v - 1;
                    for (int i5 = i4; i5 >= 0; i5--) {
                        View u2 = u(i5);
                        if (this.r.g(u2) < h || this.r.p(u2) < h) {
                            a1(c0170Gt, i4, i5);
                            return;
                        }
                    }
                }
            } else if (i >= 0) {
                int i6 = i - i2;
                int v2 = v();
                if (this.u) {
                    int i7 = v2 - 1;
                    for (int i8 = i7; i8 >= 0; i8--) {
                        View u3 = u(i8);
                        if (this.r.d(u3) > i6 || this.r.o(u3) > i6) {
                            a1(c0170Gt, i7, i8);
                            return;
                        }
                    }
                    return;
                }
                for (int i9 = 0; i9 < v2; i9++) {
                    View u4 = u(i9);
                    if (this.r.d(u4) > i6 || this.r.o(u4) > i6) {
                        a1(c0170Gt, 0, i9);
                        return;
                    }
                }
            }
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0294Lt
    public PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        boolean z = false;
        int i2 = 1;
        if (i < AbstractC2276zt.G(u(0))) {
            z = true;
        }
        if (z != this.u) {
            i2 = -1;
        }
        if (this.p == 0) {
            return new PointF(i2, 0.0f);
        }
        return new PointF(0.0f, i2);
    }

    public final void a1(C0170Gt c0170Gt, int i, int i2) {
        if (i != i2) {
            if (i2 > i) {
                for (int i3 = i2 - 1; i3 >= i; i3--) {
                    View u = u(i3);
                    m0(i3);
                    c0170Gt.i(u);
                }
                return;
            }
            while (i > i2) {
                View u2 = u(i);
                m0(i);
                c0170Gt.i(u2);
                i--;
            }
        }
    }

    public final void b1() {
        if (this.p != 1 && W0()) {
            this.u = !this.t;
        } else {
            this.u = this.t;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final int c1(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        int i2;
        if (v() != 0 && i != 0) {
            J0();
            this.q.a = true;
            if (i > 0) {
                i2 = 1;
            } else {
                i2 = -1;
            }
            int abs = Math.abs(i);
            g1(i2, abs, true, c0319Mt);
            C1012fm c1012fm = this.q;
            int K0 = K0(c0170Gt, c1012fm, c0319Mt, false) + c1012fm.g;
            if (K0 >= 0) {
                if (abs > K0) {
                    i = i2 * K0;
                }
                this.r.q(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean d() {
        if (this.p == 0) {
            return true;
        }
        return false;
    }

    public void d1(int i, int i2) {
        this.x = i;
        this.y = i2;
        C1075gm c1075gm = this.z;
        if (c1075gm != null) {
            c1075gm.a = -1;
        }
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean e() {
        if (this.p == 1) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void e0(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        int i;
        View R0;
        boolean z;
        boolean z2;
        int i2;
        boolean z3;
        boolean z4;
        int g;
        int n;
        int i3;
        boolean z5;
        int i4;
        int i5;
        List list;
        boolean z6;
        int i6;
        int i7;
        int S0;
        int i8;
        View q;
        int g2;
        int i9;
        int i10;
        int i11 = -1;
        if ((this.z != null || this.x != -1) && c0319Mt.b() == 0) {
            k0(c0170Gt);
            return;
        }
        C1075gm c1075gm = this.z;
        if (c1075gm != null && (i10 = c1075gm.a) >= 0) {
            this.x = i10;
        }
        J0();
        this.q.a = false;
        b1();
        RecyclerView recyclerView = this.b;
        View view = (recyclerView == null || (view = recyclerView.getFocusedChild()) == null || ((ArrayList) this.a.e).contains(view)) ? null : null;
        C0887dm c0887dm = this.A;
        if (c0887dm.e && this.x == -1 && this.z == null) {
            if (view != null && (this.r.g(view) >= this.r.i() || this.r.d(view) <= this.r.m())) {
                c0887dm.c(view, AbstractC2276zt.G(view));
            }
        } else {
            c0887dm.d();
            c0887dm.d = this.u ^ this.v;
            if (!c0319Mt.g && (i2 = this.x) != -1) {
                if (i2 >= 0 && i2 < c0319Mt.b()) {
                    int i12 = this.x;
                    c0887dm.b = i12;
                    C1075gm c1075gm2 = this.z;
                    if (c1075gm2 != null && c1075gm2.a >= 0) {
                        boolean z7 = c1075gm2.c;
                        c0887dm.d = z7;
                        if (z7) {
                            c0887dm.c = this.r.i() - this.z.b;
                        } else {
                            c0887dm.c = this.r.m() + this.z.b;
                        }
                    } else if (this.y == Integer.MIN_VALUE) {
                        View q2 = q(i12);
                        if (q2 != null) {
                            if (this.r.e(q2) > this.r.n()) {
                                c0887dm.a();
                            } else if (this.r.g(q2) - this.r.m() < 0) {
                                c0887dm.c = this.r.m();
                                c0887dm.d = false;
                            } else if (this.r.i() - this.r.d(q2) < 0) {
                                c0887dm.c = this.r.i();
                                c0887dm.d = true;
                            } else {
                                if (c0887dm.d) {
                                    int d = this.r.d(q2);
                                    AbstractC1757re abstractC1757re = this.r;
                                    if (Integer.MIN_VALUE == abstractC1757re.a) {
                                        n = 0;
                                    } else {
                                        n = abstractC1757re.n() - abstractC1757re.a;
                                    }
                                    g = n + d;
                                } else {
                                    g = this.r.g(q2);
                                }
                                c0887dm.c = g;
                            }
                        } else {
                            if (v() > 0) {
                                if (this.x < AbstractC2276zt.G(u(0))) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3 == this.u) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                c0887dm.d = z4;
                            }
                            c0887dm.a();
                        }
                    } else {
                        boolean z8 = this.u;
                        c0887dm.d = z8;
                        if (z8) {
                            c0887dm.c = this.r.i() - this.y;
                        } else {
                            c0887dm.c = this.r.m() + this.y;
                        }
                    }
                    c0887dm.e = true;
                } else {
                    this.x = -1;
                    this.y = Integer.MIN_VALUE;
                }
            }
            if (v() != 0) {
                RecyclerView recyclerView2 = this.b;
                View view2 = (recyclerView2 == null || (view2 = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.a.e).contains(view2)) ? null : null;
                if (view2 != null) {
                    C0019At c0019At = (C0019At) view2.getLayoutParams();
                    if (!c0019At.a.j() && c0019At.a.d() >= 0 && c0019At.a.d() < c0319Mt.b()) {
                        c0887dm.c(view2, AbstractC2276zt.G(view2));
                        c0887dm.e = true;
                    }
                }
                boolean z9 = this.s;
                boolean z10 = this.v;
                if (z9 == z10 && (R0 = R0(c0170Gt, c0319Mt, c0887dm.d, z10)) != null) {
                    c0887dm.b(R0, AbstractC2276zt.G(R0));
                    if (!c0319Mt.g && C0()) {
                        int g3 = this.r.g(R0);
                        int d2 = this.r.d(R0);
                        int m = this.r.m();
                        int i13 = this.r.i();
                        if (d2 <= m && g3 < m) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (g3 >= i13 && d2 > i13) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z || z2) {
                            if (c0887dm.d) {
                                m = i13;
                            }
                            c0887dm.c = m;
                        }
                    }
                    c0887dm.e = true;
                }
            }
            c0887dm.a();
            if (this.v) {
                i = c0319Mt.b() - 1;
            } else {
                i = 0;
            }
            c0887dm.b = i;
            c0887dm.e = true;
        }
        C1012fm c1012fm = this.q;
        if (c1012fm.j >= 0) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c1012fm.f = i3;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(c0319Mt, iArr);
        int m2 = this.r.m() + Math.max(0, iArr[0]);
        int j = this.r.j() + Math.max(0, iArr[1]);
        if (c0319Mt.g && (i8 = this.x) != -1 && this.y != Integer.MIN_VALUE && (q = q(i8)) != null) {
            if (this.u) {
                i9 = this.r.i() - this.r.d(q);
                g2 = this.y;
            } else {
                g2 = this.r.g(q) - this.r.m();
                i9 = this.y;
            }
            int i14 = i9 - g2;
            if (i14 > 0) {
                m2 += i14;
            } else {
                j -= i14;
            }
        }
        if (!c0887dm.d ? !this.u : this.u) {
            i11 = 1;
        }
        Y0(c0170Gt, c0319Mt, c0887dm, i11);
        p(c0170Gt);
        C1012fm c1012fm2 = this.q;
        if (this.r.k() == 0 && this.r.h() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        c1012fm2.l = z5;
        this.q.getClass();
        this.q.i = 0;
        if (c0887dm.d) {
            i1(c0887dm.b, c0887dm.c);
            C1012fm c1012fm3 = this.q;
            c1012fm3.h = m2;
            K0(c0170Gt, c1012fm3, c0319Mt, false);
            C1012fm c1012fm4 = this.q;
            i5 = c1012fm4.b;
            int i15 = c1012fm4.d;
            int i16 = c1012fm4.c;
            if (i16 > 0) {
                j += i16;
            }
            h1(c0887dm.b, c0887dm.c);
            C1012fm c1012fm5 = this.q;
            c1012fm5.h = j;
            c1012fm5.d += c1012fm5.e;
            K0(c0170Gt, c1012fm5, c0319Mt, false);
            C1012fm c1012fm6 = this.q;
            i4 = c1012fm6.b;
            int i17 = c1012fm6.c;
            if (i17 > 0) {
                i1(i15, i5);
                C1012fm c1012fm7 = this.q;
                c1012fm7.h = i17;
                K0(c0170Gt, c1012fm7, c0319Mt, false);
                i5 = this.q.b;
            }
        } else {
            h1(c0887dm.b, c0887dm.c);
            C1012fm c1012fm8 = this.q;
            c1012fm8.h = j;
            K0(c0170Gt, c1012fm8, c0319Mt, false);
            C1012fm c1012fm9 = this.q;
            i4 = c1012fm9.b;
            int i18 = c1012fm9.d;
            int i19 = c1012fm9.c;
            if (i19 > 0) {
                m2 += i19;
            }
            i1(c0887dm.b, c0887dm.c);
            C1012fm c1012fm10 = this.q;
            c1012fm10.h = m2;
            c1012fm10.d += c1012fm10.e;
            K0(c0170Gt, c1012fm10, c0319Mt, false);
            C1012fm c1012fm11 = this.q;
            int i20 = c1012fm11.b;
            int i21 = c1012fm11.c;
            if (i21 > 0) {
                h1(i18, i4);
                C1012fm c1012fm12 = this.q;
                c1012fm12.h = i21;
                K0(c0170Gt, c1012fm12, c0319Mt, false);
                i4 = this.q.b;
            }
            i5 = i20;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int S02 = S0(i4, c0170Gt, c0319Mt, true);
                i6 = i5 + S02;
                i7 = i4 + S02;
                S0 = T0(i6, c0170Gt, c0319Mt, false);
            } else {
                int T0 = T0(i5, c0170Gt, c0319Mt, true);
                i6 = i5 + T0;
                i7 = i4 + T0;
                S0 = S0(i7, c0170Gt, c0319Mt, false);
            }
            i5 = i6 + S0;
            i4 = i7 + S0;
        }
        if (c0319Mt.k && v() != 0 && !c0319Mt.g && C0()) {
            List list2 = c0170Gt.d;
            int size = list2.size();
            int G = AbstractC2276zt.G(u(0));
            int i22 = 0;
            int i23 = 0;
            for (int i24 = 0; i24 < size; i24++) {
                AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) list2.get(i24);
                if (!abstractC0419Qt.j()) {
                    if (abstractC0419Qt.d() < G) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    boolean z11 = this.u;
                    View view3 = abstractC0419Qt.a;
                    if (z6 != z11) {
                        i22 += this.r.e(view3);
                    } else {
                        i23 += this.r.e(view3);
                    }
                }
            }
            this.q.k = list2;
            if (i22 > 0) {
                i1(AbstractC2276zt.G(V0()), i5);
                C1012fm c1012fm13 = this.q;
                c1012fm13.h = i22;
                c1012fm13.c = 0;
                c1012fm13.a(null);
                K0(c0170Gt, this.q, c0319Mt, false);
            }
            if (i23 > 0) {
                h1(AbstractC2276zt.G(U0()), i4);
                C1012fm c1012fm14 = this.q;
                c1012fm14.h = i23;
                c1012fm14.c = 0;
                list = null;
                c1012fm14.a(null);
                K0(c0170Gt, this.q, c0319Mt, false);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (!c0319Mt.g) {
            AbstractC1757re abstractC1757re2 = this.r;
            abstractC1757re2.a = abstractC1757re2.n();
        } else {
            c0887dm.d();
        }
        this.s = this.v;
    }

    public final void e1(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC1651px.n("invalid orientation:", i));
        }
        c(null);
        if (i == this.p && this.r != null) {
            return;
        }
        AbstractC1757re b = AbstractC1757re.b(this, i);
        this.r = b;
        this.A.a = b;
        this.p = i;
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void f0(C0319Mt c0319Mt) {
        this.z = null;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.A.d();
    }

    public void f1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void g0(Parcelable parcelable) {
        if (parcelable instanceof C1075gm) {
            C1075gm c1075gm = (C1075gm) parcelable;
            this.z = c1075gm;
            if (this.x != -1) {
                c1075gm.a = -1;
            }
            o0();
        }
    }

    public final void g1(int i, int i2, boolean z, C0319Mt c0319Mt) {
        boolean z2;
        int i3;
        int m;
        C1012fm c1012fm = this.q;
        boolean z3 = false;
        int i4 = 1;
        if (this.r.k() == 0 && this.r.h() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        c1012fm.l = z2;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        D0(c0319Mt, iArr);
        int max = Math.max(0, iArr[0]);
        int max2 = Math.max(0, iArr[1]);
        if (i == 1) {
            z3 = true;
        }
        C1012fm c1012fm2 = this.q;
        if (z3) {
            i3 = max2;
        } else {
            i3 = max;
        }
        c1012fm2.h = i3;
        if (!z3) {
            max = max2;
        }
        c1012fm2.i = max;
        if (z3) {
            c1012fm2.h = this.r.j() + i3;
            View U0 = U0();
            C1012fm c1012fm3 = this.q;
            if (this.u) {
                i4 = -1;
            }
            c1012fm3.e = i4;
            int G = AbstractC2276zt.G(U0);
            C1012fm c1012fm4 = this.q;
            c1012fm3.d = G + c1012fm4.e;
            c1012fm4.b = this.r.d(U0);
            m = this.r.d(U0) - this.r.i();
        } else {
            View V0 = V0();
            C1012fm c1012fm5 = this.q;
            c1012fm5.h = this.r.m() + c1012fm5.h;
            C1012fm c1012fm6 = this.q;
            if (!this.u) {
                i4 = -1;
            }
            c1012fm6.e = i4;
            int G2 = AbstractC2276zt.G(V0);
            C1012fm c1012fm7 = this.q;
            c1012fm6.d = G2 + c1012fm7.e;
            c1012fm7.b = this.r.g(V0);
            m = (-this.r.g(V0)) + this.r.m();
        }
        C1012fm c1012fm8 = this.q;
        c1012fm8.c = i2;
        if (z) {
            c1012fm8.c = i2 - m;
        }
        c1012fm8.g = m;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void h(int i, int i2, C0319Mt c0319Mt, F7 f7) {
        int i3;
        if (this.p != 0) {
            i = i2;
        }
        if (v() != 0 && i != 0) {
            J0();
            if (i > 0) {
                i3 = 1;
            } else {
                i3 = -1;
            }
            g1(i3, Math.abs(i), true, c0319Mt);
            E0(c0319Mt, this.q, f7);
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.multipleapp.clonespace.gm, android.os.Parcelable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.multipleapp.clonespace.gm, android.os.Parcelable, java.lang.Object] */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public Parcelable h0() {
        C1075gm c1075gm = this.z;
        if (c1075gm != null) {
            ?? obj = new Object();
            obj.a = c1075gm.a;
            obj.b = c1075gm.b;
            obj.c = c1075gm.c;
            return obj;
        }
        ?? obj2 = new Object();
        if (v() > 0) {
            J0();
            boolean z = this.s ^ this.u;
            obj2.c = z;
            if (z) {
                View U0 = U0();
                obj2.b = this.r.i() - this.r.d(U0);
                obj2.a = AbstractC2276zt.G(U0);
                return obj2;
            }
            View V0 = V0();
            obj2.a = AbstractC2276zt.G(V0);
            obj2.b = this.r.g(V0) - this.r.m();
            return obj2;
        }
        obj2.a = -1;
        return obj2;
    }

    public final void h1(int i, int i2) {
        int i3;
        this.q.c = this.r.i() - i2;
        C1012fm c1012fm = this.q;
        if (this.u) {
            i3 = -1;
        } else {
            i3 = 1;
        }
        c1012fm.e = i3;
        c1012fm.d = i;
        c1012fm.f = 1;
        c1012fm.b = i2;
        c1012fm.g = Integer.MIN_VALUE;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void i(int i, F7 f7) {
        boolean z;
        int i2;
        C1075gm c1075gm = this.z;
        int i3 = -1;
        if (c1075gm != null && (i2 = c1075gm.a) >= 0) {
            z = c1075gm.c;
        } else {
            b1();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        }
        if (!z) {
            i3 = 1;
        }
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            f7.b(i2, 0);
            i2 += i3;
        }
    }

    public final void i1(int i, int i2) {
        int i3;
        this.q.c = i2 - this.r.m();
        C1012fm c1012fm = this.q;
        c1012fm.d = i;
        if (this.u) {
            i3 = 1;
        } else {
            i3 = -1;
        }
        c1012fm.e = i3;
        c1012fm.f = -1;
        c1012fm.b = i2;
        c1012fm.g = Integer.MIN_VALUE;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int j(C0319Mt c0319Mt) {
        return F0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public boolean j0(int i, Bundle bundle) {
        int min;
        if (super.j0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.p == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 < 0) {
                    return false;
                }
                RecyclerView recyclerView = this.b;
                min = Math.min(i2, I(recyclerView.c, recyclerView.h0) - 1);
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 < 0) {
                    return false;
                }
                RecyclerView recyclerView2 = this.b;
                min = Math.min(i3, x(recyclerView2.c, recyclerView2.h0) - 1);
            }
            if (min >= 0) {
                d1(min, 0);
                return true;
            }
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int k(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int l(C0319Mt c0319Mt) {
        return H0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int m(C0319Mt c0319Mt) {
        return F0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int n(C0319Mt c0319Mt) {
        return G0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int o(C0319Mt c0319Mt) {
        return H0(c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.p == 1) {
            return 0;
        }
        return c1(i, c0170Gt, c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final View q(int i) {
        int v = v();
        if (v == 0) {
            return null;
        }
        int G = i - AbstractC2276zt.G(u(0));
        if (G >= 0 && G < v) {
            View u = u(G);
            if (AbstractC2276zt.G(u) == i) {
                return u;
            }
        }
        return super.q(i);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public void q0(int i) {
        this.x = i;
        this.y = Integer.MIN_VALUE;
        C1075gm c1075gm = this.z;
        if (c1075gm != null) {
            c1075gm.a = -1;
        }
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public C0019At r() {
        return new C0019At(-2, -2);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (this.p == 0) {
            return 0;
        }
        return c1(i, c0170Gt, c0319Mt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean y0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int v = v();
            for (int i = 0; i < v; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.multipleapp.clonespace.em, java.lang.Object] */
    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = Integer.MIN_VALUE;
        this.z = null;
        this.A = new C0887dm();
        this.B = new Object();
        this.C = 2;
        this.D = new int[2];
        C2213yt H = AbstractC2276zt.H(context, attributeSet, i, i2);
        e1(H.a);
        boolean z = H.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            o0();
        }
        f1(H.d);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void T(RecyclerView recyclerView) {
    }

    public void Y0(C0170Gt c0170Gt, C0319Mt c0319Mt, C0887dm c0887dm, int i) {
    }
}
