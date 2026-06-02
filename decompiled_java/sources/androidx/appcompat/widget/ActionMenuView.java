package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import com.multipleapp.clonespace.AbstractC0824cm;
import com.multipleapp.clonespace.C0762bm;
import com.multipleapp.clonespace.C1263jn;
import com.multipleapp.clonespace.C1655q0;
import com.multipleapp.clonespace.C1767ro;
import com.multipleapp.clonespace.C1780s0;
import com.multipleapp.clonespace.C1843t0;
import com.multipleapp.clonespace.C1969v0;
import com.multipleapp.clonespace.C2150xt;
import com.multipleapp.clonespace.InterfaceC0190Ho;
import com.multipleapp.clonespace.InterfaceC1327ko;
import com.multipleapp.clonespace.InterfaceC1906u0;
import com.multipleapp.clonespace.InterfaceC2032w0;
import com.multipleapp.clonespace.MenuC1390lo;
import com.multipleapp.clonespace.NC;
/* loaded from: classes.dex */
public class ActionMenuView extends AbstractC0824cm implements InterfaceC1327ko, InterfaceC0190Ho {
    public MenuC1390lo p;
    public Context q;
    public int r;
    public boolean s;
    public C1843t0 t;
    public C2150xt u;
    public boolean v;
    public int w;
    public final int x;
    public final int y;
    public InterfaceC2032w0 z;

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.x = (int) (56.0f * f);
        this.y = (int) (f * 4.0f);
        this.q = context;
        this.r = 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.v0, android.widget.LinearLayout$LayoutParams] */
    public static C1969v0 l() {
        ?? layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.a = false;
        ((LinearLayout.LayoutParams) layoutParams).gravity = 16;
        return layoutParams;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.v0, android.widget.LinearLayout$LayoutParams] */
    public static C1969v0 m(ViewGroup.LayoutParams layoutParams) {
        C1969v0 c1969v0;
        if (layoutParams != null) {
            if (layoutParams instanceof C1969v0) {
                C1969v0 c1969v02 = (C1969v0) layoutParams;
                ?? layoutParams2 = new LinearLayout.LayoutParams((ViewGroup.LayoutParams) c1969v02);
                layoutParams2.a = c1969v02.a;
                c1969v0 = layoutParams2;
            } else {
                c1969v0 = new LinearLayout.LayoutParams(layoutParams);
            }
            if (((LinearLayout.LayoutParams) c1969v0).gravity <= 0) {
                ((LinearLayout.LayoutParams) c1969v0).gravity = 16;
            }
            return c1969v0;
        }
        return l();
    }

    @Override // com.multipleapp.clonespace.InterfaceC1327ko
    public final boolean b(C1767ro c1767ro) {
        return this.p.q(c1767ro, null, 0);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0190Ho
    public final void c(MenuC1390lo menuC1390lo) {
        this.p = menuC1390lo;
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C1969v0;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return l();
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [com.multipleapp.clonespace.Do, java.lang.Object] */
    public Menu getMenu() {
        if (this.p == null) {
            Context context = getContext();
            MenuC1390lo menuC1390lo = new MenuC1390lo(context);
            this.p = menuC1390lo;
            menuC1390lo.e = new C1263jn(2, this);
            C1843t0 c1843t0 = new C1843t0(context);
            this.t = c1843t0;
            c1843t0.l = true;
            c1843t0.m = true;
            c1843t0.e = new Object();
            this.p.b(c1843t0, this.q);
            C1843t0 c1843t02 = this.t;
            c1843t02.h = this;
            this.p = c1843t02.c;
        }
        return this.p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        C1843t0 c1843t0 = this.t;
        C1780s0 c1780s0 = c1843t0.i;
        if (c1780s0 != null) {
            return c1780s0.getDrawable();
        }
        if (c1843t0.k) {
            return c1843t0.j;
        }
        return null;
    }

    public int getPopupTheme() {
        return this.r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm
    public final /* bridge */ /* synthetic */ C0762bm h() {
        return l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.bm, android.widget.LinearLayout$LayoutParams] */
    @Override // com.multipleapp.clonespace.AbstractC0824cm
    public final C0762bm i(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm
    public final /* bridge */ /* synthetic */ C0762bm j(ViewGroup.LayoutParams layoutParams) {
        return m(layoutParams);
    }

    public final boolean n(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof InterfaceC1906u0)) {
            z = ((InterfaceC1906u0) childAt).b();
        }
        if (i > 0 && (childAt2 instanceof InterfaceC1906u0)) {
            return ((InterfaceC1906u0) childAt2).c() | z;
        }
        return z;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        C1843t0 c1843t0 = this.t;
        if (c1843t0 != null) {
            c1843t0.h();
            if (this.t.j()) {
                this.t.e();
                this.t.l();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C1843t0 c1843t0 = this.t;
        if (c1843t0 != null) {
            c1843t0.e();
            C1655q0 c1655q0 = c1843t0.t;
            if (c1655q0 != null && c1655q0.b()) {
                c1655q0.i.dismiss();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int i5;
        int width;
        int i6;
        if (!this.v) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i7 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i8 = i3 - i;
        int paddingRight = (i8 - getPaddingRight()) - getPaddingLeft();
        boolean z3 = NC.a;
        if (getLayoutDirection() == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int i9 = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                C1969v0 c1969v0 = (C1969v0) childAt.getLayoutParams();
                if (c1969v0.a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (n(i11)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (z2) {
                        i6 = getPaddingLeft() + ((LinearLayout.LayoutParams) c1969v0).leftMargin;
                        width = i6 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) c1969v0).rightMargin;
                        i6 = width - measuredWidth;
                    }
                    int i12 = i7 - (measuredHeight / 2);
                    childAt.layout(i6, i12, width, measuredHeight + i12);
                    paddingRight -= measuredWidth;
                    i9 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) c1969v0).leftMargin) + ((LinearLayout.LayoutParams) c1969v0).rightMargin;
                    n(i11);
                    i10++;
                }
            }
        }
        if (childCount == 1 && i9 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i13 = (i8 / 2) - (measuredWidth2 / 2);
            int i14 = i7 - (measuredHeight2 / 2);
            childAt2.layout(i13, i14, measuredWidth2 + i13, measuredHeight2 + i14);
            return;
        }
        int i15 = i10 - (i9 ^ 1);
        if (i15 > 0) {
            i5 = paddingRight / i15;
        } else {
            i5 = 0;
        }
        int max = Math.max(0, i5);
        if (z2) {
            int width2 = getWidth() - getPaddingRight();
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt3 = getChildAt(i16);
                C1969v0 c1969v02 = (C1969v0) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !c1969v02.a) {
                    int i17 = width2 - ((LinearLayout.LayoutParams) c1969v02).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i18 = i7 - (measuredHeight3 / 2);
                    childAt3.layout(i17 - measuredWidth3, i18, i17, measuredHeight3 + i18);
                    width2 = i17 - ((measuredWidth3 + ((LinearLayout.LayoutParams) c1969v02).leftMargin) + max);
                }
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        for (int i19 = 0; i19 < childCount; i19++) {
            View childAt4 = getChildAt(i19);
            C1969v0 c1969v03 = (C1969v0) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !c1969v03.a) {
                int i20 = paddingLeft + ((LinearLayout.LayoutParams) c1969v03).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i21 = i7 - (measuredHeight4 / 2);
                childAt4.layout(i20, i21, i20 + measuredWidth4, measuredHeight4 + i21);
                paddingLeft = measuredWidth4 + ((LinearLayout.LayoutParams) c1969v03).rightMargin + max + i20;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v40 */
    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        int i6;
        ?? r11;
        boolean z4;
        int i7;
        int i8;
        ActionMenuItemView actionMenuItemView;
        boolean z5;
        int i9;
        boolean z6;
        MenuC1390lo menuC1390lo;
        boolean z7 = this.v;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            z = true;
        } else {
            z = false;
        }
        this.v = z;
        if (z7 != z) {
            this.w = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.v && (menuC1390lo = this.p) != null && size != this.w) {
            this.w = size;
            menuC1390lo.p(true);
        }
        int childCount = getChildCount();
        if (this.v && childCount > 0) {
            int mode = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i);
            int size3 = View.MeasureSpec.getSize(i2);
            int paddingRight = getPaddingRight() + getPaddingLeft();
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int childMeasureSpec = ViewGroup.getChildMeasureSpec(i2, paddingBottom, -2);
            int i10 = size2 - paddingRight;
            int i11 = this.x;
            int i12 = i10 / i11;
            int i13 = i10 % i11;
            if (i12 == 0) {
                setMeasuredDimension(i10, 0);
                return;
            }
            int i14 = (i13 / i12) + i11;
            int childCount2 = getChildCount();
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            int i18 = 0;
            boolean z8 = false;
            int i19 = 0;
            long j = 0;
            while (true) {
                i3 = this.y;
                if (i18 >= childCount2) {
                    break;
                }
                View childAt = getChildAt(i18);
                int i20 = size3;
                int i21 = paddingBottom;
                if (childAt.getVisibility() == 8) {
                    i8 = i14;
                } else {
                    boolean z9 = childAt instanceof ActionMenuItemView;
                    i16++;
                    if (z9) {
                        childAt.setPadding(i3, 0, i3, 0);
                    }
                    C1969v0 c1969v0 = (C1969v0) childAt.getLayoutParams();
                    c1969v0.f = false;
                    c1969v0.c = 0;
                    c1969v0.b = 0;
                    c1969v0.d = false;
                    ((LinearLayout.LayoutParams) c1969v0).leftMargin = 0;
                    ((LinearLayout.LayoutParams) c1969v0).rightMargin = 0;
                    if (z9 && !TextUtils.isEmpty(((ActionMenuItemView) childAt).getText())) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    c1969v0.e = z4;
                    if (c1969v0.a) {
                        i7 = 1;
                    } else {
                        i7 = i12;
                    }
                    C1969v0 c1969v02 = (C1969v0) childAt.getLayoutParams();
                    int i22 = i12;
                    i8 = i14;
                    int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(childMeasureSpec) - i21, View.MeasureSpec.getMode(childMeasureSpec));
                    if (z9) {
                        actionMenuItemView = (ActionMenuItemView) childAt;
                    } else {
                        actionMenuItemView = null;
                    }
                    if (actionMenuItemView != null && !TextUtils.isEmpty(actionMenuItemView.getText())) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    boolean z10 = z5;
                    if (i7 > 0 && (!z5 || i7 >= 2)) {
                        childAt.measure(View.MeasureSpec.makeMeasureSpec(i8 * i7, Integer.MIN_VALUE), makeMeasureSpec);
                        int measuredWidth = childAt.getMeasuredWidth();
                        i9 = measuredWidth / i8;
                        if (measuredWidth % i8 != 0) {
                            i9++;
                        }
                        if (z10 && i9 < 2) {
                            i9 = 2;
                        }
                    } else {
                        i9 = 0;
                    }
                    if (!c1969v02.a && z10) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    c1969v02.d = z6;
                    c1969v02.b = i9;
                    childAt.measure(View.MeasureSpec.makeMeasureSpec(i9 * i8, 1073741824), makeMeasureSpec);
                    i17 = Math.max(i17, i9);
                    if (c1969v0.d) {
                        i19++;
                    }
                    if (c1969v0.a) {
                        z8 = true;
                    }
                    i12 = i22 - i9;
                    i15 = Math.max(i15, childAt.getMeasuredHeight());
                    if (i9 == 1) {
                        j |= 1 << i18;
                    }
                }
                i18++;
                size3 = i20;
                paddingBottom = i21;
                i14 = i8;
            }
            int i23 = size3;
            int i24 = i12;
            int i25 = i14;
            if (z8 && i16 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            int i26 = i24;
            boolean z11 = false;
            while (i19 > 0 && i26 > 0) {
                int i27 = Integer.MAX_VALUE;
                long j2 = 0;
                int i28 = 0;
                int i29 = 0;
                while (i29 < childCount2) {
                    boolean z12 = z2;
                    C1969v0 c1969v03 = (C1969v0) getChildAt(i29).getLayoutParams();
                    int i30 = i15;
                    if (c1969v03.d) {
                        int i31 = c1969v03.b;
                        if (i31 < i27) {
                            j2 = 1 << i29;
                            i27 = i31;
                            i28 = 1;
                        } else if (i31 == i27) {
                            j2 |= 1 << i29;
                            i28++;
                        }
                    }
                    i29++;
                    i15 = i30;
                    z2 = z12;
                }
                boolean z13 = z2;
                i4 = i15;
                j |= j2;
                if (i28 > i26) {
                    break;
                }
                int i32 = i27 + 1;
                int i33 = 0;
                while (i33 < childCount2) {
                    View childAt2 = getChildAt(i33);
                    C1969v0 c1969v04 = (C1969v0) childAt2.getLayoutParams();
                    boolean z14 = z8;
                    long j3 = 1 << i33;
                    if ((j2 & j3) == 0) {
                        if (c1969v04.b == i32) {
                            j |= j3;
                        }
                    } else {
                        if (z13 && c1969v04.e) {
                            r11 = 1;
                            r11 = 1;
                            if (i26 == 1) {
                                childAt2.setPadding(i3 + i25, 0, i3, 0);
                            }
                        } else {
                            r11 = 1;
                        }
                        c1969v04.b += r11;
                        c1969v04.f = r11;
                        i26--;
                    }
                    i33++;
                    z8 = z14;
                }
                i15 = i4;
                z2 = z13;
                z11 = true;
            }
            i4 = i15;
            if (!z8 && i16 == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i26 > 0 && j != 0 && (i26 < i16 - 1 || z3 || i17 > 1)) {
                float bitCount = Long.bitCount(j);
                if (!z3) {
                    if ((j & 1) != 0 && !((C1969v0) getChildAt(0).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                    int i34 = childCount2 - 1;
                    if ((j & (1 << i34)) != 0 && !((C1969v0) getChildAt(i34).getLayoutParams()).e) {
                        bitCount -= 0.5f;
                    }
                }
                if (bitCount > 0.0f) {
                    i6 = (int) ((i26 * i25) / bitCount);
                } else {
                    i6 = 0;
                }
                boolean z15 = z11;
                for (int i35 = 0; i35 < childCount2; i35++) {
                    if ((j & (1 << i35)) != 0) {
                        View childAt3 = getChildAt(i35);
                        C1969v0 c1969v05 = (C1969v0) childAt3.getLayoutParams();
                        if (childAt3 instanceof ActionMenuItemView) {
                            c1969v05.c = i6;
                            c1969v05.f = true;
                            if (i35 == 0 && !c1969v05.e) {
                                ((LinearLayout.LayoutParams) c1969v05).leftMargin = (-i6) / 2;
                            }
                            z15 = true;
                        } else if (c1969v05.a) {
                            c1969v05.c = i6;
                            c1969v05.f = true;
                            ((LinearLayout.LayoutParams) c1969v05).rightMargin = (-i6) / 2;
                            z15 = true;
                        } else {
                            if (i35 != 0) {
                                ((LinearLayout.LayoutParams) c1969v05).leftMargin = i6 / 2;
                            }
                            if (i35 != childCount2 - 1) {
                                ((LinearLayout.LayoutParams) c1969v05).rightMargin = i6 / 2;
                            }
                        }
                    }
                }
                z11 = z15;
            }
            if (z11) {
                for (int i36 = 0; i36 < childCount2; i36++) {
                    View childAt4 = getChildAt(i36);
                    C1969v0 c1969v06 = (C1969v0) childAt4.getLayoutParams();
                    if (c1969v06.f) {
                        childAt4.measure(View.MeasureSpec.makeMeasureSpec((c1969v06.b * i25) + c1969v06.c, 1073741824), childMeasureSpec);
                    }
                }
            }
            if (mode != 1073741824) {
                i5 = i4;
            } else {
                i5 = i23;
            }
            setMeasuredDimension(i10, i5);
            return;
        }
        for (int i37 = 0; i37 < childCount; i37++) {
            C1969v0 c1969v07 = (C1969v0) getChildAt(i37).getLayoutParams();
            ((LinearLayout.LayoutParams) c1969v07).rightMargin = 0;
            ((LinearLayout.LayoutParams) c1969v07).leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.t.q = z;
    }

    public void setOnMenuItemClickListener(InterfaceC2032w0 interfaceC2032w0) {
        this.z = interfaceC2032w0;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        C1843t0 c1843t0 = this.t;
        C1780s0 c1780s0 = c1843t0.i;
        if (c1780s0 != null) {
            c1780s0.setImageDrawable(drawable);
            return;
        }
        c1843t0.k = true;
        c1843t0.j = drawable;
    }

    public void setOverflowReserved(boolean z) {
        this.s = z;
    }

    public void setPopupTheme(int i) {
        if (this.r != i) {
            this.r = i;
            if (i == 0) {
                this.q = getContext();
            } else {
                this.q = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(C1843t0 c1843t0) {
        this.t = c1843t0;
        c1843t0.h = this;
        this.p = c1843t0.c;
    }

    @Override // com.multipleapp.clonespace.AbstractC0824cm, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LinearLayout.LayoutParams(getContext(), attributeSet);
    }
}
