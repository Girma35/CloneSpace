package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.multipleapp.clonespace.AbstractC0518Us;
import com.multipleapp.clonespace.AbstractC0750ba;
import com.multipleapp.clonespace.AbstractC1152i;
import com.multipleapp.clonespace.AbstractC1189ia;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.AbstractC1918uC;
import com.multipleapp.clonespace.AbstractC2134xd;
import com.multipleapp.clonespace.C0340Np;
import com.multipleapp.clonespace.C0342Nr;
import com.multipleapp.clonespace.C0597Xw;
import com.multipleapp.clonespace.C1208iv;
import com.multipleapp.clonespace.C1376la;
import com.multipleapp.clonespace.C1502na;
import com.multipleapp.clonespace.C1894tp;
import com.multipleapp.clonespace.C2046wE;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0291Lp;
import com.multipleapp.clonespace.InterfaceC0315Mp;
import com.multipleapp.clonespace.InterfaceC1250ja;
import com.multipleapp.clonespace.ViewGroup$OnHierarchyChangeListenerC1313ka;
import com.multipleapp.clonespace.ViewTreeObserver$OnPreDrawListenerC1439ma;
import com.multipleapp.clonespace.WB;
import com.multipleapp.clonespace.XD;
import com.multipleapp.clonespace.YB;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements InterfaceC0291Lp, InterfaceC0315Mp {
    public static final String t;
    public static final Class[] u;
    public static final ThreadLocal v;
    public static final C2046wE w;
    public static final C0342Nr x;
    public final ArrayList a;
    public final C1894tp b;
    public final ArrayList c;
    public final ArrayList d;
    public final int[] e;
    public final int[] f;
    public boolean g;
    public boolean h;
    public final int[] i;
    public View j;
    public View k;
    public ViewTreeObserver$OnPreDrawListenerC1439ma l;
    public boolean m;
    public XD n;
    public boolean o;
    public Drawable p;
    public ViewGroup.OnHierarchyChangeListener q;
    public C1208iv r;
    public final C0340Np s;

    static {
        String str;
        Package r0 = CoordinatorLayout.class.getPackage();
        if (r0 != null) {
            str = r0.getName();
        } else {
            str = null;
        }
        t = str;
        w = new C2046wE(1);
        u = new Class[]{Context.class, AttributeSet.class};
        v = new ThreadLocal();
        x = new C0342Nr(12);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.coordinatorLayoutStyle);
        this.a = new ArrayList();
        this.b = new C1894tp(3);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new int[2];
        this.f = new int[2];
        this.s = new Object();
        int[] iArr = AbstractC0518Us.a;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, obtainStyledAttributes, C2283R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.i = intArray;
            float f = resources.getDisplayMetrics().density;
            int length = intArray.length;
            for (int i = 0; i < length; i++) {
                int[] iArr2 = this.i;
                iArr2[i] = (int) (iArr2[i] * f);
            }
        }
        this.p = obtainStyledAttributes.getDrawable(1);
        obtainStyledAttributes.recycle();
        w();
        super.setOnHierarchyChangeListener(new ViewGroup$OnHierarchyChangeListenerC1313ka(this));
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect g() {
        Rect rect = (Rect) x.a();
        if (rect == null) {
            return new Rect();
        }
        return rect;
    }

    public static void l(int i, Rect rect, Rect rect2, C1376la c1376la, int i2, int i3) {
        int width;
        int height;
        int i4 = c1376la.c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = c1376la.d;
        if ((i5 & 7) == 0) {
            i5 |= 8388611;
        }
        if ((i5 & 112) == 0) {
            i5 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i5, i);
        int i6 = absoluteGravity & 7;
        int i7 = absoluteGravity & 112;
        int i8 = absoluteGravity2 & 7;
        int i9 = absoluteGravity2 & 112;
        if (i8 != 1) {
            if (i8 != 5) {
                width = rect.left;
            } else {
                width = rect.right;
            }
        } else {
            width = rect.left + (rect.width() / 2);
        }
        if (i9 != 16) {
            if (i9 != 80) {
                height = rect.top;
            } else {
                height = rect.bottom;
            }
        } else {
            height = rect.top + (rect.height() / 2);
        }
        if (i6 != 1) {
            if (i6 != 5) {
                width -= i2;
            }
        } else {
            width -= i2 / 2;
        }
        if (i7 != 16) {
            if (i7 != 80) {
                height -= i3;
            }
        } else {
            height -= i3 / 2;
        }
        rect2.set(width, height, i2 + width, i3 + height);
    }

    public static C1376la n(View view) {
        C1376la c1376la = (C1376la) view.getLayoutParams();
        if (!c1376la.b) {
            InterfaceC1250ja interfaceC1250ja = null;
            for (Class<?> cls = view.getClass(); cls != null; cls = cls.getSuperclass()) {
                interfaceC1250ja = (InterfaceC1250ja) cls.getAnnotation(InterfaceC1250ja.class);
                if (interfaceC1250ja != null) {
                    break;
                }
            }
            if (interfaceC1250ja != null) {
                try {
                    AbstractC1189ia abstractC1189ia = (AbstractC1189ia) interfaceC1250ja.value().getDeclaredConstructor(null).newInstance(null);
                    AbstractC1189ia abstractC1189ia2 = c1376la.a;
                    if (abstractC1189ia2 != abstractC1189ia) {
                        if (abstractC1189ia2 != null) {
                            abstractC1189ia2.e();
                        }
                        c1376la.a = abstractC1189ia;
                        c1376la.b = true;
                        if (abstractC1189ia != null) {
                            abstractC1189ia.c(c1376la);
                        }
                    }
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + interfaceC1250ja.value().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            c1376la.b = true;
        }
        return c1376la;
    }

    public static void u(View view, int i) {
        C1376la c1376la = (C1376la) view.getLayoutParams();
        int i2 = c1376la.i;
        if (i2 != i) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            view.offsetLeftAndRight(i - i2);
            c1376la.i = i;
        }
    }

    public static void v(View view, int i) {
        C1376la c1376la = (C1376la) view.getLayoutParams();
        int i2 = c1376la.j;
        if (i2 != i) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            view.offsetTopAndBottom(i - i2);
            c1376la.j = i;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void a(View view, View view2, int i, int i2) {
        C0340Np c0340Np = this.s;
        if (i2 == 1) {
            c0340Np.b = i;
        } else {
            c0340Np.a = i;
        }
        this.k = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            ((C1376la) getChildAt(i3).getLayoutParams()).getClass();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void b(View view, int i) {
        C0340Np c0340Np = this.s;
        if (i == 1) {
            c0340Np.b = 0;
        } else {
            c0340Np.a = 0;
        }
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            C1376la c1376la = (C1376la) childAt.getLayoutParams();
            if (c1376la.a(i)) {
                AbstractC1189ia abstractC1189ia = c1376la.a;
                if (abstractC1189ia != null) {
                    abstractC1189ia.p(childAt, view, i);
                }
                if (i != 0) {
                    if (i == 1) {
                        c1376la.n = false;
                    }
                } else {
                    c1376la.m = false;
                }
            }
        }
        this.k = null;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
        AbstractC1189ia abstractC1189ia;
        int min;
        int min2;
        int childCount = getChildCount();
        boolean z = false;
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                C1376la c1376la = (C1376la) childAt.getLayoutParams();
                if (c1376la.a(i3) && (abstractC1189ia = c1376la.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC1189ia.j(this, childAt, view, i, i2, iArr2, i3);
                    if (i > 0) {
                        min = Math.max(i4, iArr2[0]);
                    } else {
                        min = Math.min(i4, iArr2[0]);
                    }
                    i4 = min;
                    if (i2 > 0) {
                        min2 = Math.max(i5, iArr2[1]);
                    } else {
                        min2 = Math.min(i5, iArr2[1]);
                    }
                    i5 = min2;
                    z = true;
                }
            }
        }
        iArr[0] = i4;
        iArr[1] = i5;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if ((layoutParams instanceof C1376la) && super.checkLayoutParams(layoutParams)) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0315Mp
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        AbstractC1189ia abstractC1189ia;
        int childCount = getChildCount();
        int i6 = 0;
        int i7 = 0;
        boolean z = false;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                C1376la c1376la = (C1376la) childAt.getLayoutParams();
                if (c1376la.a(i5) && (abstractC1189ia = c1376la.a) != null) {
                    int[] iArr2 = this.e;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    abstractC1189ia.k(this, childAt, i2, i3, i4, iArr2);
                    if (i3 > 0) {
                        i6 = Math.max(i6, iArr2[0]);
                    } else {
                        i6 = Math.min(i6, iArr2[0]);
                    }
                    if (i4 > 0) {
                        i7 = Math.max(i7, iArr2[1]);
                    } else {
                        i7 = Math.min(i7, iArr2[1]);
                    }
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + i6;
        iArr[1] = iArr[1] + i7;
        if (z) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        AbstractC1189ia abstractC1189ia = ((C1376la) view.getLayoutParams()).a;
        if (abstractC1189ia != null) {
            abstractC1189ia.getClass();
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.p;
        if (drawable != null && drawable.isStateful()) {
            z = drawable.setState(drawableState);
        } else {
            z = false;
        }
        if (z) {
            invalidate();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        d(view, i, i2, i3, i4, 0, this.f);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final boolean f(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                C1376la c1376la = (C1376la) childAt.getLayoutParams();
                AbstractC1189ia abstractC1189ia = c1376la.a;
                if (abstractC1189ia != null) {
                    boolean o = abstractC1189ia.o(childAt, i, i2);
                    z |= o;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            c1376la.n = o;
                        }
                    } else {
                        c1376la.m = o;
                    }
                } else if (i2 != 0) {
                    if (i2 == 1) {
                        c1376la.n = false;
                    }
                } else {
                    c1376la.m = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C1376la();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C1376la(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        s();
        return Collections.unmodifiableList(this.a);
    }

    public final XD getLastWindowInsets() {
        return this.n;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0340Np c0340Np = this.s;
        return c0340Np.b | c0340Np.a;
    }

    public Drawable getStatusBarBackground() {
        return this.p;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    public final void h(C1376la c1376la, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1376la).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) c1376la).rightMargin));
        int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1376la).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) c1376la).bottomMargin));
        rect.set(max, max2, i + max, i2 + max2);
    }

    public final void i(View view, Rect rect, boolean z) {
        if (!view.isLayoutRequested() && view.getVisibility() != 8) {
            if (z) {
                k(view, rect);
                return;
            } else {
                rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                return;
            }
        }
        rect.setEmpty();
    }

    public final ArrayList j(View view) {
        C0597Xw c0597Xw = (C0597Xw) this.b.d;
        int i = c0597Xw.c;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) c0597Xw.j(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(c0597Xw.f(i2));
            }
        }
        ArrayList arrayList3 = this.d;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = AbstractC1918uC.a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = AbstractC1918uC.a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        AbstractC1918uC.a(this, view, matrix);
        ThreadLocal threadLocal3 = AbstractC1918uC.b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i) {
        int[] iArr = this.i;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        } else if (i >= 0 && i < iArr.length) {
            return iArr[i];
        } else {
            Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
            return 0;
        }
    }

    public final boolean o(View view, int i, int i2) {
        C0342Nr c0342Nr = x;
        Rect g = g();
        k(view, g);
        try {
            return g.contains(i, i2);
        } finally {
            g.setEmpty();
            c0342Nr.c(g);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        t(false);
        if (this.m) {
            if (this.l == null) {
                this.l = new ViewTreeObserver$OnPreDrawListenerC1439ma(0, this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.l);
        }
        if (this.n == null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            if (getFitsSystemWindows()) {
                WB.c(this);
            }
        }
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        t(false);
        if (this.m && this.l != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.l);
        }
        View view = this.k;
        if (view != null) {
            b(view, 0);
        }
        this.h = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        super.onDraw(canvas);
        if (this.o && this.p != null) {
            XD xd = this.n;
            if (xd != null) {
                i = xd.d();
            } else {
                i = 0;
            }
            if (i > 0) {
                this.p.setBounds(0, 0, getWidth(), i);
                this.p.draw(canvas);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            t(true);
        }
        boolean r = r(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return r;
        }
        t(true);
        return r;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        AbstractC1189ia abstractC1189ia;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) arrayList.get(i5);
            if (view.getVisibility() != 8 && ((abstractC1189ia = ((C1376la) view.getLayoutParams()).a) == null || !abstractC1189ia.g(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0190  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r28, int r29) {
        /*
            Method dump skipped, instructions count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C1376la c1376la = (C1376la) childAt.getLayoutParams();
                if (c1376la.a(0)) {
                    AbstractC1189ia abstractC1189ia = c1376la.a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        AbstractC1189ia abstractC1189ia;
        int childCount = getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                C1376la c1376la = (C1376la) childAt.getLayoutParams();
                if (c1376la.a(0) && (abstractC1189ia = c1376la.a) != null) {
                    z |= abstractC1189ia.i(view);
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        c(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        a(view, view2, i, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof C1502na)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1502na c1502na = (C1502na) parcelable;
        super.onRestoreInstanceState(c1502na.a);
        SparseArray sparseArray = c1502na.c;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC1189ia abstractC1189ia = n(childAt).a;
            if (id != -1 && abstractC1189ia != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                abstractC1189ia.m(childAt, parcelable2);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Parcelable, com.multipleapp.clonespace.i, com.multipleapp.clonespace.na] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable n;
        ?? abstractC1152i = new AbstractC1152i(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            AbstractC1189ia abstractC1189ia = ((C1376la) childAt.getLayoutParams()).a;
            if (id != -1 && abstractC1189ia != null && (n = abstractC1189ia.n(childAt)) != null) {
                sparseArray.append(id, n);
            }
        }
        abstractC1152i.c = sparseArray;
        return abstractC1152i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return f(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r3 != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r1.getActionMasked()
            android.view.View r3 = r0.j
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L17
            boolean r3 = r0.r(r1, r4)
            if (r3 == 0) goto L15
            goto L18
        L15:
            r6 = r5
            goto L2a
        L17:
            r3 = r5
        L18:
            android.view.View r6 = r0.j
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            com.multipleapp.clonespace.la r6 = (com.multipleapp.clonespace.C1376la) r6
            com.multipleapp.clonespace.ia r6 = r6.a
            if (r6 == 0) goto L15
            android.view.View r7 = r0.j
            boolean r6 = r6.q(r7, r1)
        L2a:
            android.view.View r7 = r0.j
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r9 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r11 = r9
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L54
            r1 = 3
            if (r2 != r1) goto L53
            goto L54
        L53:
            return r6
        L54:
            r0.t(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0047 A[EDGE_INSN: B:133:0x0047->B:10:0x0047 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void p(int r25) {
        /*
            Method dump skipped, instructions count: 744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.p(int):void");
    }

    public final void q(View view, int i) {
        Rect g;
        Rect g2;
        int i2;
        C1376la c1376la = (C1376la) view.getLayoutParams();
        View view2 = c1376la.k;
        if (view2 == null && c1376la.f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        C0342Nr c0342Nr = x;
        if (view2 != null) {
            g = g();
            g2 = g();
            try {
                k(view2, g);
                C1376la c1376la2 = (C1376la) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i, g, g2, c1376la2, measuredWidth, measuredHeight);
                h(c1376la2, g2, measuredWidth, measuredHeight);
                view.layout(g2.left, g2.top, g2.right, g2.bottom);
                return;
            } finally {
                g.setEmpty();
                c0342Nr.c(g);
                g2.setEmpty();
                c0342Nr.c(g2);
            }
        }
        int i3 = c1376la.e;
        if (i3 >= 0) {
            C1376la c1376la3 = (C1376la) view.getLayoutParams();
            int i4 = c1376la3.c;
            if (i4 == 0) {
                i4 = 8388661;
            }
            int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
            int i5 = absoluteGravity & 7;
            int i6 = absoluteGravity & 112;
            int width = getWidth();
            int height = getHeight();
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight2 = view.getMeasuredHeight();
            if (i == 1) {
                i3 = width - i3;
            }
            int m = m(i3) - measuredWidth2;
            if (i5 != 1) {
                if (i5 == 5) {
                    m += measuredWidth2;
                }
            } else {
                m += measuredWidth2 / 2;
            }
            if (i6 != 16) {
                if (i6 != 80) {
                    i2 = 0;
                } else {
                    i2 = measuredHeight2;
                }
            } else {
                i2 = measuredHeight2 / 2;
            }
            int max = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1376la3).leftMargin, Math.min(m, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) c1376la3).rightMargin));
            int max2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1376la3).topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) c1376la3).bottomMargin));
            view.layout(max, max2, measuredWidth2 + max, measuredHeight2 + max2);
            return;
        }
        C1376la c1376la4 = (C1376la) view.getLayoutParams();
        g = g();
        g.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) c1376la4).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) c1376la4).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) c1376la4).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) c1376la4).bottomMargin);
        if (this.n != null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                g.left = this.n.b() + g.left;
                g.top = this.n.d() + g.top;
                g.right -= this.n.c();
                g.bottom -= this.n.a();
            }
        }
        g2 = g();
        int i7 = c1376la4.c;
        if ((i7 & 7) == 0) {
            i7 |= 8388611;
        }
        if ((i7 & 112) == 0) {
            i7 |= 48;
        }
        Gravity.apply(i7, view.getMeasuredWidth(), view.getMeasuredHeight(), g, g2, i);
        view.layout(g2.left, g2.top, g2.right, g2.bottom);
    }

    public final boolean r(MotionEvent motionEvent, int i) {
        int i2;
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.c;
        arrayList.clear();
        boolean isChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            if (isChildrenDrawingOrderEnabled) {
                i2 = getChildDrawingOrder(childCount, i3);
            } else {
                i2 = i3;
            }
            arrayList.add(getChildAt(i2));
        }
        C2046wE c2046wE = w;
        if (c2046wE != null) {
            Collections.sort(arrayList, c2046wE);
        }
        int size = arrayList.size();
        MotionEvent motionEvent2 = null;
        boolean z = false;
        for (int i4 = 0; i4 < size; i4++) {
            View view = (View) arrayList.get(i4);
            AbstractC1189ia abstractC1189ia = ((C1376la) view.getLayoutParams()).a;
            if (z && actionMasked != 0) {
                if (abstractC1189ia != null) {
                    if (motionEvent2 == null) {
                        long uptimeMillis = SystemClock.uptimeMillis();
                        motionEvent2 = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            abstractC1189ia.q(view, motionEvent2);
                        }
                    } else {
                        abstractC1189ia.f(this, view, motionEvent2);
                    }
                }
            } else if (!z && abstractC1189ia != null) {
                if (i != 0) {
                    if (i == 1) {
                        z = abstractC1189ia.q(view, motionEvent);
                    }
                } else {
                    z = abstractC1189ia.f(this, view, motionEvent);
                }
                if (z) {
                    this.j = view;
                }
            }
        }
        arrayList.clear();
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        AbstractC1189ia abstractC1189ia = ((C1376la) view.getLayoutParams()).a;
        if (abstractC1189ia != null) {
            abstractC1189ia.l(this, view);
        }
        return super.requestChildRectangleOnScreen(view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (z && !this.g) {
            t(false);
            this.g = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0144, code lost:
        throw new java.lang.IllegalArgumentException("All nodes must be present in the graph before being added as an edge");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s() {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.s():void");
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        w();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.q = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        boolean z;
        Drawable drawable2 = this.p;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.p = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.p.setState(getDrawableState());
                }
                Drawable drawable4 = this.p;
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                AbstractC2134xd.b(drawable4, getLayoutDirection());
                Drawable drawable5 = this.p;
                if (getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                drawable5.setVisible(z, false);
                this.p.setCallback(this);
            }
            WeakHashMap weakHashMap2 = AbstractC1226jC.a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    public void setStatusBarBackgroundResource(int i) {
        Drawable drawable;
        if (i != 0) {
            drawable = AbstractC0750ba.b(getContext(), i);
        } else {
            drawable = null;
        }
        setStatusBarBackground(drawable);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        boolean z;
        super.setVisibility(i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        Drawable drawable = this.p;
        if (drawable != null && drawable.isVisible() != z) {
            this.p.setVisible(z, false);
        }
    }

    public final void t(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            AbstractC1189ia abstractC1189ia = ((C1376la) childAt.getLayoutParams()).a;
            if (abstractC1189ia != null) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    abstractC1189ia.f(this, childAt, obtain);
                } else {
                    abstractC1189ia.q(childAt, obtain);
                }
                obtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((C1376la) getChildAt(i2).getLayoutParams()).getClass();
        }
        this.j = null;
        this.g = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.p) {
            return false;
        }
        return true;
    }

    public final void w() {
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        if (getFitsSystemWindows()) {
            if (this.r == null) {
                this.r = new C1208iv(12, this);
            }
            YB.u(this, this.r);
            setSystemUiVisibility(1280);
            return;
        }
        YB.u(this, null);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C1376la) {
            return new C1376la((C1376la) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new C1376la((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new C1376la(layoutParams);
    }
}
