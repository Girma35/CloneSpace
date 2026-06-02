package com.google.android.material.sidesheet;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.C0048Bw;
import com.multipleapp.clonespace.C0087Dl;
import com.multipleapp.clonespace.C0522Uw;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C0720b6;
import com.multipleapp.clonespace.C0845d6;
import com.multipleapp.clonespace.C1376la;
import com.multipleapp.clonespace.C1792sC;
import com.multipleapp.clonespace.InterfaceC0714b0;
import com.multipleapp.clonespace.L;
import com.multipleapp.clonespace.OP;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends AbstractC1189ia {
    public C0087Dl a;
    public final C0588Xn b;
    public final ColorStateList c;
    public final C0048Bw d;
    public final C0845d6 e;
    public final float f;
    public final boolean g;
    public int h;
    public C1792sC i;
    public boolean j;
    public final float k;
    public int l;
    public int m;
    public int n;
    public int o;
    public WeakReference p;
    public WeakReference q;
    public final int r;
    public VelocityTracker s;
    public int t;
    public final LinkedHashSet u;
    public final C0720b6 v;

    public SideSheetBehavior() {
        this.e = new C0845d6(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new C0720b6(this, 1);
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void c(C1376la c1376la) {
        this.p = null;
        this.i = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void e() {
        this.p = null;
        this.i = null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean f(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        C1792sC c1792sC;
        VelocityTracker velocityTracker;
        if ((view.isShown() || AbstractC1226jC.d(view) != null) && this.g) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0 && (velocityTracker = this.s) != null) {
                velocityTracker.recycle();
                this.s = null;
            }
            if (this.s == null) {
                this.s = VelocityTracker.obtain();
            }
            this.s.addMovement(motionEvent);
            if (actionMasked != 0) {
                if ((actionMasked == 1 || actionMasked == 3) && this.j) {
                    this.j = false;
                    return false;
                }
            } else {
                this.t = (int) motionEvent.getX();
            }
            if (!this.j && (c1792sC = this.i) != null && c1792sC.p(motionEvent)) {
                return true;
            }
            return false;
        }
        this.j = true;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c8, code lost:
        if (r7 != r2) goto L82;
     */
    @Override // com.multipleapp.clonespace.AbstractC1189ia
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(androidx.coordinatorlayout.widget.CoordinatorLayout r11, android.view.View r12, int r13) {
        /*
            Method dump skipped, instructions count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.g(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, int):boolean");
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i3, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final void m(View view, Parcelable parcelable) {
        int i = ((C0522Uw) parcelable).c;
        this.h = (i == 1 || i == 2) ? 5 : 5;
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final Parcelable n(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new C0522Uw(this);
    }

    @Override // com.multipleapp.clonespace.AbstractC1189ia
    public final boolean q(View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.h == 1 && actionMasked == 0) {
            return true;
        }
        if (s()) {
            this.i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.s) != null) {
            velocityTracker.recycle();
            this.s = null;
        }
        if (this.s == null) {
            this.s = VelocityTracker.obtain();
        }
        this.s.addMovement(motionEvent);
        if (s() && actionMasked == 2 && !this.j && s()) {
            float abs = Math.abs(this.t - motionEvent.getX());
            C1792sC c1792sC = this.i;
            if (abs > c1792sC.b) {
                c1792sC.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.j;
    }

    public final void r(int i) {
        View view;
        int i2;
        if (this.h != i) {
            this.h = i;
            WeakReference weakReference = this.p;
            if (weakReference == null || (view = (View) weakReference.get()) == null) {
                return;
            }
            if (this.h == 5) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (view.getVisibility() != i2) {
                view.setVisibility(i2);
            }
            Iterator it = this.u.iterator();
            if (!it.hasNext()) {
                u();
                return;
            }
            throw AbstractC1651px.k(it);
        }
    }

    public final boolean s() {
        if (this.i != null) {
            if (this.g || this.h == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
        if (r1.o(r0, r3.getTop()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r3 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
        r(2);
        r2.e.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void t(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            com.multipleapp.clonespace.Dl r0 = r2.a
            int r0 = r0.b()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = com.multipleapp.clonespace.AbstractC1651px.n(r5, r4)
            r3.<init>(r4)
            throw r3
        L19:
            com.multipleapp.clonespace.Dl r0 = r2.a
            int r0 = r0.a()
        L1f:
            com.multipleapp.clonespace.sC r1 = r2.i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.o(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.r = r3
            r3 = -1
            r1.c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.r(r3)
            com.multipleapp.clonespace.d6 r3 = r2.e
            r3.b(r4)
            return
        L57:
            r2.r(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.t(android.view.View, int, boolean):void");
    }

    public final void u() {
        View view;
        WeakReference weakReference = this.p;
        if (weakReference != null && (view = (View) weakReference.get()) != null) {
            AbstractC1226jC.i(view, 262144);
            AbstractC1226jC.g(view, 0);
            AbstractC1226jC.i(view, 1048576);
            AbstractC1226jC.g(view, 0);
            if (this.h != 5) {
                AbstractC1226jC.j(view, L.j, new InterfaceC0714b0() { // from class: com.multipleapp.clonespace.Tw
                    @Override // com.multipleapp.clonespace.InterfaceC0714b0
                    public final boolean d(View view2) {
                        String str;
                        SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                        sideSheetBehavior.getClass();
                        int i = r2;
                        if (i != 1 && i != 2) {
                            WeakReference weakReference2 = sideSheetBehavior.p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.p.get();
                                RunnableC0420Qu runnableC0420Qu = new RunnableC0420Qu(i, 1, sideSheetBehavior);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                                    view3.post(runnableC0420Qu);
                                    return true;
                                }
                                runnableC0420Qu.run();
                                return true;
                            }
                            sideSheetBehavior.r(i);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(AbstractC1651px.q(sb, str, " should not be set externally."));
                    }
                });
            }
            if (this.h != 3) {
                AbstractC1226jC.j(view, L.h, new InterfaceC0714b0() { // from class: com.multipleapp.clonespace.Tw
                    @Override // com.multipleapp.clonespace.InterfaceC0714b0
                    public final boolean d(View view2) {
                        String str;
                        SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
                        sideSheetBehavior.getClass();
                        int i = r2;
                        if (i != 1 && i != 2) {
                            WeakReference weakReference2 = sideSheetBehavior.p;
                            if (weakReference2 != null && weakReference2.get() != null) {
                                View view3 = (View) sideSheetBehavior.p.get();
                                RunnableC0420Qu runnableC0420Qu = new RunnableC0420Qu(i, 1, sideSheetBehavior);
                                ViewParent parent = view3.getParent();
                                if (parent != null && parent.isLayoutRequested() && view3.isAttachedToWindow()) {
                                    view3.post(runnableC0420Qu);
                                    return true;
                                }
                                runnableC0420Qu.run();
                                return true;
                            }
                            sideSheetBehavior.r(i);
                            return true;
                        }
                        StringBuilder sb = new StringBuilder("STATE_");
                        if (i == 1) {
                            str = "DRAGGING";
                        } else {
                            str = "SETTLING";
                        }
                        throw new IllegalArgumentException(AbstractC1651px.q(sb, str, " should not be set externally."));
                    }
                });
            }
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.e = new C0845d6(this);
        this.g = true;
        this.h = 5;
        this.k = 0.1f;
        this.r = -1;
        this.u = new LinkedHashSet();
        this.v = new C0720b6(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.D);
        if (obtainStyledAttributes.hasValue(3)) {
            this.c = OP.a(context, obtainStyledAttributes, 3);
        }
        if (obtainStyledAttributes.hasValue(6)) {
            this.d = C0048Bw.b(context, attributeSet, 0, 2131887189).a();
        }
        if (obtainStyledAttributes.hasValue(5)) {
            int resourceId = obtainStyledAttributes.getResourceId(5, -1);
            this.r = resourceId;
            WeakReference weakReference = this.q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.q = null;
            WeakReference weakReference2 = this.p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        C0048Bw c0048Bw = this.d;
        if (c0048Bw != null) {
            C0588Xn c0588Xn = new C0588Xn(c0048Bw);
            this.b = c0588Xn;
            c0588Xn.l(context);
            ColorStateList colorStateList = this.c;
            if (colorStateList != null) {
                this.b.p(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(16842801, typedValue, true);
                this.b.setTint(typedValue.data);
            }
        }
        this.f = obtainStyledAttributes.getDimension(2, -1.0f);
        this.g = obtainStyledAttributes.getBoolean(4, true);
        obtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
