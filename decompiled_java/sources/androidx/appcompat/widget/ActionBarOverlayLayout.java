package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C0340Np;
import com.multipleapp.clonespace.C0964f0;
import com.multipleapp.clonespace.C1153i0;
import com.multipleapp.clonespace.C1214j0;
import com.multipleapp.clonespace.C1843t0;
import com.multipleapp.clonespace.C1889tk;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.DD;
import com.multipleapp.clonespace.HC;
import com.multipleapp.clonespace.InterfaceC0090Do;
import com.multipleapp.clonespace.InterfaceC0127Fb;
import com.multipleapp.clonespace.InterfaceC0152Gb;
import com.multipleapp.clonespace.InterfaceC0291Lp;
import com.multipleapp.clonespace.InterfaceC0315Mp;
import com.multipleapp.clonespace.InterfaceC1090h0;
import com.multipleapp.clonespace.MD;
import com.multipleapp.clonespace.MenuC1390lo;
import com.multipleapp.clonespace.ND;
import com.multipleapp.clonespace.Nz;
import com.multipleapp.clonespace.OD;
import com.multipleapp.clonespace.PD;
import com.multipleapp.clonespace.RunnableC1027g0;
import com.multipleapp.clonespace.Sz;
import com.multipleapp.clonespace.VD;
import com.multipleapp.clonespace.WB;
import com.multipleapp.clonespace.XD;
import com.multipleapp.clonespace.XL;
import com.multipleapp.clonespace.YB;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0127Fb, InterfaceC0291Lp, InterfaceC0315Mp {
    public static final int[] C = {C2283R.attr.actionBarSize, 16842841};
    public static final XD D;
    public static final Rect E;
    public final C0340Np A;
    public final C1214j0 B;
    public int a;
    public int b;
    public ContentFrameLayout c;
    public ActionBarContainer d;
    public InterfaceC0152Gb e;
    public Drawable f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public int l;
    public final Rect m;
    public final Rect n;
    public final Rect o;
    public final Rect p;
    public XD q;
    public XD r;
    public XD s;
    public XD t;
    public InterfaceC1090h0 u;
    public OverScroller v;
    public ViewPropertyAnimator w;
    public final C0964f0 x;
    public final RunnableC1027g0 y;
    public final RunnableC1027g0 z;

    static {
        PD md;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            md = new OD();
        } else if (i >= 29) {
            md = new ND();
        } else {
            md = new MD();
        }
        md.g(C1889tk.b(0, 1, 0, 1));
        D = md.b();
        E = new Rect();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, com.multipleapp.clonespace.Np] */
    /* JADX WARN: Type inference failed for: r3v15, types: [com.multipleapp.clonespace.j0, android.view.View] */
    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
        this.m = new Rect();
        this.n = new Rect();
        this.o = new Rect();
        this.p = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        XD xd = XD.b;
        this.q = xd;
        this.r = xd;
        this.s = xd;
        this.t = xd;
        this.x = new C0964f0(0, this);
        this.y = new RunnableC1027g0(this, 0);
        this.z = new RunnableC1027g0(this, 1);
        i(context);
        this.A = new Object();
        ?? view = new View(context);
        view.setWillNotDraw(true);
        this.B = view;
        addView(view);
    }

    public static boolean g(View view, Rect rect, boolean z) {
        boolean z2;
        C1153i0 c1153i0 = (C1153i0) view.getLayoutParams();
        int i = ((ViewGroup.MarginLayoutParams) c1153i0).leftMargin;
        int i2 = rect.left;
        if (i != i2) {
            ((ViewGroup.MarginLayoutParams) c1153i0).leftMargin = i2;
            z2 = true;
        } else {
            z2 = false;
        }
        int i3 = ((ViewGroup.MarginLayoutParams) c1153i0).topMargin;
        int i4 = rect.top;
        if (i3 != i4) {
            ((ViewGroup.MarginLayoutParams) c1153i0).topMargin = i4;
            z2 = true;
        }
        int i5 = ((ViewGroup.MarginLayoutParams) c1153i0).rightMargin;
        int i6 = rect.right;
        if (i5 != i6) {
            ((ViewGroup.MarginLayoutParams) c1153i0).rightMargin = i6;
            z2 = true;
        }
        if (z) {
            int i7 = ((ViewGroup.MarginLayoutParams) c1153i0).bottomMargin;
            int i8 = rect.bottom;
            if (i7 != i8) {
                ((ViewGroup.MarginLayoutParams) c1153i0).bottomMargin = i8;
                return true;
            }
        }
        return z2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void a(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void b(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void c(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1153i0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0315Mp
    public final void d(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        e(view, i, i2, i3, i4, i5);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        super.draw(canvas);
        if (this.f != null) {
            if (this.d.getVisibility() == 0) {
                i = (int) (this.d.getTranslationY() + this.d.getBottom() + 0.5f);
            } else {
                i = 0;
            }
            this.f.setBounds(0, i, getWidth(), this.f.getIntrinsicHeight() + i);
            this.f.draw(canvas);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final void e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0291Lp
    public final boolean f(View view, View view2, int i, int i2) {
        if (i2 == 0 && onStartNestedScroll(view, view2, i)) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        C0340Np c0340Np = this.A;
        return c0340Np.b | c0340Np.a;
    }

    public CharSequence getTitle() {
        k();
        return ((Sz) this.e).a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.y);
        removeCallbacks(this.z);
        ViewPropertyAnimator viewPropertyAnimator = this.w;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(C);
        boolean z = false;
        this.a = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        this.f = drawable;
        if (drawable == null) {
            z = true;
        }
        setWillNotDraw(z);
        obtainStyledAttributes.recycle();
        this.v = new OverScroller(context);
    }

    public final void j(int i) {
        k();
        if (i != 2) {
            if (i != 5) {
                if (i != 109) {
                    return;
                }
                setOverlayMode(true);
                return;
            }
            ((Sz) this.e).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
            return;
        }
        ((Sz) this.e).getClass();
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public final void k() {
        InterfaceC0152Gb wrapper;
        if (this.c == null) {
            this.c = (ContentFrameLayout) findViewById(C2283R.id.action_bar_activity_content);
            this.d = (ActionBarContainer) findViewById(C2283R.id.action_bar_container);
            View findViewById = findViewById(C2283R.id.action_bar);
            if (findViewById instanceof InterfaceC0152Gb) {
                wrapper = (InterfaceC0152Gb) findViewById;
            } else if (findViewById instanceof Toolbar) {
                wrapper = ((Toolbar) findViewById).getWrapper();
            } else {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(findViewById.getClass().getSimpleName()));
            }
            this.e = wrapper;
        }
    }

    public final void l(MenuC1390lo menuC1390lo, InterfaceC0090Do interfaceC0090Do) {
        k();
        Sz sz = (Sz) this.e;
        C1843t0 c1843t0 = sz.m;
        Toolbar toolbar = sz.a;
        if (c1843t0 == null) {
            sz.m = new C1843t0(toolbar.getContext());
        }
        C1843t0 c1843t02 = sz.m;
        c1843t02.e = interfaceC0090Do;
        if (menuC1390lo != null || toolbar.a != null) {
            toolbar.f();
            MenuC1390lo menuC1390lo2 = toolbar.a.p;
            if (menuC1390lo2 == menuC1390lo) {
                return;
            }
            if (menuC1390lo2 != null) {
                menuC1390lo2.r(toolbar.K);
                menuC1390lo2.r(toolbar.L);
            }
            if (toolbar.L == null) {
                toolbar.L = new Nz(toolbar);
            }
            c1843t02.q = true;
            if (menuC1390lo != null) {
                menuC1390lo.b(c1843t02, toolbar.j);
                menuC1390lo.b(toolbar.L, toolbar.j);
            } else {
                c1843t02.f(toolbar.j, null);
                toolbar.L.f(toolbar.j, null);
                c1843t02.h();
                toolbar.L.h();
            }
            toolbar.a.setPopupTheme(toolbar.k);
            toolbar.a.setPresenter(c1843t02);
            toolbar.K = c1843t02;
            toolbar.t();
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        XD g = XD.g(this, windowInsets);
        boolean g2 = g(this.d, new Rect(g.b(), g.d(), g.c(), g.a()), false);
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        Rect rect = this.m;
        YB.b(this, g, rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.right;
        int i4 = rect.bottom;
        VD vd = g.a;
        XD l = vd.l(i, i2, i3, i4);
        this.q = l;
        boolean z = true;
        if (!this.r.equals(l)) {
            this.r = this.q;
            g2 = true;
        }
        Rect rect2 = this.n;
        if (!rect2.equals(rect)) {
            rect2.set(rect);
        } else {
            z = g2;
        }
        if (z) {
            requestLayout();
        }
        return vd.a().a.c().a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        WB.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C1153i0 c1153i0 = (C1153i0) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = ((ViewGroup.MarginLayoutParams) c1153i0).leftMargin + paddingLeft;
                int i7 = ((ViewGroup.MarginLayoutParams) c1153i0).topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.i && z) {
            this.v.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
            if (this.v.getFinalY() > this.d.getHeight()) {
                h();
                this.z.run();
            } else {
                h();
                this.y.run();
            }
            this.j = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.k + i2;
        this.k = i5;
        setActionBarHideOffset(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        DD dd;
        HC hc;
        this.A.a = i;
        this.k = getActionBarHideOffset();
        h();
        InterfaceC1090h0 interfaceC1090h0 = this.u;
        if (interfaceC1090h0 != null && (hc = (dd = (DD) interfaceC1090h0).s) != null) {
            hc.a();
            dd.s = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) != 0 && this.d.getVisibility() == 0) {
            return this.i;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (this.i && !this.j) {
            if (this.k <= this.d.getHeight()) {
                h();
                postDelayed(this.y, 600L);
                return;
            }
            h();
            postDelayed(this.z, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i) {
        boolean z;
        boolean z2;
        super.onWindowSystemUiVisibilityChanged(i);
        k();
        int i2 = this.l ^ i;
        this.l = i;
        if ((i & 4) == 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        InterfaceC1090h0 interfaceC1090h0 = this.u;
        if (interfaceC1090h0 != null) {
            DD dd = (DD) interfaceC1090h0;
            dd.o = !z2;
            if (!z && z2) {
                if (!dd.p) {
                    dd.p = true;
                    dd.e(true);
                }
            } else if (dd.p) {
                dd.p = false;
                dd.e(true);
            }
        }
        if ((i2 & 256) != 0 && this.u != null) {
            WeakHashMap weakHashMap = AbstractC1226jC.a;
            WB.c(this);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.b = i;
        InterfaceC1090h0 interfaceC1090h0 = this.u;
        if (interfaceC1090h0 != null) {
            ((DD) interfaceC1090h0).n = i;
        }
    }

    public void setActionBarHideOffset(int i) {
        h();
        this.d.setTranslationY(-Math.max(0, Math.min(i, this.d.getHeight())));
    }

    public void setActionBarVisibilityCallback(InterfaceC1090h0 interfaceC1090h0) {
        this.u = interfaceC1090h0;
        if (getWindowToken() != null) {
            ((DD) this.u).n = this.b;
            int i = this.l;
            if (i != 0) {
                onWindowSystemUiVisibilityChanged(i);
                WeakHashMap weakHashMap = AbstractC1226jC.a;
                WB.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.h = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.i) {
            this.i = z;
            if (!z) {
                h();
                setActionBarHideOffset(0);
            }
        }
    }

    public void setIcon(int i) {
        k();
        Sz sz = (Sz) this.e;
        sz.d = i != 0 ? XL.a(sz.a.getContext(), i) : null;
        sz.c();
    }

    public void setLogo(int i) {
        Drawable drawable;
        k();
        Sz sz = (Sz) this.e;
        if (i != 0) {
            drawable = XL.a(sz.a.getContext(), i);
        } else {
            drawable = null;
        }
        sz.e = drawable;
        sz.c();
    }

    public void setOverlayMode(boolean z) {
        this.g = z;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // com.multipleapp.clonespace.InterfaceC0127Fb
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((Sz) this.e).k = callback;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0127Fb
    public void setWindowTitle(CharSequence charSequence) {
        k();
        Sz sz = (Sz) this.e;
        if (!sz.g) {
            sz.h = charSequence;
            if ((sz.b & 8) != 0) {
                Toolbar toolbar = sz.a;
                toolbar.setTitle(charSequence);
                if (sz.g) {
                    AbstractC1226jC.m(toolbar.getRootView(), charSequence);
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        Sz sz = (Sz) this.e;
        sz.d = drawable;
        sz.c();
    }
}
