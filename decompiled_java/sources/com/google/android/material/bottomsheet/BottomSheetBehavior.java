package com.google.android.material.bottomsheet;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1303kQ;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C0611Yl;
import com.multipleapp.clonespace.C0657a6;
import com.multipleapp.clonespace.C0720b6;
import com.multipleapp.clonespace.C0782c6;
import com.multipleapp.clonespace.C0845d6;
import com.multipleapp.clonespace.C1091h1;
import com.multipleapp.clonespace.C1376la;
import com.multipleapp.clonespace.C1792sC;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D;
import com.multipleapp.clonespace.E;
import com.multipleapp.clonespace.FD;
import com.multipleapp.clonespace.GD;
import com.multipleapp.clonespace.HD;
import com.multipleapp.clonespace.L;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.V2;
import com.multipleapp.clonespace.V9;
import com.multipleapp.clonespace.View$OnAttachStateChangeListenerC1541oC;
import com.multipleapp.clonespace.YB;
import com.multipleapp.clonespace.Z5;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends AbstractC1189ia {
    public final C0845d6 A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public boolean M;
    public int N;
    public C1792sC O;
    public boolean P;
    public int Q;
    public boolean R;
    public final float S;
    public int T;
    public int U;
    public int V;
    public WeakReference W;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;
    public final int a;
    public int a0;
    public boolean b;
    public int b0;
    public final float c;
    public boolean c0;
    public final int d;
    public HashMap d0;
    public int e;
    public final SparseIntArray e0;
    public boolean f;
    public final C0720b6 f0;
    public int g;
    public final int h;
    public final C0588Xn i;
    public final ColorStateList j;
    public final int k;
    public final int l;
    public int m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public int v;
    public int w;
    public final boolean x;
    public final C0048Bw y;
    public boolean z;

    public BottomSheetBehavior() {
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new C0845d6(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new C0720b6(this, 0);
    }

    public static View v(View view) {
        if (view.getVisibility() == 0) {
            if (view.isNestedScrollingEnabled()) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View v = v(viewGroup.getChildAt(i));
                    if (v != null) {
                        return v;
                    }
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public static int w(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode != 1073741824) {
            if (size != 0) {
                i3 = Math.min(size, i3);
            }
            return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
    }

    public final void A(int i) {
        if (i == -1) {
            if (!this.f) {
                this.f = true;
            } else {
                return;
            }
        } else if (!this.f && this.e == i) {
            return;
        } else {
            this.f = false;
            this.e = Math.max(0, i);
        }
        I();
    }

    public final void B(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2) {
            if (!this.I && i == 5) {
                Log.w("BottomSheetBehavior", "Cannot set state: " + i);
                return;
            }
            if (i == 6 && this.b && y(i) <= this.D) {
                i2 = 3;
            } else {
                i2 = i;
            }
            WeakReference weakReference = this.W;
            if (weakReference != null && weakReference.get() != null) {
                View view = (View) this.W.get();
                V2 v2 = new V2(this, view, i2);
                ViewParent parent = view.getParent();
                if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
                    view.post(v2);
                    return;
                } else {
                    v2.run();
                    return;
                }
            }
            C(i);
            return;
        }
        StringBuilder sb = new StringBuilder("STATE_");
        if (i == 1) {
            str = "DRAGGING";
        } else {
            str = "SETTLING";
        }
        throw new IllegalArgumentException(AbstractC1651px.q(sb, str, " should not be set externally."));
    }

    public final void C(int i) {
        if (this.N != i) {
            this.N = i;
            if (i != 4 && i != 3 && i != 6) {
                boolean z = this.I;
            }
            WeakReference weakReference = this.W;
            if (weakReference == null || ((View) weakReference.get()) == null) {
                return;
            }
            if (i == 3) {
                H(true);
            } else if (i == 6 || i == 5 || i == 4) {
                H(false);
            }
            G(i, true);
            ArrayList arrayList = this.Y;
            if (arrayList.size() <= 0) {
                F();
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
    }

    public final boolean D(View view, float f) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        int t = t();
        if (Math.abs(((f * this.S) + view.getTop()) - this.G) / t > 0.5f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
        if (r3 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
        C(2);
        G(r4, true);
        r2.A.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r1.o(r3.getLeft(), r0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.y(r4)
            com.multipleapp.clonespace.sC r1 = r2.O
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.r
            if (r5 == 0) goto L30
            r5 = 0
            r1.r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.C(r3)
            r3 = 1
            r2.G(r4, r3)
            com.multipleapp.clonespace.d6 r3 = r2.A
            r3.b(r4)
            return
        L40:
            r2.C(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.E(android.view.View, int, boolean):void");
    }

    public final void F() {
        View view;
        int i;
        boolean z;
        E e;
        WeakReference weakReference = this.W;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            AbstractC1226jC.i(view, 524288);
            AbstractC1226jC.g(view, 0);
            AbstractC1226jC.i(view, 262144);
            AbstractC1226jC.g(view, 0);
            AbstractC1226jC.i(view, 1048576);
            AbstractC1226jC.g(view, 0);
            SparseIntArray sparseIntArray = this.e0;
            int i2 = sparseIntArray.get(0, -1);
            if (i2 != -1) {
                AbstractC1226jC.i(view, i2);
                AbstractC1226jC.g(view, 0);
                sparseIntArray.delete(0);
            }
            int i3 = 6;
            if (!this.b && this.N != 6) {
                String string = view.getResources().getString(C2283R.string.bottomsheet_action_expand_halfway);
                C1091h1 c1091h1 = new C1091h1(6, this);
                ArrayList e2 = AbstractC1226jC.e(view);
                int i4 = 0;
                while (true) {
                    if (i4 < e2.size()) {
                        if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((L) e2.get(i4)).a).getLabel())) {
                            i = ((L) e2.get(i4)).a();
                            break;
                        }
                        i4++;
                    } else {
                        int i5 = -1;
                        for (int i6 = 0; i6 < 32 && i5 == -1; i6++) {
                            int i7 = AbstractC1226jC.d[i6];
                            boolean z2 = true;
                            for (int i8 = 0; i8 < e2.size(); i8++) {
                                if (((L) e2.get(i8)).a() != i7) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                z2 &= z;
                            }
                            if (z2) {
                                i5 = i7;
                            }
                        }
                        i = i5;
                    }
                }
                if (i != -1) {
                    L l = new L(null, i, string, c1091h1, null);
                    View.AccessibilityDelegate c = AbstractC1226jC.c(view);
                    if (c == null) {
                        e = null;
                    } else if (c instanceof D) {
                        e = ((D) c).a;
                    } else {
                        e = new E(c);
                    }
                    if (e == null) {
                        e = new E();
                    }
                    AbstractC1226jC.l(view, e);
                    AbstractC1226jC.i(view, l.a());
                    AbstractC1226jC.e(view).add(l);
                    AbstractC1226jC.g(view, 0);
                }
                sparseIntArray.put(0, i);
            }
            if (this.I && this.N != 5) {
                AbstractC1226jC.j(view, L.j, new C1091h1(5, this));
            }
            int i9 = this.N;
            if (i9 != 3) {
                if (i9 != 4) {
                    if (i9 == 6) {
                        AbstractC1226jC.j(view, L.i, new C1091h1(4, this));
                        AbstractC1226jC.j(view, L.h, new C1091h1(3, this));
                        return;
                    }
                    return;
                }
                if (this.b) {
                    i3 = 3;
                }
                AbstractC1226jC.j(view, L.h, new C1091h1(i3, this));
                return;
            }
            if (this.b) {
                i3 = 4;
            }
            AbstractC1226jC.j(view, L.i, new C1091h1(i3, this));
        }
    }

    public final void G(int i, boolean z) {
        boolean z2;
        C0588Xn c0588Xn = this.i;
        ValueAnimator valueAnimator = this.B;
        if (i != 2) {
            if (this.N == 3 && (this.x || z())) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (this.z != z2 && c0588Xn != null) {
                this.z = z2;
                float f = 1.0f;
                if (z && valueAnimator != null) {
                    if (valueAnimator.isRunning()) {
                        valueAnimator.reverse();
                        return;
                    }
                    float f2 = c0588Xn.b.j;
                    if (z2) {
                        f = s();
                    }
                    valueAnimator.setFloatValues(f2, f);
                    valueAnimator.start();
                    return;
                }
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    valueAnimator.cancel();
                }
                if (this.z) {
                    f = s();
                }
                c0588Xn.q(f);
            }
        }
    }

    public final void H(boolean z) {
        WeakReference weakReference = this.W;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.d0 == null) {
                        this.d0 = new HashMap(childCount);
                    } else {
                        return;
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.W.get() && z) {
                        this.d0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (!z) {
                    this.d0 = null;
                }
            }
        }
    }

    public final void I() {
        View view;
        if (this.W != null) {
            r();
            if (this.N == 4 && (view = (View) this.W.get()) != null) {
                view.requestLayout();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void c(C1376la c1376la) {
        this.W = null;
        this.O = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void e() {
        this.W = null;
        this.O = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z;
        View view2;
        int i;
        C1792sC c1792sC;
        if (view.isShown() && this.K) {
            int actionMasked = motionEvent.getActionMasked();
            View view3 = null;
            if (actionMasked == 0) {
                this.a0 = -1;
                this.b0 = -1;
                VelocityTracker velocityTracker = this.Z;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.Z = null;
                }
            }
            if (this.Z == null) {
                this.Z = VelocityTracker.obtain();
            }
            this.Z.addMovement(motionEvent);
            if (actionMasked != 0) {
                if (actionMasked == 1 || actionMasked == 3) {
                    this.c0 = false;
                    this.a0 = -1;
                    if (this.P) {
                        this.P = false;
                        return false;
                    }
                }
            } else {
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                this.b0 = y;
                if (this.N != 2) {
                    WeakReference weakReference = this.X;
                    if (weakReference != null) {
                        view2 = (View) weakReference.get();
                    } else {
                        view2 = null;
                    }
                    if (view2 != null && coordinatorLayout.o(view2, x, y)) {
                        this.a0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                        this.c0 = true;
                    }
                }
                if (this.a0 == -1 && !coordinatorLayout.o(view, x, this.b0)) {
                    z = true;
                } else {
                    z = false;
                }
                this.P = z;
            }
            if (this.P || (c1792sC = this.O) == null || !c1792sC.p(motionEvent)) {
                WeakReference weakReference2 = this.X;
                if (weakReference2 != null) {
                    view3 = (View) weakReference2.get();
                }
                if (actionMasked != 2 || view3 == null || this.P || this.N == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.O == null || (i = this.b0) == -1 || Math.abs(i - motionEvent.getY()) <= this.O.b) {
                    return false;
                }
            }
            return true;
        }
        this.P = true;
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [com.multipleapp.clonespace.ee, java.lang.Object] */
    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        boolean z;
        int i2 = this.l;
        C0588Xn c0588Xn = this.i;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.W == null) {
            this.g = coordinatorLayout.getResources().getDimensionPixelSize(C2283R.dimen.design_bottom_sheet_peek_height_min);
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 29 && !this.n && !this.f) {
                z = true;
            } else {
                z = false;
            }
            if (this.o || this.p || this.q || this.s || this.t || this.u || z) {
                C0657a6 c0657a6 = new C0657a6(this, z);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                ?? obj = new Object();
                obj.a = paddingStart;
                obj.b = paddingEnd;
                obj.c = paddingBottom;
                C0611Yl c0611Yl = new C0611Yl(c0657a6, 21, obj);
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                YB.u(view, c0611Yl);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new View$OnAttachStateChangeListenerC1541oC(1));
                }
            }
            V9 v9 = new V9(view);
            WeakHashMap weakHashMap2 = AbstractC1226jC.a;
            if (i3 >= 30) {
                view.setWindowInsetsAnimationCallback(new HD(v9));
            } else {
                PathInterpolator pathInterpolator = GD.e;
                Object tag = view.getTag(C2283R.id.tag_on_apply_window_listener);
                View.OnApplyWindowInsetsListener fd = new FD(view, v9);
                view.setTag(C2283R.id.tag_window_insets_animation_callback, fd);
                if (tag == null) {
                    view.setOnApplyWindowInsetsListener(fd);
                }
            }
            this.W = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            AbstractC1303kQ.c(context, C2283R.attr.motionDurationMedium2, 300);
            AbstractC1303kQ.c(context, C2283R.attr.motionDurationShort3, 150);
            AbstractC1303kQ.c(context, C2283R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(C2283R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(C2283R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            if (c0588Xn != null) {
                view.setBackground(c0588Xn);
                float f = this.H;
                if (f == -1.0f) {
                    f = view.getElevation();
                }
                c0588Xn.o(f);
            } else {
                ColorStateList colorStateList = this.j;
                if (colorStateList != null) {
                    YB.q(view, colorStateList);
                }
            }
            F();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.O == null) {
            this.O = new C1792sC(coordinatorLayout.getContext(), coordinatorLayout, this.f0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i);
        this.U = coordinatorLayout.getWidth();
        this.V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.T = height;
        int i4 = this.V;
        int i5 = i4 - height;
        int i6 = this.w;
        if (i5 < i6) {
            if (this.r) {
                if (i2 != -1) {
                    i4 = Math.min(i4, i2);
                }
                this.T = i4;
            } else {
                int i7 = i4 - i6;
                if (i2 != -1) {
                    i7 = Math.min(i7, i2);
                }
                this.T = i7;
            }
        }
        this.D = Math.max(0, this.V - this.T);
        this.E = (int) ((1.0f - this.F) * this.V);
        r();
        int i8 = this.N;
        if (i8 == 3) {
            int x = x();
            WeakHashMap weakHashMap3 = AbstractC1226jC.a;
            view.offsetTopAndBottom(x);
        } else if (i8 == 6) {
            int i9 = this.E;
            WeakHashMap weakHashMap4 = AbstractC1226jC.a;
            view.offsetTopAndBottom(i9);
        } else if (this.I && i8 == 5) {
            int i10 = this.V;
            WeakHashMap weakHashMap5 = AbstractC1226jC.a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.G;
            WeakHashMap weakHashMap6 = AbstractC1226jC.a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap7 = AbstractC1226jC.a;
            view.offsetTopAndBottom(top2);
        }
        G(this.N, false);
        this.X = new WeakReference(v(view));
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(w(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.k, marginLayoutParams.width), w(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean i(View view) {
        WeakReference weakReference = this.X;
        if (weakReference != null && view == weakReference.get() && this.N != 3 && !this.M) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        View view3;
        boolean z = this.K;
        boolean z2 = this.L;
        if (i3 != 1) {
            WeakReference weakReference = this.X;
            if (weakReference != null) {
                view3 = (View) weakReference.get();
            } else {
                view3 = null;
            }
            if (view2 == view3) {
                int top = view.getTop();
                int i4 = top - i2;
                if (i2 > 0) {
                    if (!this.R && !z2 && view2 == view3 && view2.canScrollVertically(1)) {
                        this.M = true;
                        return;
                    } else if (i4 < x()) {
                        int x = top - x();
                        iArr[1] = x;
                        WeakHashMap weakHashMap = AbstractC1226jC.a;
                        view.offsetTopAndBottom(-x);
                        C(3);
                    } else if (z) {
                        iArr[1] = i2;
                        WeakHashMap weakHashMap2 = AbstractC1226jC.a;
                        view.offsetTopAndBottom(-i2);
                        C(1);
                    } else {
                        return;
                    }
                } else if (i2 < 0) {
                    boolean canScrollVertically = view2.canScrollVertically(-1);
                    if (!this.R && !z2 && view2 == view3 && canScrollVertically) {
                        this.M = true;
                        return;
                    } else if (!canScrollVertically) {
                        int i5 = this.G;
                        if (i4 > i5 && !this.I) {
                            int i6 = top - i5;
                            iArr[1] = i6;
                            WeakHashMap weakHashMap3 = AbstractC1226jC.a;
                            view.offsetTopAndBottom(-i6);
                            C(4);
                        } else if (!z) {
                            return;
                        } else {
                            iArr[1] = i2;
                            WeakHashMap weakHashMap4 = AbstractC1226jC.a;
                            view.offsetTopAndBottom(-i2);
                            C(1);
                        }
                    }
                }
                u(view.getTop());
                this.Q = i2;
                this.R = true;
                this.M = false;
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void m(View view, Parcelable parcelable) {
        C0782c6 c0782c6 = (C0782c6) parcelable;
        int i = this.a;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.e = c0782c6.d;
            }
            if (i == -1 || (i & 2) == 2) {
                this.b = c0782c6.e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.I = c0782c6.f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.J = c0782c6.g;
            }
        }
        int i2 = c0782c6.c;
        if (i2 != 1 && i2 != 2) {
            this.N = i2;
        } else {
            this.N = 4;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C0782c6(this);
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean o(View view, int i, int i2) {
        this.Q = 0;
        this.R = false;
        if ((i & 2) == 0) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r4.getTop() <= r3.E) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        if (java.lang.Math.abs(r5 - r3.D) < java.lang.Math.abs(r5 - r3.G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        if (r5 < java.lang.Math.abs(r5 - r3.G)) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0090, code lost:
        if (java.lang.Math.abs(r5 - r2) < java.lang.Math.abs(r5 - r3.G)) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ac, code lost:
        if (java.lang.Math.abs(r5 - r3.E) < java.lang.Math.abs(r5 - r3.G)) goto L18;
     */
    @Override // com.multipleapp.clonespace.AbstractC1189ia
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(android.view.View r4, android.view.View r5, int r6) {
        /*
            r3 = this;
            int r6 = r4.getTop()
            int r0 = r3.x()
            r1 = 3
            if (r6 != r0) goto Lf
            r3.C(r1)
            return
        Lf:
            java.lang.ref.WeakReference r6 = r3.X
            if (r6 == 0) goto Lb5
            java.lang.Object r6 = r6.get()
            if (r5 != r6) goto Lb5
            boolean r5 = r3.R
            if (r5 != 0) goto L1f
            goto Lb5
        L1f:
            int r5 = r3.Q
            r6 = 6
            if (r5 <= 0) goto L34
            boolean r5 = r3.b
            if (r5 == 0) goto L2a
            goto Laf
        L2a:
            int r5 = r4.getTop()
            int r0 = r3.E
            if (r5 <= r0) goto Laf
            goto Lae
        L34:
            boolean r5 = r3.I
            if (r5 == 0) goto L55
            android.view.VelocityTracker r5 = r3.Z
            if (r5 != 0) goto L3e
            r5 = 0
            goto L4d
        L3e:
            r0 = 1000(0x3e8, float:1.401E-42)
            float r2 = r3.c
            r5.computeCurrentVelocity(r0, r2)
            android.view.VelocityTracker r5 = r3.Z
            int r0 = r3.a0
            float r5 = r5.getYVelocity(r0)
        L4d:
            boolean r5 = r3.D(r4, r5)
            if (r5 == 0) goto L55
            r1 = 5
            goto Laf
        L55:
            int r5 = r3.Q
            r0 = 4
            if (r5 != 0) goto L93
            int r5 = r4.getTop()
            boolean r2 = r3.b
            if (r2 == 0) goto L74
            int r6 = r3.D
            int r6 = r5 - r6
            int r6 = java.lang.Math.abs(r6)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r6 >= r5) goto L97
            goto Laf
        L74:
            int r2 = r3.E
            if (r5 >= r2) goto L83
            int r0 = r3.G
            int r0 = r5 - r0
            int r0 = java.lang.Math.abs(r0)
            if (r5 >= r0) goto Lae
            goto Laf
        L83:
            int r1 = r5 - r2
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
            goto Lae
        L93:
            boolean r5 = r3.b
            if (r5 == 0) goto L99
        L97:
            r1 = r0
            goto Laf
        L99:
            int r5 = r4.getTop()
            int r1 = r3.E
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.G
            int r5 = r5 - r2
            int r5 = java.lang.Math.abs(r5)
            if (r1 >= r5) goto L97
        Lae:
            r1 = r6
        Laf:
            r5 = 0
            r3.E(r4, r1, r5)
            r3.R = r5
        Lb5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.p(android.view.View, android.view.View, int):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean q(View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i = this.N;
        if (i == 1 && actionMasked == 0) {
            return true;
        }
        C1792sC c1792sC = this.O;
        if (c1792sC != null && (this.K || i == 1)) {
            c1792sC.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.a0 = -1;
            this.b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.O != null && ((this.K || this.N == 1) && actionMasked == 2 && !this.P)) {
            float abs = Math.abs(this.b0 - motionEvent.getY());
            C1792sC c1792sC2 = this.O;
            if (abs > c1792sC2.b) {
                c1792sC2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.P;
    }

    public final void r() {
        int t = t();
        if (this.b) {
            this.G = Math.max(this.V - t, this.D);
        } else {
            this.G = this.V - t;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float s() {
        /*
            r5 = this;
            com.multipleapp.clonespace.Xn r0 = r5.i
            r1 = 0
            if (r0 == 0) goto L77
            java.lang.ref.WeakReference r0 = r5.W
            if (r0 == 0) goto L77
            java.lang.Object r0 = r0.get()
            if (r0 == 0) goto L77
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 31
            if (r0 < r2) goto L77
            java.lang.ref.WeakReference r0 = r5.W
            java.lang.Object r0 = r0.get()
            android.view.View r0 = (android.view.View) r0
            boolean r2 = r5.z()
            if (r2 == 0) goto L77
            android.view.WindowInsets r0 = r0.getRootWindowInsets()
            if (r0 == 0) goto L77
            com.multipleapp.clonespace.Xn r2 = r5.i
            float r2 = r2.j()
            android.view.RoundedCorner r3 = com.multipleapp.clonespace.Y5.l(r0)
            if (r3 == 0) goto L44
            int r3 = com.multipleapp.clonespace.Y5.d(r3)
            float r3 = (float) r3
            int r4 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L44
            float r3 = r3 / r2
            goto L45
        L44:
            r3 = r1
        L45:
            com.multipleapp.clonespace.Xn r2 = r5.i
            float[] r4 = r2.B
            if (r4 == 0) goto L4f
            r2 = 0
            r2 = r4[r2]
            goto L5d
        L4f:
            com.multipleapp.clonespace.Vn r4 = r2.b
            com.multipleapp.clonespace.Bw r4 = r4.a
            com.multipleapp.clonespace.oa r4 = r4.f
            android.graphics.RectF r2 = r2.g()
            float r2 = r4.a(r2)
        L5d:
            android.view.RoundedCorner r0 = com.multipleapp.clonespace.Y5.r(r0)
            if (r0 == 0) goto L72
            int r0 = com.multipleapp.clonespace.Y5.d(r0)
            float r0 = (float) r0
            int r4 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            int r4 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r4 <= 0) goto L72
            float r1 = r0 / r2
        L72:
            float r0 = java.lang.Math.max(r3, r1)
            return r0
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.s():float");
    }

    public final int t() {
        int i;
        if (this.f) {
            return Math.min(Math.max(this.g, this.V - ((this.U * 9) / 16)), this.T) + this.v;
        }
        if (!this.n && !this.o && (i = this.m) > 0) {
            return Math.max(this.e, i + this.h);
        }
        return this.e + this.v;
    }

    public final void u(int i) {
        if (((View) this.W.get()) != null) {
            ArrayList arrayList = this.Y;
            if (!arrayList.isEmpty()) {
                int i2 = this.G;
                if (i <= i2 && i2 != x()) {
                    x();
                }
                if (arrayList.size() > 0) {
                    arrayList.get(0).getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    public final int x() {
        int i;
        if (this.b) {
            return this.D;
        }
        int i2 = this.C;
        if (this.r) {
            i = 0;
        } else {
            i = this.w;
        }
        return Math.max(i2, i);
    }

    public final int y(int i) {
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    if (i == 6) {
                        return this.E;
                    }
                    throw new IllegalArgumentException(AbstractC1651px.n("Invalid state to get top offset: ", i));
                }
                return this.V;
            }
            return this.G;
        }
        return x();
    }

    public final boolean z() {
        WeakReference weakReference = this.W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i;
        this.a = 0;
        this.b = true;
        this.k = -1;
        this.l = -1;
        this.A = new C0845d6(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.b0 = -1;
        this.e0 = new SparseIntArray();
        this.f0 = new C0720b6(this, 0);
        this.h = context.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_min_touch_target_size);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.b);
        int i2 = 3;
        if (obtainStyledAttributes.hasValue(3)) {
            this.j = OP.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(22)) {
            this.y = C0048Bw.b(context, attributeSet, C2283R.attr.bottomSheetStyle, 2131887014).a();
        }
        C0048Bw c0048Bw = this.y;
        if (c0048Bw != null) {
            C0588Xn c0588Xn = new C0588Xn(c0048Bw);
            this.i = c0588Xn;
            c0588Xn.l(context);
            ColorStateList colorStateList = this.j;
            if (colorStateList != null) {
                this.i.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.i.setTint(typedValue.data);
            }
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(s(), 1.0f);
        this.B = ofFloat;
        ofFloat.setDuration(500L);
        this.B.addUpdateListener(new Z5(0, this));
        this.H = obtainStyledAttributes.getDimension(2, -1.0f);
        if (obtainStyledAttributes.hasValue(0)) {
            this.k = obtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (obtainStyledAttributes.hasValue(1)) {
            this.l = obtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue peekValue = obtainStyledAttributes.peekValue(10);
        if (peekValue != null && (i = peekValue.data) == -1) {
            A(i);
        } else {
            A(obtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z = obtainStyledAttributes.getBoolean(9, false);
        if (this.I != z) {
            this.I = z;
            if (!z && this.N == 5) {
                B(4);
            }
            F();
        }
        this.n = obtainStyledAttributes.getBoolean(14, false);
        boolean z2 = obtainStyledAttributes.getBoolean(7, true);
        if (this.b != z2) {
            this.b = z2;
            if (this.W != null) {
                r();
            }
            C((this.b && this.N == 6) ? i2 : this.N);
            G(this.N, true);
            F();
        }
        this.J = obtainStyledAttributes.getBoolean(13, false);
        this.K = obtainStyledAttributes.getBoolean(4, true);
        this.L = obtainStyledAttributes.getBoolean(5, true);
        this.a = obtainStyledAttributes.getInt(11, 0);
        float f = obtainStyledAttributes.getFloat(8, 0.5f);
        if (f > 0.0f && f < 1.0f) {
            this.F = f;
            if (this.W != null) {
                this.E = (int) ((1.0f - f) * this.V);
            }
            TypedValue peekValue2 = obtainStyledAttributes.peekValue(6);
            if (peekValue2 != null && peekValue2.type == 16) {
                int i3 = peekValue2.data;
                if (i3 >= 0) {
                    this.C = i3;
                    G(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    G(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.d = obtainStyledAttributes.getInt(12, 500);
            this.o = obtainStyledAttributes.getBoolean(18, false);
            this.p = obtainStyledAttributes.getBoolean(19, false);
            this.q = obtainStyledAttributes.getBoolean(20, false);
            this.r = obtainStyledAttributes.getBoolean(21, true);
            this.s = obtainStyledAttributes.getBoolean(15, false);
            this.t = obtainStyledAttributes.getBoolean(16, false);
            this.u = obtainStyledAttributes.getBoolean(17, false);
            this.x = obtainStyledAttributes.getBoolean(24, true);
            obtainStyledAttributes.recycle();
            this.c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void k(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
    }
}
