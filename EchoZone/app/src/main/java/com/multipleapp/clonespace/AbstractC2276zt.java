package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* renamed from: com.multipleapp.clonespace.zt  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2276zt {
    public C2102x7 a;
    public RecyclerView b;
    public final C0611Yl c;
    public final C0611Yl d;
    public C1138hm e;
    public boolean f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;

    public AbstractC2276zt() {
        C2150xt c2150xt = new C2150xt(this);
        C1263jn c1263jn = new C1263jn(29, this);
        this.c = new C0611Yl((SB) c2150xt);
        this.d = new C0611Yl((SB) c1263jn);
        this.f = false;
        this.g = false;
        this.h = true;
        this.i = true;
    }

    public static int A(View view) {
        Rect rect = ((C0019At) view.getLayoutParams()).b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int G(View view) {
        return ((C0019At) view.getLayoutParams()).a.d();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.yt, java.lang.Object] */
    public static C2213yt H(Context context, AttributeSet attributeSet, int i, int i2) {
        ?? obj = new Object();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0618Ys.a, i, i2);
        obj.a = obtainStyledAttributes.getInt(0, 1);
        obj.b = obtainStyledAttributes.getInt(10, 1);
        obj.c = obtainStyledAttributes.getBoolean(9, false);
        obj.d = obtainStyledAttributes.getBoolean(11, false);
        obtainStyledAttributes.recycle();
        return obj;
    }

    public static boolean M(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                return true;
            }
            if (mode != 1073741824 || size != i) {
                return false;
            }
            return true;
        } else if (size < i) {
            return false;
        } else {
            return true;
        }
    }

    public static void N(View view, int i, int i2, int i3, int i4) {
        C0019At c0019At = (C0019At) view.getLayoutParams();
        Rect rect = c0019At.b;
        view.layout(i + rect.left + ((ViewGroup.MarginLayoutParams) c0019At).leftMargin, i2 + rect.top + ((ViewGroup.MarginLayoutParams) c0019At).topMargin, (i3 - rect.right) - ((ViewGroup.MarginLayoutParams) c0019At).rightMargin, (i4 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c0019At).bottomMargin);
    }

    public static int g(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                return Math.max(i2, i3);
            }
            return size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r6 == 1073741824) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int w(boolean r4, int r5, int r6, int r7, int r8) {
        /*
            int r5 = r5 - r7
            r7 = 0
            int r5 = java.lang.Math.max(r7, r5)
            r0 = -2
            r1 = -1
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1073741824(0x40000000, float:2.0)
            if (r4 == 0) goto L1d
            if (r8 < 0) goto L12
        L10:
            r6 = r3
            goto L30
        L12:
            if (r8 != r1) goto L1a
            if (r6 == r2) goto L22
            if (r6 == 0) goto L1a
            if (r6 == r3) goto L22
        L1a:
            r6 = r7
            r8 = r6
            goto L30
        L1d:
            if (r8 < 0) goto L20
            goto L10
        L20:
            if (r8 != r1) goto L24
        L22:
            r8 = r5
            goto L30
        L24:
            if (r8 != r0) goto L1a
            if (r6 == r2) goto L2e
            if (r6 != r3) goto L2b
            goto L2e
        L2b:
            r8 = r5
            r6 = r7
            goto L30
        L2e:
            r8 = r5
            r6 = r2
        L30:
            int r4 = android.view.View.MeasureSpec.makeMeasureSpec(r8, r6)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2276zt.w(boolean, int, int, int, int):int");
    }

    public static int z(View view) {
        Rect rect = ((C0019At) view.getLayoutParams()).b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public abstract void A0(RecyclerView recyclerView, int i);

    public final int B() {
        AbstractC1710qt abstractC1710qt;
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            abstractC1710qt = recyclerView.getAdapter();
        } else {
            abstractC1710qt = null;
        }
        if (abstractC1710qt != null) {
            return abstractC1710qt.a();
        }
        return 0;
    }

    public final void B0(C1138hm c1138hm) {
        C1138hm c1138hm2 = this.e;
        if (c1138hm2 != null && c1138hm != c1138hm2 && c1138hm2.e) {
            c1138hm2.j();
        }
        this.e = c1138hm;
        RecyclerView recyclerView = this.b;
        RunnableC0394Pt runnableC0394Pt = recyclerView.e0;
        runnableC0394Pt.g.removeCallbacks(runnableC0394Pt);
        runnableC0394Pt.c.abortAnimation();
        if (c1138hm.h) {
            Log.w("RecyclerView", "An instance of " + c1138hm.getClass().getSimpleName() + " was started more than once. Each instance of" + c1138hm.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c1138hm.b = recyclerView;
        c1138hm.c = this;
        int i = c1138hm.a;
        if (i != -1) {
            recyclerView.h0.a = i;
            c1138hm.e = true;
            c1138hm.d = true;
            c1138hm.f = recyclerView.n.q(i);
            c1138hm.b.e0.b();
            c1138hm.h = true;
            return;
        }
        throw new IllegalArgumentException("Invalid target position");
    }

    public final int C() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public boolean C0() {
        return false;
    }

    public final int D() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int I(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.m != null && e()) {
            return this.b.m.a();
        }
        return 1;
    }

    public final void J(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C0019At) view.getLayoutParams()).b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.b.l;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean K();

    public boolean L() {
        return false;
    }

    public void O(View view) {
        C0019At c0019At = (C0019At) view.getLayoutParams();
        Rect O = this.b.O(view);
        int i = O.left + O.right;
        int i2 = O.top + O.bottom;
        int w = w(d(), this.n, this.l, E() + D() + ((ViewGroup.MarginLayoutParams) c0019At).leftMargin + ((ViewGroup.MarginLayoutParams) c0019At).rightMargin + i, ((ViewGroup.MarginLayoutParams) c0019At).width);
        int w2 = w(e(), this.o, this.m, C() + F() + ((ViewGroup.MarginLayoutParams) c0019At).topMargin + ((ViewGroup.MarginLayoutParams) c0019At).bottomMargin + i2, ((ViewGroup.MarginLayoutParams) c0019At).height);
        if (x0(view, w, w2, c0019At)) {
            view.measure(w, w2);
        }
    }

    public void P(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int g = recyclerView.f.g();
            for (int i2 = 0; i2 < g; i2++) {
                recyclerView.f.f(i2).offsetLeftAndRight(i);
            }
        }
    }

    public void Q(int i) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            int g = recyclerView.f.g();
            for (int i2 = 0; i2 < g; i2++) {
                recyclerView.f.f(i2).offsetTopAndBottom(i);
            }
        }
    }

    public abstract void T(RecyclerView recyclerView);

    public abstract View U(View view, int i, C0170Gt c0170Gt, C0319Mt c0319Mt);

    public void V(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.b;
        C0170Gt c0170Gt = recyclerView.c;
        if (accessibilityEvent != null) {
            boolean z = true;
            if (!recyclerView.canScrollVertically(1) && !this.b.canScrollVertically(-1) && !this.b.canScrollHorizontally(-1) && !this.b.canScrollHorizontally(1)) {
                z = false;
            }
            accessibilityEvent.setScrollable(z);
            AbstractC1710qt abstractC1710qt = this.b.m;
            if (abstractC1710qt != null) {
                accessibilityEvent.setItemCount(abstractC1710qt.a());
            }
        }
    }

    public void W(C0170Gt c0170Gt, C0319Mt c0319Mt, Q q) {
        boolean canScrollVertically = this.b.canScrollVertically(-1);
        AccessibilityNodeInfo accessibilityNodeInfo = q.a;
        if (canScrollVertically || this.b.canScrollHorizontally(-1)) {
            q.a(8192);
            accessibilityNodeInfo.setScrollable(true);
            q.h(67108864, true);
        }
        if (this.b.canScrollVertically(1) || this.b.canScrollHorizontally(1)) {
            q.a(4096);
            accessibilityNodeInfo.setScrollable(true);
            q.h(67108864, true);
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(I(c0170Gt, c0319Mt), x(c0170Gt, c0319Mt), false, 0));
    }

    public final void X(View view, Q q) {
        AbstractC0419Qt N = RecyclerView.N(view);
        if (N != null && !N.j() && !((ArrayList) this.a.e).contains(N.a)) {
            RecyclerView recyclerView = this.b;
            Y(recyclerView.c, recyclerView.h0, view, q);
        }
    }

    public void Y(C0170Gt c0170Gt, C0319Mt c0319Mt, View view, Q q) {
        int i;
        int i2;
        if (e()) {
            i = G(view);
        } else {
            i = 0;
        }
        if (d()) {
            i2 = G(view);
        } else {
            i2 = 0;
        }
        q.j(P.a(false, i, 1, i2, 1));
    }

    public final void b(View view, int i, boolean z) {
        AbstractC0419Qt N = RecyclerView.N(view);
        if (!z && !N.j()) {
            this.b.g.B(N);
        } else {
            C0597Xw c0597Xw = (C0597Xw) this.b.g.b;
            C1981vC c1981vC = (C1981vC) c0597Xw.get(N);
            if (c1981vC == null) {
                c1981vC = C1981vC.a();
                c0597Xw.put(N, c1981vC);
            }
            c1981vC.a |= 1;
        }
        C0019At c0019At = (C0019At) view.getLayoutParams();
        if (!N.r() && !N.k()) {
            int i2 = -1;
            if (view.getParent() == this.b) {
                int m = this.a.m(view);
                if (i == -1) {
                    i = this.a.g();
                }
                if (m != -1) {
                    if (m != i) {
                        AbstractC2276zt abstractC2276zt = this.b.n;
                        View u = abstractC2276zt.u(m);
                        if (u != null) {
                            abstractC2276zt.u(m);
                            abstractC2276zt.a.e(m);
                            abstractC2276zt.getClass();
                            C0019At c0019At2 = (C0019At) u.getLayoutParams();
                            AbstractC0419Qt N2 = RecyclerView.N(u);
                            if (N2.j()) {
                                C0597Xw c0597Xw2 = (C0597Xw) abstractC2276zt.b.g.b;
                                C1981vC c1981vC2 = (C1981vC) c0597Xw2.get(N2);
                                if (c1981vC2 == null) {
                                    c1981vC2 = C1981vC.a();
                                    c0597Xw2.put(N2, c1981vC2);
                                }
                                c1981vC2.a |= 1;
                            } else {
                                abstractC2276zt.b.g.B(N2);
                            }
                            abstractC2276zt.a.c(u, i, c0019At2, N2.j());
                        } else {
                            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + m + abstractC2276zt.b.toString());
                        }
                    }
                } else {
                    StringBuilder sb = new StringBuilder("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:");
                    sb.append(this.b.indexOfChild(view));
                    throw new IllegalStateException(AbstractC1651px.m(this.b, sb));
                }
            } else {
                this.a.b(view, i, false);
                c0019At.c = true;
                C1138hm c1138hm = this.e;
                if (c1138hm != null && c1138hm.e) {
                    c1138hm.b.getClass();
                    AbstractC0419Qt N3 = RecyclerView.N(view);
                    if (N3 != null) {
                        i2 = N3.d();
                    }
                    if (i2 == c1138hm.a) {
                        c1138hm.f = view;
                        if (RecyclerView.D0) {
                            Log.d("RecyclerView", "smooth scroll target view has been attached");
                        }
                    }
                }
            }
        } else {
            if (N.k()) {
                N.n.m(N);
            } else {
                N.j &= -33;
            }
            this.a.c(view, i, view.getLayoutParams(), false);
        }
        if (c0019At.d) {
            if (RecyclerView.D0) {
                Log.d("RecyclerView", "consuming pending invalidate on child " + c0019At.a);
            }
            N.a.invalidate();
            c0019At.d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.k(str);
        }
    }

    public abstract boolean d();

    public abstract boolean e();

    public abstract void e0(C0170Gt c0170Gt, C0319Mt c0319Mt);

    public boolean f(C0019At c0019At) {
        if (c0019At != null) {
            return true;
        }
        return false;
    }

    public abstract void f0(C0319Mt c0319Mt);

    public Parcelable h0() {
        return null;
    }

    public abstract int j(C0319Mt c0319Mt);

    public boolean j0(int i, Bundle bundle) {
        int i2;
        int D;
        float f;
        C0170Gt c0170Gt = this.b.c;
        int i3 = this.o;
        int i4 = this.n;
        Rect rect = new Rect();
        if (this.b.getMatrix().isIdentity() && this.b.getGlobalVisibleRect(rect)) {
            i3 = rect.height();
            i4 = rect.width();
        }
        if (i != 4096) {
            if (i != 8192) {
                i2 = 0;
                D = 0;
            } else {
                if (this.b.canScrollVertically(-1)) {
                    i2 = -((i3 - F()) - C());
                } else {
                    i2 = 0;
                }
                if (this.b.canScrollHorizontally(-1)) {
                    D = -((i4 - D()) - E());
                }
                D = 0;
            }
        } else {
            if (this.b.canScrollVertically(1)) {
                i2 = (i3 - F()) - C();
            } else {
                i2 = 0;
            }
            if (this.b.canScrollHorizontally(1)) {
                D = (i4 - D()) - E();
            }
            D = 0;
        }
        if (i2 != 0 || D != 0) {
            if (bundle != null) {
                f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                if (f < 0.0f) {
                    if (RecyclerView.C0) {
                        throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f + ")");
                    }
                }
            } else {
                f = 1.0f;
            }
            if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                RecyclerView recyclerView = this.b;
                AbstractC1710qt abstractC1710qt = recyclerView.m;
                if (abstractC1710qt != null) {
                    if (i != 4096) {
                        if (i != 8192) {
                            return true;
                        }
                        recyclerView.l0(0);
                        return true;
                    }
                    recyclerView.l0(abstractC1710qt.a() - 1);
                    return true;
                }
            } else {
                if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                    D = (int) (D * f);
                    i2 = (int) (i2 * f);
                }
                this.b.k0(D, i2, true);
                return true;
            }
        }
        return false;
    }

    public abstract int k(C0319Mt c0319Mt);

    public final void k0(C0170Gt c0170Gt) {
        for (int v = v() - 1; v >= 0; v--) {
            if (!RecyclerView.N(u(v)).q()) {
                View u = u(v);
                m0(v);
                c0170Gt.i(u);
            }
        }
    }

    public abstract int l(C0319Mt c0319Mt);

    public final void l0(C0170Gt c0170Gt) {
        ArrayList arrayList;
        int size = c0170Gt.a.size();
        int i = size - 1;
        while (true) {
            arrayList = c0170Gt.a;
            if (i < 0) {
                break;
            }
            View view = ((AbstractC0419Qt) arrayList.get(i)).a;
            AbstractC0419Qt N = RecyclerView.N(view);
            if (!N.q()) {
                N.p(false);
                if (N.l()) {
                    this.b.removeDetachedView(view, false);
                }
                AbstractC2024vt abstractC2024vt = this.b.M;
                if (abstractC2024vt != null) {
                    abstractC2024vt.d(N);
                }
                N.p(true);
                AbstractC0419Qt N2 = RecyclerView.N(view);
                N2.n = null;
                N2.o = false;
                N2.j &= -33;
                c0170Gt.j(N2);
            }
            i--;
        }
        arrayList.clear();
        ArrayList arrayList2 = c0170Gt.b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.b.invalidate();
        }
    }

    public abstract int m(C0319Mt c0319Mt);

    public final void m0(int i) {
        if (u(i) != null) {
            C2102x7 c2102x7 = this.a;
            C1584ot c1584ot = (C1584ot) c2102x7.c;
            int i2 = c2102x7.b;
            if (i2 != 1) {
                if (i2 != 2) {
                    try {
                        int h = c2102x7.h(i);
                        View childAt = c1584ot.a.getChildAt(h);
                        if (childAt != null) {
                            c2102x7.b = 1;
                            c2102x7.f = childAt;
                            if (((C2039w7) c2102x7.d).g(h)) {
                                c2102x7.n(childAt);
                            }
                            c1584ot.c(h);
                        }
                        c2102x7.b = 0;
                        c2102x7.f = null;
                        return;
                    } catch (Throwable th) {
                        c2102x7.b = 0;
                        c2102x7.f = null;
                        throw th;
                    }
                }
                throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
            }
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
    }

    public abstract int n(C0319Mt c0319Mt);

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
        if ((r5.bottom - r10) > r2) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean n0(androidx.recyclerview.widget.RecyclerView r9, android.view.View r10, android.graphics.Rect r11, boolean r12, boolean r13) {
        /*
            r8 = this;
            int r0 = r8.D()
            int r1 = r8.F()
            int r2 = r8.n
            int r3 = r8.E()
            int r2 = r2 - r3
            int r3 = r8.o
            int r4 = r8.C()
            int r3 = r3 - r4
            int r4 = r10.getLeft()
            int r5 = r11.left
            int r4 = r4 + r5
            int r5 = r10.getScrollX()
            int r4 = r4 - r5
            int r5 = r10.getTop()
            int r6 = r11.top
            int r5 = r5 + r6
            int r10 = r10.getScrollY()
            int r5 = r5 - r10
            int r10 = r11.width()
            int r10 = r10 + r4
            int r11 = r11.height()
            int r11 = r11 + r5
            int r4 = r4 - r0
            r0 = 0
            int r6 = java.lang.Math.min(r0, r4)
            int r5 = r5 - r1
            int r1 = java.lang.Math.min(r0, r5)
            int r10 = r10 - r2
            int r2 = java.lang.Math.max(r0, r10)
            int r11 = r11 - r3
            int r11 = java.lang.Math.max(r0, r11)
            androidx.recyclerview.widget.RecyclerView r3 = r8.b
            int r3 = r3.getLayoutDirection()
            r7 = 1
            if (r3 != r7) goto L5e
            if (r2 == 0) goto L59
            goto L66
        L59:
            int r2 = java.lang.Math.max(r6, r10)
            goto L66
        L5e:
            if (r6 == 0) goto L61
            goto L65
        L61:
            int r6 = java.lang.Math.min(r4, r2)
        L65:
            r2 = r6
        L66:
            if (r1 == 0) goto L69
            goto L6d
        L69:
            int r1 = java.lang.Math.min(r5, r11)
        L6d:
            int[] r10 = new int[]{r2, r1}
            r11 = r10[r0]
            r10 = r10[r7]
            if (r13 == 0) goto Lb0
            android.view.View r13 = r9.getFocusedChild()
            if (r13 != 0) goto L7e
            goto Lb5
        L7e:
            int r1 = r8.D()
            int r2 = r8.F()
            int r3 = r8.n
            int r4 = r8.E()
            int r3 = r3 - r4
            int r4 = r8.o
            int r5 = r8.C()
            int r4 = r4 - r5
            androidx.recyclerview.widget.RecyclerView r5 = r8.b
            android.graphics.Rect r5 = r5.j
            r8.y(r13, r5)
            int r13 = r5.left
            int r13 = r13 - r11
            if (r13 >= r3) goto Lb5
            int r13 = r5.right
            int r13 = r13 - r11
            if (r13 <= r1) goto Lb5
            int r13 = r5.top
            int r13 = r13 - r10
            if (r13 >= r4) goto Lb5
            int r13 = r5.bottom
            int r13 = r13 - r10
            if (r13 > r2) goto Lb0
            goto Lb5
        Lb0:
            if (r11 != 0) goto Lb6
            if (r10 == 0) goto Lb5
            goto Lb6
        Lb5:
            return r0
        Lb6:
            if (r12 == 0) goto Lbc
            r9.scrollBy(r11, r10)
            return r7
        Lbc:
            r9.k0(r11, r10, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.AbstractC2276zt.n0(androidx.recyclerview.widget.RecyclerView, android.view.View, android.graphics.Rect, boolean, boolean):boolean");
    }

    public abstract int o(C0319Mt c0319Mt);

    public final void o0() {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public final void p(C0170Gt c0170Gt) {
        for (int v = v() - 1; v >= 0; v--) {
            View u = u(v);
            AbstractC0419Qt N = RecyclerView.N(u);
            if (N.q()) {
                if (RecyclerView.D0) {
                    Log.d("RecyclerView", "ignoring view " + N);
                }
            } else if (N.h() && !N.j() && !this.b.m.b) {
                m0(v);
                c0170Gt.j(N);
            } else {
                u(v);
                this.a.e(v);
                c0170Gt.k(u);
                this.b.g.B(N);
            }
        }
    }

    public abstract int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt);

    public View q(int i) {
        int v = v();
        for (int i2 = 0; i2 < v; i2++) {
            View u = u(i2);
            AbstractC0419Qt N = RecyclerView.N(u);
            if (N != null && N.d() == i && !N.q() && (this.b.h0.g || !N.j())) {
                return u;
            }
        }
        return null;
    }

    public abstract void q0(int i);

    public abstract C0019At r();

    public abstract int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt);

    public C0019At s(Context context, AttributeSet attributeSet) {
        return new C0019At(context, attributeSet);
    }

    public final void s0(RecyclerView recyclerView) {
        t0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public C0019At t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0019At) {
            return new C0019At((C0019At) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C0019At((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C0019At(layoutParams);
    }

    public final void t0(int i, int i2) {
        this.n = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.l = mode;
        if (mode == 0 && !RecyclerView.G0) {
            this.n = 0;
        }
        this.o = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.m = mode2;
        if (mode2 == 0 && !RecyclerView.G0) {
            this.o = 0;
        }
    }

    public final View u(int i) {
        C2102x7 c2102x7 = this.a;
        if (c2102x7 != null) {
            return c2102x7.f(i);
        }
        return null;
    }

    public void u0(Rect rect, int i, int i2) {
        int E = E() + D() + rect.width();
        int C = C() + F() + rect.height();
        RecyclerView recyclerView = this.b;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        this.b.setMeasuredDimension(g(i, E, recyclerView.getMinimumWidth()), g(i2, C, this.b.getMinimumHeight()));
    }

    public final int v() {
        C2102x7 c2102x7 = this.a;
        if (c2102x7 != null) {
            return c2102x7.g();
        }
        return 0;
    }

    public final void v0(int i, int i2) {
        int v = v();
        if (v == 0) {
            this.b.q(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MIN_VALUE;
        int i6 = Integer.MAX_VALUE;
        for (int i7 = 0; i7 < v; i7++) {
            View u = u(i7);
            Rect rect = this.b.j;
            y(u, rect);
            int i8 = rect.left;
            if (i8 < i6) {
                i6 = i8;
            }
            int i9 = rect.right;
            if (i9 > i3) {
                i3 = i9;
            }
            int i10 = rect.top;
            if (i10 < i4) {
                i4 = i10;
            }
            int i11 = rect.bottom;
            if (i11 > i5) {
                i5 = i11;
            }
        }
        this.b.j.set(i6, i4, i3, i5);
        u0(this.b.j, i, i2);
    }

    public final void w0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.b = null;
            this.a = null;
            this.n = 0;
            this.o = 0;
        } else {
            this.b = recyclerView;
            this.a = recyclerView.f;
            this.n = recyclerView.getWidth();
            this.o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.m = 1073741824;
    }

    public int x(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        RecyclerView recyclerView = this.b;
        if (recyclerView != null && recyclerView.m != null && d()) {
            return this.b.m.a();
        }
        return 1;
    }

    public final boolean x0(View view, int i, int i2, C0019At c0019At) {
        if (!view.isLayoutRequested() && this.h && M(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) c0019At).width) && M(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) c0019At).height)) {
            return false;
        }
        return true;
    }

    public void y(View view, Rect rect) {
        boolean z = RecyclerView.C0;
        C0019At c0019At = (C0019At) view.getLayoutParams();
        Rect rect2 = c0019At.b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c0019At).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c0019At).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c0019At).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c0019At).bottomMargin);
    }

    public boolean y0() {
        return false;
    }

    public final boolean z0(View view, int i, int i2, C0019At c0019At) {
        if (this.h && M(view.getMeasuredWidth(), i, ((ViewGroup.MarginLayoutParams) c0019At).width) && M(view.getMeasuredHeight(), i2, ((ViewGroup.MarginLayoutParams) c0019At).height)) {
            return false;
        }
        return true;
    }

    public void a0() {
    }

    public void R(AbstractC1710qt abstractC1710qt) {
    }

    public void S(RecyclerView recyclerView) {
    }

    public void g0(Parcelable parcelable) {
    }

    public void i0(int i) {
    }

    public void Z(int i, int i2) {
    }

    public void b0(int i, int i2) {
    }

    public void c0(int i, int i2) {
    }

    public void d0(int i, int i2) {
    }

    public void i(int i, F7 f7) {
    }

    public void h(int i, int i2, C0319Mt c0319Mt, F7 f7) {
    }
}
