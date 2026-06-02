package androidx.recyclerview.widget;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import com.multipleapp.clonespace.AbstractC0045Bt;
import com.multipleapp.clonespace.AbstractC0095Dt;
import com.multipleapp.clonespace.AbstractC0369Ot;
import com.multipleapp.clonespace.AbstractC0419Qt;
import com.multipleapp.clonespace.AbstractC0618Ys;
import com.multipleapp.clonespace.AbstractC0663aC;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1289kC;
import com.multipleapp.clonespace.AbstractC1478nC;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.AbstractC1851t8;
import com.multipleapp.clonespace.AbstractC1961ut;
import com.multipleapp.clonespace.AbstractC2024vt;
import com.multipleapp.clonespace.AbstractC2087wt;
import com.multipleapp.clonespace.AbstractC2184yQ;
import com.multipleapp.clonespace.AbstractC2276zt;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0120Et;
import com.multipleapp.clonespace.C0145Ft;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0220It;
import com.multipleapp.clonespace.C0245Jt;
import com.multipleapp.clonespace.C0266Kp;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0340Np;
import com.multipleapp.clonespace.C0343Ns;
import com.multipleapp.clonespace.C0344Nt;
import com.multipleapp.clonespace.C0377Pc;
import com.multipleapp.clonespace.C0410Qk;
import com.multipleapp.clonespace.C0469St;
import com.multipleapp.clonespace.C0597Xw;
import com.multipleapp.clonespace.C0611Yl;
import com.multipleapp.clonespace.C0612Ym;
import com.multipleapp.clonespace.C1069gg;
import com.multipleapp.clonespace.C1138hm;
import com.multipleapp.clonespace.C1584ot;
import com.multipleapp.clonespace.C1647pt;
import com.multipleapp.clonespace.C1981vC;
import com.multipleapp.clonespace.C2039w7;
import com.multipleapp.clonespace.C2102x7;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.F7;
import com.multipleapp.clonespace.InterfaceC0070Ct;
import com.multipleapp.clonespace.InterfaceC0195Ht;
import com.multipleapp.clonespace.InterfaceC1898tt;
import com.multipleapp.clonespace.Lr;
import com.multipleapp.clonespace.MN;
import com.multipleapp.clonespace.RunnableC0394Pt;
import com.multipleapp.clonespace.RunnableC1134hi;
import com.multipleapp.clonespace.RunnableC1521nt;
import com.multipleapp.clonespace.U0;
import com.multipleapp.clonespace.V0;
import com.multipleapp.clonespace.YB;
import com.multipleapp.clonespace.animation.InterpolatorC0360Ok;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup {
    public static boolean C0 = false;
    public static boolean D0 = false;
    public static final int[] E0 = {16843830};
    public static final float F0 = (float) (Math.log(0.78d) / Math.log(0.9d));
    public static final boolean G0 = true;
    public static final boolean H0 = true;
    public static final Class[] I0;
    public static final animation.InterpolatorC0360Ok J0;
    public static final C0344Nt K0;
    public boolean A;
    public final C1584ot A0;
    public final AccessibilityManager B;
    public final C0377Pc B0;
    public ArrayList C;
    public boolean D;
    public boolean E;
    public int F;
    public int G;
    public AbstractC1961ut H;
    public EdgeEffect I;
    public EdgeEffect J;
    public EdgeEffect K;
    public EdgeEffect L;
    public AbstractC2024vt M;
    public int N;
    public int O;
    public VelocityTracker P;
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public AbstractC0045Bt V;
    public final int W;
    public final float a;
    public final int a0;
    public final C0220It b;
    public final float b0;
    public final C0170Gt c;
    public final float c0;
    public C0245Jt d;
    public boolean d0;
    public final V0 e;
    public final RunnableC0394Pt e0;
    public final C2102x7 f;
    public RunnableC1134hi f0;
    public final C0611Yl g;
    public final F7 g0;
    public boolean h;
    public final C0319Mt h0;
    public final RunnableC1521nt i;
    public AbstractC0095Dt i0;
    public final Rect j;
    public ArrayList j0;
    public final Rect k;
    public boolean k0;
    public final RectF l;
    public boolean l0;
    public AbstractC1710qt m;
    public final C1584ot m0;
    public AbstractC2276zt n;
    public boolean n0;
    public final ArrayList o;
    public C0469St o0;
    public final ArrayList p;
    public final int[] p0;
    public final ArrayList q;
    public C0266Kp q0;
    public InterfaceC0070Ct r;
    public final int[] r0;
    public boolean s;
    public final int[] s0;
    public boolean t;
    public final int[] t0;
    public boolean u;
    public final ArrayList u0;
    public int v;
    public final RunnableC1521nt v0;
    public boolean w;
    public boolean w0;
    public boolean x;
    public int x0;
    public boolean y;
    public int y0;
    public int z;
    public final boolean z0;

    /* JADX WARN: Type inference failed for: r0v10, types: [com.multipleapp.clonespace.Nt, java.lang.Object] */
    static {
        Class cls = Integer.TYPE;
        I0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        J0 = new animation.InterpolatorC0360Ok(2);
        K0 = new Object();
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2283R.attr.recyclerViewStyle);
    }

    public static RecyclerView H(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView H = H(viewGroup.getChildAt(i));
            if (H != null) {
                return H;
            }
        }
        return null;
    }

    public static AbstractC0419Qt N(View view) {
        if (view == null) {
            return null;
        }
        return ((C0019At) view.getLayoutParams()).a;
    }

    private C0266Kp getScrollingChildHelper() {
        if (this.q0 == null) {
            this.q0 = new C0266Kp(this);
        }
        return this.q0;
    }

    public static void l(AbstractC0419Qt abstractC0419Qt) {
        WeakReference weakReference = abstractC0419Qt.b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view != abstractC0419Qt.a) {
                    ViewParent parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                } else {
                    return;
                }
            }
            abstractC0419Qt.b = null;
        }
    }

    public static int o(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && MN.a(edgeEffect) != 0.0f) {
            int round = Math.round(MN.b(edgeEffect, ((-i) * 4.0f) / i2, 0.5f) * ((-i2) / 4.0f));
            if (round != i) {
                edgeEffect.finish();
            }
            return i - round;
        } else if (i < 0 && edgeEffect2 != null && MN.a(edgeEffect2) != 0.0f) {
            float f = i2;
            int round2 = Math.round(MN.b(edgeEffect2, (i * 4.0f) / f, 0.5f) * (f / 4.0f));
            if (round2 != i) {
                edgeEffect2.finish();
            }
            return i - round2;
        } else {
            return i;
        }
    }

    public static void setDebugAssertionsEnabled(boolean z) {
        C0 = z;
    }

    public static void setVerboseLoggingEnabled(boolean z) {
        D0 = z;
    }

    public final void A() {
        if (this.K != null) {
            return;
        }
        ((C0344Nt) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.K = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void B() {
        if (this.J != null) {
            return;
        }
        ((C0344Nt) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.J = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String C() {
        return " " + super.toString() + ", adapter:" + this.m + ", layout:" + this.n + ", context:" + getContext();
    }

    public final void D(C0319Mt c0319Mt) {
        if (getScrollState() == 2) {
            OverScroller overScroller = this.e0.c;
            overScroller.getFinalX();
            overScroller.getCurrX();
            c0319Mt.getClass();
            overScroller.getFinalY();
            overScroller.getCurrY();
            return;
        }
        c0319Mt.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        return r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View E(android.view.View r3) {
        /*
            r2 = this;
            android.view.ViewParent r0 = r3.getParent()
        L4:
            if (r0 == 0) goto L14
            if (r0 == r2) goto L14
            boolean r1 = r0 instanceof android.view.View
            if (r1 == 0) goto L14
            r3 = r0
            android.view.View r3 = (android.view.View) r3
            android.view.ViewParent r0 = r3.getParent()
            goto L4
        L14:
            if (r0 != r2) goto L17
            return r3
        L17:
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.E(android.view.View):android.view.View");
    }

    public final boolean F(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0070Ct interfaceC0070Ct = (InterfaceC0070Ct) arrayList.get(i);
            if (interfaceC0070Ct.a(motionEvent) && action != 3) {
                this.r = interfaceC0070Ct;
                return true;
            }
        }
        return false;
    }

    public final void G(int[] iArr) {
        int g = this.f.g();
        if (g == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MAX_VALUE;
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < g; i3++) {
            AbstractC0419Qt N = N(this.f.f(i3));
            if (!N.q()) {
                int d = N.d();
                if (d < i) {
                    i = d;
                }
                if (d > i2) {
                    i2 = d;
                }
            }
        }
        iArr[0] = i;
        iArr[1] = i2;
    }

    public final AbstractC0419Qt I(int i) {
        AbstractC0419Qt abstractC0419Qt = null;
        if (this.D) {
            return null;
        }
        int j = this.f.j();
        for (int i2 = 0; i2 < j; i2++) {
            AbstractC0419Qt N = N(this.f.i(i2));
            if (N != null && !N.j() && K(N) == i) {
                if (((ArrayList) this.f.e).contains(N.a)) {
                    abstractC0419Qt = N;
                } else {
                    return N;
                }
            }
        }
        return abstractC0419Qt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0211, code lost:
        if (r1 < r14) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean J(int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instructions count: 577
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.J(int, int, int, int):boolean");
    }

    public final int K(AbstractC0419Qt abstractC0419Qt) {
        boolean z;
        if ((abstractC0419Qt.j & 524) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z && abstractC0419Qt.g()) {
            V0 v0 = this.e;
            int i = abstractC0419Qt.c;
            ArrayList arrayList = (ArrayList) v0.c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                U0 u0 = (U0) arrayList.get(i2);
                int i3 = u0.a;
                if (i3 != 1) {
                    if (i3 != 2) {
                        if (i3 == 8) {
                            int i4 = u0.b;
                            if (i4 == i) {
                                i = u0.d;
                            } else {
                                if (i4 < i) {
                                    i--;
                                }
                                if (u0.d <= i) {
                                    i++;
                                }
                            }
                        }
                    } else {
                        int i5 = u0.b;
                        if (i5 <= i) {
                            int i6 = u0.d;
                            if (i5 + i6 <= i) {
                                i -= i6;
                            } else {
                                return -1;
                            }
                        } else {
                            continue;
                        }
                    }
                } else if (u0.b <= i) {
                    i += u0.d;
                }
            }
            return i;
        }
        return -1;
    }

    public final long L(AbstractC0419Qt abstractC0419Qt) {
        if (this.m.b) {
            return abstractC0419Qt.e;
        }
        return abstractC0419Qt.c;
    }

    public final AbstractC0419Qt M(View view) {
        ViewParent parent = view.getParent();
        if (parent != null && parent != this) {
            throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
        }
        return N(view);
    }

    public final Rect O(View view) {
        C0019At c0019At = (C0019At) view.getLayoutParams();
        boolean z = c0019At.c;
        Rect rect = c0019At.b;
        if (!z || (this.h0.g && (c0019At.a.m() || c0019At.a.h()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.j;
            rect2.set(0, 0, 0, 0);
            ((AbstractC2087wt) arrayList.get(i)).d(rect2, view, this);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c0019At.c = false;
        return rect;
    }

    public final boolean P() {
        if (this.u && !this.D && !this.e.j()) {
            return false;
        }
        return true;
    }

    public final boolean Q() {
        if (this.F > 0) {
            return true;
        }
        return false;
    }

    public final void R(int i) {
        if (this.n == null) {
            return;
        }
        setScrollState(2);
        this.n.q0(i);
        awakenScrollBars();
    }

    public final void S() {
        int j = this.f.j();
        for (int i = 0; i < j; i++) {
            ((C0019At) this.f.i(i).getLayoutParams()).c = true;
        }
        ArrayList arrayList = this.c.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0019At c0019At = (C0019At) ((AbstractC0419Qt) arrayList.get(i2)).a.getLayoutParams();
            if (c0019At != null) {
                c0019At.c = true;
            }
        }
    }

    public final void T(int i, int i2, boolean z) {
        int i3 = i + i2;
        int j = this.f.j();
        for (int i4 = 0; i4 < j; i4++) {
            AbstractC0419Qt N = N(this.f.i(i4));
            if (N != null && !N.q()) {
                int i5 = N.c;
                C0319Mt c0319Mt = this.h0;
                if (i5 >= i3) {
                    if (D0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + N + " now at position " + (N.c - i2));
                    }
                    N.n(-i2, z);
                    c0319Mt.f = true;
                } else if (i5 >= i) {
                    if (D0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i4 + " holder " + N + " now REMOVED");
                    }
                    N.a(8);
                    N.n(-i2, z);
                    N.c = i - 1;
                    c0319Mt.f = true;
                }
            }
        }
        C0170Gt c0170Gt = this.c;
        ArrayList arrayList = c0170Gt.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(size);
            if (abstractC0419Qt != null) {
                int i6 = abstractC0419Qt.c;
                if (i6 >= i3) {
                    if (D0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + abstractC0419Qt + " now at position " + (abstractC0419Qt.c - i2));
                    }
                    abstractC0419Qt.n(-i2, z);
                } else if (i6 >= i) {
                    abstractC0419Qt.a(8);
                    c0170Gt.h(size);
                }
            }
        }
        requestLayout();
    }

    public final void U() {
        this.F++;
    }

    public final void V(boolean z) {
        int i;
        AccessibilityManager accessibilityManager;
        int i2 = this.F - 1;
        this.F = i2;
        if (i2 < 1) {
            if (C0 && i2 < 0) {
                throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("layout or scroll counter cannot go below zero.Some calls are not matching")));
            }
            this.F = 0;
            if (z) {
                int i3 = this.z;
                this.z = 0;
                if (i3 != 0 && (accessibilityManager = this.B) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent obtain = AccessibilityEvent.obtain();
                    obtain.setEventType(2048);
                    obtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(obtain);
                }
                ArrayList arrayList = this.u0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(size);
                    if (abstractC0419Qt.a.getParent() == this && !abstractC0419Qt.q() && (i = abstractC0419Qt.q) != -1) {
                        abstractC0419Qt.a.setImportantForAccessibility(i);
                        abstractC0419Qt.q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void W(MotionEvent motionEvent) {
        int i;
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.O) {
            if (actionIndex == 0) {
                i = 1;
            } else {
                i = 0;
            }
            this.O = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.S = x;
            this.Q = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.T = y;
            this.R = y;
        }
    }

    public final void X() {
        if (!this.n0 && this.s) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            postOnAnimation(this.v0);
            this.n0 = true;
        }
    }

    public final void Y() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (this.D) {
            V0 v0 = this.e;
            v0.q((ArrayList) v0.c);
            v0.q((ArrayList) v0.d);
            v0.a = 0;
            if (this.E) {
                this.n.a0();
            }
        }
        if (this.M != null && this.n.C0()) {
            this.e.p();
        } else {
            this.e.d();
        }
        if (!this.k0 && !this.l0) {
            z = false;
        } else {
            z = true;
        }
        if (this.u && this.M != null && (((z3 = this.D) || z || this.n.f) && (!z3 || this.m.b))) {
            z2 = true;
        } else {
            z2 = false;
        }
        C0319Mt c0319Mt = this.h0;
        c0319Mt.j = z2;
        if (z2 && z && !this.D && this.M != null && this.n.C0()) {
            z4 = true;
        }
        c0319Mt.k = z4;
    }

    public final void Z(boolean z) {
        this.E = z | this.E;
        this.D = true;
        int j = this.f.j();
        for (int i = 0; i < j; i++) {
            AbstractC0419Qt N = N(this.f.i(i));
            if (N != null && !N.q()) {
                N.a(6);
            }
        }
        S();
        C0170Gt c0170Gt = this.c;
        ArrayList arrayList = c0170Gt.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(i2);
            if (abstractC0419Qt != null) {
                abstractC0419Qt.a(6);
                abstractC0419Qt.a(1024);
            }
        }
        AbstractC1710qt abstractC1710qt = c0170Gt.h.m;
        if (abstractC1710qt != null && abstractC1710qt.b) {
            return;
        }
        c0170Gt.g();
    }

    public final void a0(AbstractC0419Qt abstractC0419Qt, C0340Np c0340Np) {
        abstractC0419Qt.j &= -8193;
        boolean z = this.h0.h;
        C0611Yl c0611Yl = this.g;
        if (z && abstractC0419Qt.m() && !abstractC0419Qt.j() && !abstractC0419Qt.q()) {
            ((C0612Ym) c0611Yl.c).d(L(abstractC0419Qt), abstractC0419Qt);
        }
        C0597Xw c0597Xw = (C0597Xw) c0611Yl.b;
        C1981vC c1981vC = (C1981vC) c0597Xw.get(abstractC0419Qt);
        if (c1981vC == null) {
            c1981vC = C1981vC.a();
            c0597Xw.put(abstractC0419Qt, c1981vC);
        }
        c1981vC.b = c0340Np;
        c1981vC.a |= 4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC2276zt.getClass();
        }
        super.addFocusables(arrayList, i, i2);
    }

    public final void b0() {
        boolean z;
        EdgeEffect edgeEffect = this.I;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = this.I.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.J;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z |= this.J.isFinished();
        }
        EdgeEffect edgeEffect3 = this.K;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z |= this.K.isFinished();
        }
        EdgeEffect edgeEffect4 = this.L;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            z |= this.L.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final int c0(int i, float f) {
        float height = f / getHeight();
        float width = i / getWidth();
        EdgeEffect edgeEffect = this.I;
        float f2 = 0.0f;
        if (edgeEffect != null && MN.a(edgeEffect) != 0.0f) {
            if (canScrollHorizontally(-1)) {
                this.I.onRelease();
            } else {
                float f3 = -MN.b(this.I, -width, 1.0f - height);
                if (MN.a(this.I) == 0.0f) {
                    this.I.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.K;
            if (edgeEffect2 != null && MN.a(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.K.onRelease();
                } else {
                    float b = MN.b(this.K, width, height);
                    if (MN.a(this.K) == 0.0f) {
                        this.K.onRelease();
                    }
                    f2 = b;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getWidth());
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C0019At) && this.n.f((C0019At) layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.d()) {
            return this.n.j(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.d()) {
            return this.n.k(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.d()) {
            return this.n.l(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.e()) {
            return this.n.m(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.e()) {
            return this.n.n(this.h0);
        }
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && abstractC2276zt.e()) {
            return this.n.o(this.h0);
        }
        return 0;
    }

    public final int d0(int i, float f) {
        float width = f / getWidth();
        float height = i / getHeight();
        EdgeEffect edgeEffect = this.J;
        float f2 = 0.0f;
        if (edgeEffect != null && MN.a(edgeEffect) != 0.0f) {
            if (canScrollVertically(-1)) {
                this.J.onRelease();
            } else {
                float f3 = -MN.b(this.J, -height, width);
                if (MN.a(this.J) == 0.0f) {
                    this.J.onRelease();
                }
                f2 = f3;
            }
            invalidate();
        } else {
            EdgeEffect edgeEffect2 = this.L;
            if (edgeEffect2 != null && MN.a(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.L.onRelease();
                } else {
                    float b = MN.b(this.L, height, 1.0f - width);
                    if (MN.a(this.L) == 0.0f) {
                        this.L.onRelease();
                    }
                    f2 = b;
                }
                invalidate();
            }
        }
        return Math.round(f2 * getHeight());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        AbstractC2276zt layoutManager = getLayoutManager();
        int i = 0;
        if (layoutManager != null) {
            if (layoutManager.e()) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 92 && keyCode != 93) {
                    if (keyCode == 122 || keyCode == 123) {
                        boolean L = layoutManager.L();
                        if (keyCode == 122) {
                            if (L) {
                                i = getAdapter().a();
                            }
                        } else if (!L) {
                            i = getAdapter().a();
                        }
                        l0(i);
                        return true;
                    }
                } else {
                    int measuredHeight = getMeasuredHeight();
                    if (keyCode == 93) {
                        k0(0, measuredHeight, false);
                        return true;
                    }
                    k0(0, -measuredHeight, false);
                    return true;
                }
            } else if (layoutManager.d()) {
                int keyCode2 = keyEvent.getKeyCode();
                if (keyCode2 != 92 && keyCode2 != 93) {
                    if (keyCode2 == 122 || keyCode2 == 123) {
                        boolean L2 = layoutManager.L();
                        if (keyCode2 == 122) {
                            if (L2) {
                                i = getAdapter().a();
                            }
                        } else if (!L2) {
                            i = getAdapter().a();
                        }
                        l0(i);
                        return true;
                    }
                } else {
                    int measuredWidth = getMeasuredWidth();
                    if (keyCode2 == 93) {
                        k0(measuredWidth, 0, false);
                        return true;
                    }
                    k0(-measuredWidth, 0, false);
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return getScrollingChildHelper().a(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return getScrollingChildHelper().b(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return getScrollingChildHelper().d(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        int i2;
        super.draw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        boolean z4 = false;
        for (int i3 = 0; i3 < size; i3++) {
            ((AbstractC2087wt) arrayList.get(i3)).f(canvas, this);
        }
        EdgeEffect edgeEffect = this.I;
        boolean z5 = true;
        if (edgeEffect != null && !edgeEffect.isFinished()) {
            int save = canvas.save();
            if (this.h) {
                i2 = getPaddingBottom();
            } else {
                i2 = 0;
            }
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + i2, 0.0f);
            EdgeEffect edgeEffect2 = this.I;
            if (edgeEffect2 != null && edgeEffect2.draw(canvas)) {
                z = true;
            } else {
                z = false;
            }
            canvas.restoreToCount(save);
        } else {
            z = false;
        }
        EdgeEffect edgeEffect3 = this.J;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int save2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.J;
            if (edgeEffect4 != null && edgeEffect4.draw(canvas)) {
                z3 = true;
            } else {
                z3 = false;
            }
            z |= z3;
            canvas.restoreToCount(save2);
        }
        EdgeEffect edgeEffect5 = this.K;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int save3 = canvas.save();
            int width = getWidth();
            if (this.h) {
                i = getPaddingTop();
            } else {
                i = 0;
            }
            canvas.rotate(90.0f);
            canvas.translate(i, -width);
            EdgeEffect edgeEffect6 = this.K;
            if (edgeEffect6 != null && edgeEffect6.draw(canvas)) {
                z2 = true;
            } else {
                z2 = false;
            }
            z |= z2;
            canvas.restoreToCount(save3);
        }
        EdgeEffect edgeEffect7 = this.L;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.L;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z4 = true;
            }
            z |= z4;
            canvas.restoreToCount(save4);
        }
        if (z || this.M == null || arrayList.size() <= 0 || !this.M.f()) {
            z5 = z;
        }
        if (z5) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    public final void e0(AbstractC2087wt abstractC2087wt) {
        boolean z;
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC2276zt.c("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        arrayList.remove(abstractC2087wt);
        if (arrayList.isEmpty()) {
            if (getOverScrollMode() == 2) {
                z = true;
            } else {
                z = false;
            }
            setWillNotDraw(z);
        }
        S();
        requestLayout();
    }

    public final void f0(View view, View view2) {
        View view3;
        boolean z;
        if (view2 != null) {
            view3 = view2;
        } else {
            view3 = view;
        }
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.j;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C0019At) {
            C0019At c0019At = (C0019At) layoutParams;
            if (!c0019At.c) {
                int i = rect.left;
                Rect rect2 = c0019At.b;
                rect.left = i - rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        AbstractC2276zt abstractC2276zt = this.n;
        boolean z2 = !this.u;
        if (view2 == null) {
            z = true;
        } else {
            z = false;
        }
        abstractC2276zt.n0(this, view, this.j, z2, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0164, code lost:
        if (r7 > 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x017d, code lost:
        if (r5 > 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0180, code lost:
        if (r7 < 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0183, code lost:
        if (r5 < 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x018b, code lost:
        if ((r5 * r6) <= 0) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0193, code lost:
        if ((r5 * r6) >= 0) goto L120;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0197 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00dd  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View focusSearch(android.view.View r17, int r18) {
        /*
            Method dump skipped, instructions count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.focusSearch(android.view.View, int):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g0(int r19, int r20, android.view.MotionEvent r21, int r22) {
        /*
            Method dump skipped, instructions count: 322
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.g0(int, int, android.view.MotionEvent, int):boolean");
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            return abstractC2276zt.r();
        }
        throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            return abstractC2276zt.s(getContext(), attributeSet);
        }
        throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC1710qt getAdapter() {
        return this.m;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC2276zt.getClass();
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        return super.getChildDrawingOrder(i, i2);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public C0469St getCompatAccessibilityDelegate() {
        return this.o0;
    }

    public AbstractC1961ut getEdgeEffectFactory() {
        return this.H;
    }

    public AbstractC2024vt getItemAnimator() {
        return this.M;
    }

    public int getItemDecorationCount() {
        return this.p.size();
    }

    public AbstractC2276zt getLayoutManager() {
        return this.n;
    }

    public int getMaxFlingVelocity() {
        return this.a0;
    }

    public int getMinFlingVelocity() {
        return this.W;
    }

    public long getNanoTime() {
        if (H0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC0045Bt getOnFlingListener() {
        return this.V;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.d0;
    }

    public C0145Ft getRecycledViewPool() {
        return this.c.c();
    }

    public int getScrollState() {
        return this.N;
    }

    public final void h(AbstractC0419Qt abstractC0419Qt) {
        boolean z;
        View view = abstractC0419Qt.a;
        if (view.getParent() == this) {
            z = true;
        } else {
            z = false;
        }
        this.c.m(M(view));
        if (abstractC0419Qt.l()) {
            this.f.c(view, -1, view.getLayoutParams(), true);
        } else if (!z) {
            this.f.b(view, -1, true);
        } else {
            C2102x7 c2102x7 = this.f;
            int indexOfChild = ((C1584ot) c2102x7.c).a.indexOfChild(view);
            if (indexOfChild >= 0) {
                ((C2039w7) c2102x7.d).i(indexOfChild);
                c2102x7.l(view);
                return;
            }
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    public final void h0(int i, int i2, int[] iArr) {
        int i3;
        int i4;
        AbstractC0419Qt abstractC0419Qt;
        m0();
        U();
        Trace.beginSection("RV Scroll");
        C0319Mt c0319Mt = this.h0;
        D(c0319Mt);
        C0170Gt c0170Gt = this.c;
        if (i != 0) {
            i3 = this.n.p0(i, c0170Gt, c0319Mt);
        } else {
            i3 = 0;
        }
        if (i2 != 0) {
            i4 = this.n.r0(i2, c0170Gt, c0319Mt);
        } else {
            i4 = 0;
        }
        Trace.endSection();
        int g = this.f.g();
        for (int i5 = 0; i5 < g; i5++) {
            View f = this.f.f(i5);
            AbstractC0419Qt M = M(f);
            if (M != null && (abstractC0419Qt = M.i) != null) {
                int left = f.getLeft();
                int top = f.getTop();
                View view = abstractC0419Qt.a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        V(true);
        o0(false);
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i4;
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(AbstractC2087wt abstractC2087wt) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC2276zt.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.p;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(abstractC2087wt);
        S();
        requestLayout();
    }

    public final void i0(int i) {
        if (this.x) {
            return;
        }
        q0();
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        abstractC2276zt.q0(i);
        awakenScrollBars();
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.s;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.x;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().d;
    }

    public final void j(AbstractC0095Dt abstractC0095Dt) {
        if (this.j0 == null) {
            this.j0 = new ArrayList();
        }
        this.j0.add(abstractC0095Dt);
    }

    public final boolean j0(EdgeEffect edgeEffect, int i, int i2) {
        if (i <= 0) {
            float a = MN.a(edgeEffect) * i2;
            float f = this.a * 0.015f;
            double log = Math.log((Math.abs(-i) * 0.35f) / f);
            double d = F0;
            if (((float) (Math.exp((d / (d - 1.0d)) * log) * f)) < a) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final void k(String str) {
        if (Q()) {
            if (str == null) {
                throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("Cannot call this method while RecyclerView is computing a layout or scrolling")));
            }
            throw new IllegalStateException(str);
        } else if (this.G > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(AbstractC1651px.m(this, new StringBuilder(""))));
        }
    }

    public final void k0(int i, int i2, boolean z) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.x) {
            int i3 = 0;
            if (!abstractC2276zt.d()) {
                i = 0;
            }
            if (!this.n.e()) {
                i2 = 0;
            }
            if (i == 0 && i2 == 0) {
                return;
            }
            if (z) {
                if (i != 0) {
                    i3 = 1;
                }
                if (i2 != 0) {
                    i3 |= 2;
                }
                getScrollingChildHelper().g(i3, 1);
            }
            this.e0.c(i, i2, Integer.MIN_VALUE, null);
        }
    }

    public final void l0(int i) {
        if (this.x) {
            return;
        }
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC2276zt.A0(this, i);
        }
    }

    public final void m() {
        int j = this.f.j();
        for (int i = 0; i < j; i++) {
            AbstractC0419Qt N = N(this.f.i(i));
            if (!N.q()) {
                N.d = -1;
                N.g = -1;
            }
        }
        C0170Gt c0170Gt = this.c;
        ArrayList arrayList = c0170Gt.c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            AbstractC0419Qt abstractC0419Qt = (AbstractC0419Qt) arrayList.get(i2);
            abstractC0419Qt.d = -1;
            abstractC0419Qt.g = -1;
        }
        ArrayList arrayList2 = c0170Gt.a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            AbstractC0419Qt abstractC0419Qt2 = (AbstractC0419Qt) arrayList2.get(i3);
            abstractC0419Qt2.d = -1;
            abstractC0419Qt2.g = -1;
        }
        ArrayList arrayList3 = c0170Gt.b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                AbstractC0419Qt abstractC0419Qt3 = (AbstractC0419Qt) c0170Gt.b.get(i4);
                abstractC0419Qt3.d = -1;
                abstractC0419Qt3.g = -1;
            }
        }
    }

    public final void m0() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1 && !this.x) {
            this.w = false;
        }
    }

    public final void n(int i, int i2) {
        boolean z;
        EdgeEffect edgeEffect = this.I;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.I.onRelease();
            z = this.I.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = this.K;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.K.onRelease();
            z |= this.K.isFinished();
        }
        EdgeEffect edgeEffect3 = this.J;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.J.onRelease();
            z |= this.J.isFinished();
        }
        EdgeEffect edgeEffect4 = this.L;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.L.onRelease();
            z |= this.L.isFinished();
        }
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void n0(int i) {
        boolean d = this.n.d();
        int i2 = d;
        if (this.n.e()) {
            i2 = (d ? 1 : 0) | 2;
        }
        getScrollingChildHelper().g(i2, i);
    }

    public final void o0(boolean z) {
        if (this.v < 1) {
            if (!C0) {
                this.v = 1;
            } else {
                throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("stopInterceptRequestLayout was called more times than startInterceptRequestLayout.")));
            }
        }
        if (!z && !this.x) {
            this.w = false;
        }
        if (this.v == 1) {
            if (z && this.w && !this.x && this.n != null && this.m != null) {
                s();
            }
            if (!this.x) {
                this.w = false;
            }
        }
        this.v--;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
        if (r1 >= 30.0f) goto L18;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAttachedToWindow() {
        /*
            r5 = this;
            super.onAttachedToWindow()
            r0 = 0
            r5.F = r0
            r1 = 1
            r5.s = r1
            boolean r2 = r5.u
            if (r2 == 0) goto L15
            boolean r2 = r5.isLayoutRequested()
            if (r2 != 0) goto L15
            r2 = r1
            goto L16
        L15:
            r2 = r0
        L16:
            r5.u = r2
            com.multipleapp.clonespace.Gt r2 = r5.c
            r2.e()
            com.multipleapp.clonespace.zt r2 = r5.n
            if (r2 == 0) goto L26
            r2.g = r1
            r2.S(r5)
        L26:
            r5.n0 = r0
            boolean r0 = androidx.recyclerview.widget.RecyclerView.H0
            if (r0 == 0) goto L83
            java.lang.ThreadLocal r0 = com.multipleapp.clonespace.RunnableC1134hi.e
            java.lang.Object r1 = r0.get()
            com.multipleapp.clonespace.hi r1 = (com.multipleapp.clonespace.RunnableC1134hi) r1
            r5.f0 = r1
            if (r1 != 0) goto L66
            com.multipleapp.clonespace.hi r1 = new com.multipleapp.clonespace.hi
            r1.<init>()
            r5.f0 = r1
            java.util.WeakHashMap r1 = com.multipleapp.clonespace.AbstractC1226jC.a
            android.view.Display r1 = r5.getDisplay()
            boolean r2 = r5.isInEditMode()
            if (r2 != 0) goto L58
            if (r1 == 0) goto L58
            float r1 = r1.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r2 < 0) goto L58
            goto L5a
        L58:
            r1 = 1114636288(0x42700000, float:60.0)
        L5a:
            com.multipleapp.clonespace.hi r2 = r5.f0
            r3 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r3 = r3 / r1
            long r3 = (long) r3
            r2.c = r3
            r0.set(r2)
        L66:
            com.multipleapp.clonespace.hi r0 = r5.f0
            r0.getClass()
            boolean r1 = androidx.recyclerview.widget.RecyclerView.C0
            java.util.ArrayList r0 = r0.a
            if (r1 == 0) goto L80
            boolean r1 = r0.contains(r5)
            if (r1 != 0) goto L78
            goto L80
        L78:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "RecyclerView already present in worker list!"
            r0.<init>(r1)
            throw r0
        L80:
            r0.add(r5)
        L83:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        C0170Gt c0170Gt;
        RunnableC1134hi runnableC1134hi;
        super.onDetachedFromWindow();
        AbstractC2024vt abstractC2024vt = this.M;
        if (abstractC2024vt != null) {
            abstractC2024vt.e();
        }
        q0();
        int i = 0;
        this.s = false;
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC2276zt.g = false;
            abstractC2276zt.T(this);
        }
        this.u0.clear();
        removeCallbacks(this.v0);
        this.g.getClass();
        do {
        } while (C1981vC.d.a() != null);
        int i2 = 0;
        while (true) {
            c0170Gt = this.c;
            ArrayList arrayList = c0170Gt.c;
            if (i2 >= arrayList.size()) {
                break;
            }
            AbstractC2184yQ.a(((AbstractC0419Qt) arrayList.get(i2)).a);
            i2++;
        }
        c0170Gt.f(c0170Gt.h.m, false);
        while (i < getChildCount()) {
            int i3 = i + 1;
            View childAt = getChildAt(i);
            if (childAt != null) {
                Lr lr = (Lr) childAt.getTag(C2283R.id.pooling_container_listener_holder_tag);
                if (lr == null) {
                    lr = new Lr();
                    childAt.setTag(C2283R.id.pooling_container_listener_holder_tag, lr);
                }
                ArrayList arrayList2 = lr.a;
                int b = AbstractC1851t8.b(arrayList2);
                if (-1 >= b) {
                    i = i3;
                } else {
                    arrayList2.get(b).getClass();
                    throw new ClassCastException();
                }
            } else {
                throw new IndexOutOfBoundsException();
            }
        }
        if (H0 && (runnableC1134hi = this.f0) != null) {
            boolean remove = runnableC1134hi.a.remove(this);
            if (C0 && !remove) {
                throw new IllegalStateException("RecyclerView removal failed!");
            }
            this.f0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.p;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC2087wt) arrayList.get(i)).e(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f;
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        if (this.n != null && !this.x && motionEvent.getAction() == 8) {
            float f3 = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.n.e()) {
                    f2 = -motionEvent.getAxisValue(9);
                } else {
                    f2 = 0.0f;
                }
                if (this.n.d()) {
                    f3 = motionEvent.getAxisValue(10);
                }
                f = f3;
                i = 0;
                z = false;
                f3 = f2;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                f = motionEvent.getAxisValue(26);
                if (this.n.e()) {
                    float f4 = -f;
                    f = 0.0f;
                    f3 = f4;
                } else if (!this.n.d()) {
                    f = 0.0f;
                }
                i = 26;
                z = this.z0;
            } else {
                f = 0.0f;
                i = 0;
                z = false;
            }
            int i7 = (int) (f3 * this.c0);
            int i8 = (int) (f * this.b0);
            if (z) {
                OverScroller overScroller = this.e0.c;
                k0((overScroller.getFinalX() - overScroller.getCurrX()) + i8, (overScroller.getFinalY() - overScroller.getCurrY()) + i7, true);
            } else {
                AbstractC2276zt abstractC2276zt = this.n;
                if (abstractC2276zt == null) {
                    Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                } else if (!this.x) {
                    int[] iArr = this.t0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean d = abstractC2276zt.d();
                    boolean e = this.n.e();
                    if (e) {
                        i2 = d | 2;
                    } else {
                        i2 = d;
                    }
                    float y = motionEvent.getY();
                    float x = motionEvent.getX();
                    int c0 = i8 - c0(i8, y);
                    int d0 = i7 - d0(i7, x);
                    getScrollingChildHelper().g(i2, 1);
                    if (d != 0) {
                        i3 = c0;
                    } else {
                        i3 = 0;
                    }
                    if (e) {
                        i4 = d0;
                    } else {
                        i4 = 0;
                    }
                    if (v(i3, i4, 1, this.t0, this.r0)) {
                        c0 -= iArr[0];
                        d0 -= iArr[1];
                    }
                    if (d != 0) {
                        i5 = c0;
                    } else {
                        i5 = 0;
                    }
                    if (e) {
                        i6 = d0;
                    } else {
                        i6 = 0;
                    }
                    g0(i5, i6, motionEvent, 1);
                    RunnableC1134hi runnableC1134hi = this.f0;
                    if (runnableC1134hi != null && (c0 != 0 || d0 != 0)) {
                        runnableC1134hi.a(this, c0, d0);
                    }
                    p0(1);
                }
            }
            if (i != 0 && !z) {
                this.B0.a(motionEvent, i);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (!this.x) {
            this.r = null;
            if (F(motionEvent)) {
                VelocityTracker velocityTracker = this.P;
                if (velocityTracker != null) {
                    velocityTracker.clear();
                }
                p0(0);
                b0();
                setScrollState(0);
                return true;
            }
            AbstractC2276zt abstractC2276zt = this.n;
            if (abstractC2276zt != null) {
                boolean d = abstractC2276zt.d();
                boolean e = this.n.e();
                if (this.P == null) {
                    this.P = VelocityTracker.obtain();
                }
                this.P.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked != 0) {
                    if (actionMasked != 1) {
                        if (actionMasked != 2) {
                            if (actionMasked != 3) {
                                if (actionMasked != 5) {
                                    if (actionMasked == 6) {
                                        W(motionEvent);
                                    }
                                } else {
                                    this.O = motionEvent.getPointerId(actionIndex);
                                    int x = (int) (motionEvent.getX(actionIndex) + 0.5f);
                                    this.S = x;
                                    this.Q = x;
                                    int y = (int) (motionEvent.getY(actionIndex) + 0.5f);
                                    this.T = y;
                                    this.R = y;
                                }
                            } else {
                                VelocityTracker velocityTracker2 = this.P;
                                if (velocityTracker2 != null) {
                                    velocityTracker2.clear();
                                }
                                p0(0);
                                b0();
                                setScrollState(0);
                            }
                        } else {
                            int findPointerIndex = motionEvent.findPointerIndex(this.O);
                            if (findPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.O + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                            int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                            if (this.N != 1) {
                                int i = x2 - this.Q;
                                int i2 = y2 - this.R;
                                if (d && Math.abs(i) > this.U) {
                                    this.S = x2;
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (e && Math.abs(i2) > this.U) {
                                    this.T = y2;
                                    z2 = true;
                                }
                                if (z2) {
                                    setScrollState(1);
                                }
                            }
                        }
                    } else {
                        this.P.clear();
                        p0(0);
                    }
                } else {
                    if (this.y) {
                        this.y = false;
                    }
                    this.O = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.S = x3;
                    this.Q = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.T = y3;
                    this.R = y3;
                    EdgeEffect edgeEffect = this.I;
                    if (edgeEffect != null && MN.a(edgeEffect) != 0.0f && !canScrollHorizontally(-1)) {
                        MN.b(this.I, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                        z = true;
                    } else {
                        z = false;
                    }
                    EdgeEffect edgeEffect2 = this.K;
                    if (edgeEffect2 != null && MN.a(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                        MN.b(this.K, 0.0f, motionEvent.getY() / getHeight());
                        z = true;
                    }
                    EdgeEffect edgeEffect3 = this.J;
                    if (edgeEffect3 != null && MN.a(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                        MN.b(this.J, 0.0f, motionEvent.getX() / getWidth());
                        z = true;
                    }
                    EdgeEffect edgeEffect4 = this.L;
                    if (edgeEffect4 != null && MN.a(edgeEffect4) != 0.0f && !canScrollVertically(1)) {
                        MN.b(this.L, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
                        z = true;
                    }
                    if (z || this.N == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        p0(1);
                    }
                    int[] iArr = this.s0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    n0(0);
                }
                if (this.N == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        s();
        Trace.endSection();
        this.u = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt == null) {
            q(i, i2);
            return;
        }
        boolean K = abstractC2276zt.K();
        boolean z = false;
        C0319Mt c0319Mt = this.h0;
        if (K) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            this.n.b.q(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.w0 = z;
            if (!z && this.m != null) {
                if (c0319Mt.d == 1) {
                    t();
                }
                this.n.t0(i, i2);
                c0319Mt.i = true;
                u();
                this.n.v0(i, i2);
                if (this.n.y0()) {
                    this.n.t0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                    c0319Mt.i = true;
                    u();
                    this.n.v0(i, i2);
                }
                this.x0 = getMeasuredWidth();
                this.y0 = getMeasuredHeight();
            }
        } else if (this.t) {
            this.n.b.q(i, i2);
        } else {
            if (this.A) {
                m0();
                U();
                Y();
                V(true);
                if (c0319Mt.k) {
                    c0319Mt.g = true;
                } else {
                    this.e.d();
                    c0319Mt.g = false;
                }
                this.A = false;
                o0(false);
            } else if (c0319Mt.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            AbstractC1710qt abstractC1710qt = this.m;
            if (abstractC1710qt != null) {
                c0319Mt.e = abstractC1710qt.a();
            } else {
                c0319Mt.e = 0;
            }
            m0();
            this.n.b.q(i, i2);
            o0(false);
            c0319Mt.g = false;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        if (Q()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0245Jt)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0245Jt c0245Jt = (C0245Jt) parcelable;
        this.d = c0245Jt;
        super.onRestoreInstanceState(c0245Jt.a);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, com.multipleapp.clonespace.Jt, com.multipleapp.clonespace.i] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        C0245Jt c0245Jt = this.d;
        if (c0245Jt != null) {
            abstractC1152i.c = c0245Jt.c;
            return abstractC1152i;
        }
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            abstractC1152i.c = abstractC2276zt.h0();
            return abstractC1152i;
        }
        abstractC1152i.c = null;
        return abstractC1152i;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        this.L = null;
        this.J = null;
        this.K = null;
        this.I = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x012a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r19) {
        /*
            Method dump skipped, instructions count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (this.u && !this.D) {
            if (this.e.j()) {
                V0 v0 = this.e;
                int i = v0.a;
                if ((i & 4) != 0 && (i & 11) == 0) {
                    Trace.beginSection("RV PartialInvalidate");
                    m0();
                    U();
                    this.e.p();
                    if (!this.w) {
                        int g = this.f.g();
                        int i2 = 0;
                        while (true) {
                            if (i2 < g) {
                                AbstractC0419Qt N = N(this.f.f(i2));
                                if (N != null && !N.q() && N.m()) {
                                    s();
                                    break;
                                }
                                i2++;
                            } else {
                                this.e.c();
                                break;
                            }
                        }
                    }
                    o0(true);
                    V(true);
                    Trace.endSection();
                    return;
                } else if (v0.j()) {
                    Trace.beginSection("RV FullInvalidate");
                    s();
                    Trace.endSection();
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        Trace.beginSection("RV FullInvalidate");
        s();
        Trace.endSection();
    }

    public final void p0(int i) {
        getScrollingChildHelper().h(i);
    }

    public final void q(int i, int i2) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        setMeasuredDimension(AbstractC2276zt.g(i, paddingRight, getMinimumWidth()), AbstractC2276zt.g(i2, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    public final void q0() {
        C1138hm c1138hm;
        setScrollState(0);
        RunnableC0394Pt runnableC0394Pt = this.e0;
        runnableC0394Pt.g.removeCallbacks(runnableC0394Pt);
        runnableC0394Pt.c.abortAnimation();
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null && (c1138hm = abstractC2276zt.e) != null) {
            c1138hm.j();
        }
    }

    public final void r(View view) {
        AbstractC0419Qt N = N(view);
        AbstractC1710qt abstractC1710qt = this.m;
        if (abstractC1710qt != null && N != null) {
            abstractC1710qt.j(N);
        }
        ArrayList arrayList = this.C;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C0410Qk c0410Qk = (C0410Qk) this.C.get(size);
                c0410Qk.o(view);
                AbstractC0419Qt M = c0410Qk.r.M(view);
                if (M != null) {
                    AbstractC0419Qt abstractC0419Qt = c0410Qk.c;
                    if (abstractC0419Qt != null && M == abstractC0419Qt) {
                        c0410Qk.p(null, 0);
                    } else {
                        c0410Qk.j(M, false);
                        if (c0410Qk.a.remove(M.a)) {
                            c0410Qk.m.getClass();
                            C0343Ns.b(M);
                        }
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        AbstractC0419Qt N = N(view);
        if (N != null) {
            if (N.l()) {
                N.j &= -257;
            } else if (!N.q()) {
                StringBuilder sb = new StringBuilder("Called removeDetachedView with a view which is not flagged as tmp detached.");
                sb.append(N);
                throw new IllegalArgumentException(AbstractC1651px.m(this, sb));
            }
        } else if (C0) {
            StringBuilder sb2 = new StringBuilder("No ViewHolder found for child: ");
            sb2.append(view);
            throw new IllegalArgumentException(AbstractC1651px.m(this, sb2));
        }
        view.clearAnimation();
        r(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        C1138hm c1138hm = this.n.e;
        if ((c1138hm == null || !c1138hm.e) && !Q() && view2 != null) {
            f0(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.n.n0(this, view, rect, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0070Ct) arrayList.get(i)).c(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.v == 0 && !this.x) {
            super.requestLayout();
        } else {
            this.w = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:201:0x03d5, code lost:
        if (((java.util.ArrayList) r19.f.e).contains(getFocusedChild()) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0434, code lost:
        if (r6.hasFocusable() != false) goto L227;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 1184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.RecyclerView.s():void");
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (!this.x) {
            boolean d = abstractC2276zt.d();
            boolean e = this.n.e();
            if (!d && !e) {
                return;
            }
            if (!d) {
                i = 0;
            }
            if (!e) {
                i2 = 0;
            }
            g0(i, i2, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        int i;
        if (Q()) {
            int i2 = 0;
            if (accessibilityEvent != null) {
                i = accessibilityEvent.getContentChangeTypes();
            } else {
                i = 0;
            }
            if (i != 0) {
                i2 = i;
            }
            this.z |= i2;
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(C0469St c0469St) {
        this.o0 = c0469St;
        AbstractC1226jC.l(this, c0469St);
    }

    public void setAdapter(AbstractC1710qt abstractC1710qt) {
        setLayoutFrozen(false);
        AbstractC1710qt abstractC1710qt2 = this.m;
        C0220It c0220It = this.b;
        if (abstractC1710qt2 != null) {
            abstractC1710qt2.a.unregisterObserver(c0220It);
            this.m.h();
        }
        AbstractC2024vt abstractC2024vt = this.M;
        if (abstractC2024vt != null) {
            abstractC2024vt.e();
        }
        AbstractC2276zt abstractC2276zt = this.n;
        C0170Gt c0170Gt = this.c;
        if (abstractC2276zt != null) {
            abstractC2276zt.k0(c0170Gt);
            this.n.l0(c0170Gt);
        }
        c0170Gt.a.clear();
        c0170Gt.g();
        V0 v0 = this.e;
        v0.q((ArrayList) v0.c);
        v0.q((ArrayList) v0.d);
        v0.a = 0;
        AbstractC1710qt abstractC1710qt3 = this.m;
        this.m = abstractC1710qt;
        if (abstractC1710qt != null) {
            abstractC1710qt.a.registerObserver(c0220It);
            abstractC1710qt.d(this);
        }
        AbstractC2276zt abstractC2276zt2 = this.n;
        if (abstractC2276zt2 != null) {
            abstractC2276zt2.R(this.m);
        }
        AbstractC1710qt abstractC1710qt4 = this.m;
        c0170Gt.a.clear();
        c0170Gt.g();
        c0170Gt.f(abstractC1710qt3, true);
        C0145Ft c = c0170Gt.c();
        if (abstractC1710qt3 != null) {
            c.b--;
        }
        if (c.b == 0) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = c.a;
                if (i >= sparseArray.size()) {
                    break;
                }
                C0120Et c0120Et = (C0120Et) sparseArray.valueAt(i);
                ArrayList arrayList = c0120Et.a;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    AbstractC2184yQ.a(((AbstractC0419Qt) obj).a);
                }
                c0120Et.a.clear();
                i++;
            }
        }
        if (abstractC1710qt4 != null) {
            c.b++;
        }
        c0170Gt.e();
        this.h0.f = true;
        Z(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC1898tt interfaceC1898tt) {
        boolean z;
        if (interfaceC1898tt == null) {
            return;
        }
        if (interfaceC1898tt != null) {
            z = true;
        } else {
            z = false;
        }
        setChildrenDrawingOrderEnabled(z);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            this.L = null;
            this.J = null;
            this.K = null;
            this.I = null;
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.u) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(AbstractC1961ut abstractC1961ut) {
        abstractC1961ut.getClass();
        this.H = abstractC1961ut;
        this.L = null;
        this.J = null;
        this.K = null;
        this.I = null;
    }

    public void setHasFixedSize(boolean z) {
        this.t = z;
    }

    public void setItemAnimator(AbstractC2024vt abstractC2024vt) {
        AbstractC2024vt abstractC2024vt2 = this.M;
        if (abstractC2024vt2 != null) {
            abstractC2024vt2.e();
            this.M.a = null;
        }
        this.M = abstractC2024vt;
        if (abstractC2024vt != null) {
            abstractC2024vt.a = this.m0;
        }
    }

    public void setItemViewCacheSize(int i) {
        C0170Gt c0170Gt = this.c;
        c0170Gt.e = i;
        c0170Gt.n();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z) {
        suppressLayout(z);
    }

    public void setLayoutManager(AbstractC2276zt abstractC2276zt) {
        RecyclerView recyclerView;
        if (abstractC2276zt == this.n) {
            return;
        }
        q0();
        AbstractC2276zt abstractC2276zt2 = this.n;
        C0170Gt c0170Gt = this.c;
        if (abstractC2276zt2 != null) {
            AbstractC2024vt abstractC2024vt = this.M;
            if (abstractC2024vt != null) {
                abstractC2024vt.e();
            }
            this.n.k0(c0170Gt);
            this.n.l0(c0170Gt);
            c0170Gt.a.clear();
            c0170Gt.g();
            if (this.s) {
                AbstractC2276zt abstractC2276zt3 = this.n;
                abstractC2276zt3.g = false;
                abstractC2276zt3.T(this);
            }
            this.n.w0(null);
            this.n = null;
        } else {
            c0170Gt.a.clear();
            c0170Gt.g();
        }
        C2102x7 c2102x7 = this.f;
        ((C2039w7) c2102x7.d).h();
        ArrayList arrayList = (ArrayList) c2102x7.e;
        int size = arrayList.size() - 1;
        while (true) {
            recyclerView = ((C1584ot) c2102x7.c).a;
            if (size < 0) {
                break;
            }
            AbstractC0419Qt N = N((View) arrayList.get(size));
            if (N != null) {
                int i = N.p;
                if (recyclerView.Q()) {
                    N.q = i;
                    recyclerView.u0.add(N);
                } else {
                    N.a.setImportantForAccessibility(i);
                }
                N.p = 0;
            }
            arrayList.remove(size);
            size--;
        }
        int childCount = recyclerView.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = recyclerView.getChildAt(i2);
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.n = abstractC2276zt;
        if (abstractC2276zt != null) {
            if (abstractC2276zt.b == null) {
                abstractC2276zt.w0(this);
                if (this.s) {
                    AbstractC2276zt abstractC2276zt4 = this.n;
                    abstractC2276zt4.g = true;
                    abstractC2276zt4.S(this);
                }
            } else {
                StringBuilder sb = new StringBuilder("LayoutManager ");
                sb.append(abstractC2276zt);
                sb.append(" is already attached to a RecyclerView:");
                throw new IllegalArgumentException(AbstractC1651px.m(abstractC2276zt.b, sb));
            }
        }
        c0170Gt.n();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition == null) {
            super.setLayoutTransition(null);
            return;
        }
        throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        C0266Kp scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.d) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            YB.z(scrollingChildHelper.c);
        }
        scrollingChildHelper.d = z;
    }

    public void setOnFlingListener(AbstractC0045Bt abstractC0045Bt) {
        this.V = abstractC0045Bt;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC0095Dt abstractC0095Dt) {
        this.i0 = abstractC0095Dt;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.d0 = z;
    }

    public void setRecycledViewPool(C0145Ft c0145Ft) {
        C0145Ft c0145Ft2;
        C0170Gt c0170Gt = this.c;
        RecyclerView recyclerView = c0170Gt.h;
        c0170Gt.f(recyclerView.m, false);
        if (c0170Gt.g != null) {
            c0145Ft2.b--;
        }
        c0170Gt.g = c0145Ft;
        if (c0145Ft != null && recyclerView.getAdapter() != null) {
            c0170Gt.g.b++;
        }
        c0170Gt.e();
    }

    public void setScrollState(int i) {
        C1138hm c1138hm;
        if (i != this.N) {
            if (D0) {
                Log.d("RecyclerView", "setting scroll state to " + i + " from " + this.N, new Exception());
            }
            this.N = i;
            if (i != 2) {
                RunnableC0394Pt runnableC0394Pt = this.e0;
                runnableC0394Pt.g.removeCallbacks(runnableC0394Pt);
                runnableC0394Pt.c.abortAnimation();
                AbstractC2276zt abstractC2276zt = this.n;
                if (abstractC2276zt != null && (c1138hm = abstractC2276zt.e) != null) {
                    c1138hm.j();
                }
            }
            AbstractC2276zt abstractC2276zt2 = this.n;
            if (abstractC2276zt2 != null) {
                abstractC2276zt2.i0(i);
            }
            AbstractC0095Dt abstractC0095Dt = this.i0;
            if (abstractC0095Dt != null) {
                abstractC0095Dt.a(i);
            }
            ArrayList arrayList = this.j0;
            if (arrayList != null) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    ((AbstractC0095Dt) this.j0.get(size)).a(i);
                }
            }
        }
    }

    public void setScrollingTouchSlop(int i) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i != 0) {
            if (i != 1) {
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i + "; using default value");
            } else {
                this.U = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
        }
        this.U = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC0369Ot abstractC0369Ot) {
        this.c.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return getScrollingChildHelper().g(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.x) {
            k("Do not suppressLayout in layout or scroll");
            if (!z) {
                this.x = false;
                if (this.w && this.n != null && this.m != null) {
                    requestLayout();
                }
                this.w = false;
                return;
            }
            long uptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
            this.x = true;
            this.y = true;
            q0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    public final void t() {
        View view;
        int b;
        boolean z;
        C1981vC c1981vC;
        boolean z2;
        View E;
        C0319Mt c0319Mt = this.h0;
        c0319Mt.a(1);
        D(c0319Mt);
        c0319Mt.i = false;
        m0();
        C0611Yl c0611Yl = this.g;
        ((C0597Xw) c0611Yl.b).clear();
        C0612Ym c0612Ym = (C0612Ym) c0611Yl.c;
        c0612Ym.a();
        U();
        Y();
        AbstractC0419Qt abstractC0419Qt = null;
        if (this.d0 && hasFocus() && this.m != null) {
            view = getFocusedChild();
        } else {
            view = null;
        }
        if (view != null && (E = E(view)) != null) {
            abstractC0419Qt = M(E);
        }
        long j = -1;
        if (abstractC0419Qt == null) {
            c0319Mt.m = -1L;
            c0319Mt.l = -1;
            c0319Mt.n = -1;
        } else {
            if (this.m.b) {
                j = abstractC0419Qt.e;
            }
            c0319Mt.m = j;
            if (this.D) {
                b = -1;
            } else if (abstractC0419Qt.j()) {
                b = abstractC0419Qt.d;
            } else {
                b = abstractC0419Qt.b();
            }
            c0319Mt.l = b;
            View view2 = abstractC0419Qt.a;
            int id = view2.getId();
            while (!view2.isFocused() && (view2 instanceof ViewGroup) && view2.hasFocus()) {
                view2 = ((ViewGroup) view2).getFocusedChild();
                if (view2.getId() != -1) {
                    id = view2.getId();
                }
            }
            c0319Mt.n = id;
        }
        if (c0319Mt.j && this.l0) {
            z = true;
        } else {
            z = false;
        }
        c0319Mt.h = z;
        this.l0 = false;
        this.k0 = false;
        c0319Mt.g = c0319Mt.k;
        c0319Mt.e = this.m.a();
        G(this.p0);
        boolean z3 = c0319Mt.j;
        C0597Xw c0597Xw = (C0597Xw) c0611Yl.b;
        if (z3) {
            int g = this.f.g();
            for (int i = 0; i < g; i++) {
                AbstractC0419Qt N = N(this.f.f(i));
                if (!N.q() && (!N.h() || this.m.b)) {
                    AbstractC2024vt abstractC2024vt = this.M;
                    AbstractC2024vt.b(N);
                    N.e();
                    abstractC2024vt.getClass();
                    ?? obj = new Object();
                    obj.a(N);
                    C1981vC c1981vC2 = (C1981vC) c0597Xw.get(N);
                    if (c1981vC2 == null) {
                        c1981vC2 = C1981vC.a();
                        c0597Xw.put(N, c1981vC2);
                    }
                    c1981vC2.b = obj;
                    c1981vC2.a |= 4;
                    if (c0319Mt.h && N.m() && !N.j() && !N.q() && !N.h()) {
                        c0612Ym.d(L(N), N);
                    }
                }
            }
        }
        if (c0319Mt.k) {
            int j2 = this.f.j();
            for (int i2 = 0; i2 < j2; i2++) {
                AbstractC0419Qt N2 = N(this.f.i(i2));
                if (C0 && N2.c == -1 && !N2.j()) {
                    throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("view holder cannot have position -1 unless it is removed")));
                }
                if (!N2.q() && N2.d == -1) {
                    N2.d = N2.c;
                }
            }
            boolean z4 = c0319Mt.f;
            c0319Mt.f = false;
            this.n.e0(this.c, c0319Mt);
            c0319Mt.f = z4;
            for (int i3 = 0; i3 < this.f.g(); i3++) {
                AbstractC0419Qt N3 = N(this.f.f(i3));
                if (!N3.q() && ((c1981vC = (C1981vC) c0597Xw.get(N3)) == null || (c1981vC.a & 4) == 0)) {
                    AbstractC2024vt.b(N3);
                    if ((N3.j & 8192) != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    AbstractC2024vt abstractC2024vt2 = this.M;
                    N3.e();
                    abstractC2024vt2.getClass();
                    ?? obj2 = new Object();
                    obj2.a(N3);
                    if (z2) {
                        a0(N3, obj2);
                    } else {
                        C1981vC c1981vC3 = (C1981vC) c0597Xw.get(N3);
                        if (c1981vC3 == null) {
                            c1981vC3 = C1981vC.a();
                            c0597Xw.put(N3, c1981vC3);
                        }
                        c1981vC3.a |= 2;
                        c1981vC3.b = obj2;
                    }
                }
            }
            m();
        } else {
            m();
        }
        V(true);
        o0(false);
        c0319Mt.d = 2;
    }

    public final void u() {
        boolean z;
        m0();
        U();
        C0319Mt c0319Mt = this.h0;
        c0319Mt.a(6);
        this.e.d();
        c0319Mt.e = this.m.a();
        c0319Mt.c = 0;
        if (this.d != null) {
            AbstractC1710qt abstractC1710qt = this.m;
            int w = AbstractC1651px.w(abstractC1710qt.c);
            if (w == 1 ? abstractC1710qt.a() > 0 : w != 2) {
                Parcelable parcelable = this.d.c;
                if (parcelable != null) {
                    this.n.g0(parcelable);
                }
                this.d = null;
            }
        }
        c0319Mt.g = false;
        this.n.e0(this.c, c0319Mt);
        c0319Mt.f = false;
        if (c0319Mt.j && this.M != null) {
            z = true;
        } else {
            z = false;
        }
        c0319Mt.j = z;
        c0319Mt.d = 4;
        V(true);
        o0(false);
    }

    public final boolean v(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i, i2, i3, iArr, iArr2);
    }

    public final void w(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        getScrollingChildHelper().d(i, i2, i3, i4, iArr, i5, iArr2);
    }

    public final void x(int i, int i2) {
        this.G++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        AbstractC0095Dt abstractC0095Dt = this.i0;
        if (abstractC0095Dt != null) {
            abstractC0095Dt.b(this, i, i2);
        }
        ArrayList arrayList = this.j0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((AbstractC0095Dt) this.j0.get(size)).b(this, i, i2);
            }
        }
        this.G--;
    }

    public final void y() {
        if (this.L != null) {
            return;
        }
        ((C0344Nt) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.L = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void z() {
        if (this.I != null) {
            return;
        }
        ((C0344Nt) this.H).getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.I = edgeEffect;
        if (this.h) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.multipleapp.clonespace.Xb, java.lang.Object, com.multipleapp.clonespace.vt] */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r3v18, types: [com.multipleapp.clonespace.Mt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v50, types: [java.lang.Object] */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float a;
        float a2;
        char c;
        int i2;
        ?? r18;
        char c2;
        int i3;
        TypedArray typedArray;
        ClassLoader classLoader;
        Constructor constructor;
        Object[] objArr;
        this.b = new C0220It(this);
        this.c = new C0170Gt(this);
        this.g = new C0611Yl(20);
        this.i = new RunnableC1521nt(this, 0);
        this.j = new Rect();
        this.k = new Rect();
        this.l = new RectF();
        this.o = new ArrayList();
        this.p = new ArrayList();
        this.q = new ArrayList();
        this.v = 0;
        this.D = false;
        this.E = false;
        this.F = 0;
        this.G = 0;
        this.H = K0;
        ?? obj = new Object();
        obj.a = null;
        obj.b = new ArrayList();
        obj.c = 120L;
        obj.d = 120L;
        obj.e = 250L;
        obj.f = 250L;
        obj.g = true;
        obj.h = new ArrayList();
        obj.i = new ArrayList();
        obj.j = new ArrayList();
        obj.k = new ArrayList();
        obj.l = new ArrayList();
        obj.m = new ArrayList();
        obj.n = new ArrayList();
        obj.o = new ArrayList();
        obj.p = new ArrayList();
        obj.q = new ArrayList();
        obj.r = new ArrayList();
        this.M = obj;
        this.N = 0;
        this.O = -1;
        this.b0 = Float.MIN_VALUE;
        this.c0 = Float.MIN_VALUE;
        this.d0 = true;
        this.e0 = new RunnableC0394Pt(this);
        this.g0 = H0 ? new Object() : null;
        ?? obj2 = new Object();
        obj2.a = -1;
        obj2.b = 0;
        obj2.c = 0;
        obj2.d = 1;
        obj2.e = 0;
        obj2.f = false;
        obj2.g = false;
        obj2.h = false;
        obj2.i = false;
        obj2.j = false;
        obj2.k = false;
        this.h0 = obj2;
        this.k0 = false;
        this.l0 = false;
        C1584ot c1584ot = new C1584ot(this);
        this.m0 = c1584ot;
        this.n0 = false;
        this.p0 = new int[2];
        this.r0 = new int[2];
        this.s0 = new int[2];
        this.t0 = new int[2];
        this.u0 = new ArrayList();
        this.v0 = new RunnableC1521nt(this, 1);
        this.x0 = 0;
        this.y0 = 0;
        this.A0 = new C1584ot(this);
        this.B0 = new C0377Pc(getContext(), new C1647pt(this));
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.U = viewConfiguration.getScaledTouchSlop();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 26) {
            Method method = AbstractC1478nC.a;
            a = AbstractC1289kC.a(viewConfiguration);
        } else {
            a = AbstractC1478nC.a(viewConfiguration, context);
        }
        this.b0 = a;
        if (i4 >= 26) {
            a2 = AbstractC1289kC.b(viewConfiguration);
        } else {
            a2 = AbstractC1478nC.a(viewConfiguration, context);
        }
        this.c0 = a2;
        this.W = viewConfiguration.getScaledMinimumFlingVelocity();
        this.a0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.M.a = c1584ot;
        this.e = new V0(new C1647pt(this));
        this.f = new C2102x7(new C1584ot(this));
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        if ((i4 >= 26 ? AbstractC0663aC.c(this) : 0) == 0 && i4 >= 26) {
            AbstractC0663aC.m(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.B = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C0469St(this));
        int[] iArr = AbstractC0618Ys.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        AbstractC1226jC.k(this, context, iArr, attributeSet, obtainStyledAttributes, i);
        String string = obtainStyledAttributes.getString(8);
        if (obtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.h = obtainStyledAttributes.getBoolean(1, true);
        if (obtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) obtainStyledAttributes.getDrawable(6);
            Drawable drawable = obtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) obtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = obtainStyledAttributes.getDrawable(5);
            if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
                Resources resources = getContext().getResources();
                c = 3;
                c2 = 2;
                r18 = 1;
                typedArray = obtainStyledAttributes;
                i3 = i;
                i2 = 4;
                new C1069gg(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(C2283R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(C2283R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(C2283R.dimen.fastscroll_margin));
            } else {
                throw new IllegalArgumentException(AbstractC1651px.m(this, new StringBuilder("Trying to set fast scroller without both required drawables.")));
            }
        } else {
            c = 3;
            i2 = 4;
            r18 = 1;
            c2 = 2;
            i3 = i;
            typedArray = obtainStyledAttributes;
        }
        typedArray.recycle();
        this.z0 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        if (string != null) {
            String trim = string.trim();
            if (!trim.isEmpty()) {
                if (trim.charAt(0) == '.') {
                    trim = context.getPackageName() + trim;
                } else if (!trim.contains(".")) {
                    trim = RecyclerView.class.getPackage().getName() + '.' + trim;
                }
                String str = trim;
                try {
                    if (isInEditMode()) {
                        classLoader = getClass().getClassLoader();
                    } else {
                        classLoader = context.getClassLoader();
                    }
                    Class asSubclass = Class.forName(str, false, classLoader).asSubclass(AbstractC2276zt.class);
                    try {
                        constructor = asSubclass.getConstructor(I0);
                        Object[] objArr2 = new Object[i2];
                        objArr2[0] = context;
                        objArr2[r18] = attributeSet;
                        objArr2[c2] = Integer.valueOf(i3);
                        objArr2[c] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e) {
                        try {
                            constructor = asSubclass.getConstructor(null);
                            objArr = null;
                        } catch (NoSuchMethodException e2) {
                            e2.initCause(e);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e2);
                        }
                    }
                    constructor.setAccessible(r18);
                    setLayoutManager((AbstractC2276zt) constructor.newInstance(objArr));
                } catch (ClassCastException e3) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e3);
                } catch (ClassNotFoundException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e4);
                } catch (IllegalAccessException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e5);
                } catch (InstantiationException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e6);
                } catch (InvocationTargetException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e7);
                }
            }
        }
        int[] iArr2 = E0;
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i3, 0);
        AbstractC1226jC.k(this, context, iArr2, attributeSet, obtainStyledAttributes2, i3);
        boolean z = obtainStyledAttributes2.getBoolean(0, true);
        obtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z);
        setTag(C2283R.id.is_pooling_container_tag, Boolean.TRUE);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC2276zt abstractC2276zt = this.n;
        if (abstractC2276zt != null) {
            return abstractC2276zt.t(layoutParams);
        }
        throw new IllegalStateException(AbstractC1651px.m(this, new StringBuilder("RecyclerView has no LayoutManager")));
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC0195Ht interfaceC0195Ht) {
    }
}
