package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1651px;
import com.multipleapp.clonespace.AbstractC2276zt;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0170Gt;
import com.multipleapp.clonespace.C0319Mt;
import com.multipleapp.clonespace.C0691ae;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.InterfaceC0294Lt;
import com.multipleapp.clonespace.W6;
import com.multipleapp.clonespace.X6;
import com.multipleapp.clonespace.Y6;
import com.multipleapp.clonespace.Z6;
/* loaded from: classes.dex */
public class CarouselLayoutManager extends AbstractC2276zt implements InterfaceC0294Lt {
    public final C0691ae p;
    public Z6 q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager() {
        C0691ae c0691ae = new C0691ae();
        new Y6();
        this.r = new W6(0, this);
        this.p = c0691ae;
        o0();
        G0(0);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void A0(RecyclerView recyclerView, int i) {
        X6 x6 = new X6(this, recyclerView.getContext(), 0);
        x6.a = i;
        B0(x6);
    }

    public final float D0(float f, float f2) {
        if (F0()) {
            return f - f2;
        }
        return f + f2;
    }

    public final boolean E0() {
        if (this.q.a == 0) {
            return true;
        }
        return false;
    }

    public final boolean F0() {
        if (E0() && this.b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final void G0(int i) {
        Z6 z6;
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException(AbstractC1651px.n("invalid orientation:", i));
        }
        c(null);
        Z6 z62 = this.q;
        if (z62 != null && i == z62.a) {
            return;
        }
        if (i != 0) {
            if (i == 1) {
                z6 = new Z6(this, 0);
            } else {
                throw new IllegalArgumentException("invalid orientation");
            }
        } else {
            z6 = new Z6(this, 1);
        }
        this.q = z6;
        o0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean K() {
        return true;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void O(View view) {
        throw new IllegalStateException("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void S(RecyclerView recyclerView) {
        C0691ae c0691ae = this.p;
        Context context = recyclerView.getContext();
        float f = c0691ae.a;
        if (f <= 0.0f) {
            f = context.getResources().getDimension(C2283R.dimen.m3_carousel_small_item_size_min);
        }
        c0691ae.a = f;
        float f2 = c0691ae.b;
        if (f2 <= 0.0f) {
            f2 = context.getResources().getDimension(C2283R.dimen.m3_carousel_small_item_size_max);
        }
        c0691ae.b = f2;
        o0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void T(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r7 == 1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
        if (F0() != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        if (r7 == 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        if (F0() != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    @Override // com.multipleapp.clonespace.AbstractC2276zt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View U(android.view.View r5, int r6, com.multipleapp.clonespace.C0170Gt r7, com.multipleapp.clonespace.C0319Mt r8) {
        /*
            r4 = this;
            int r7 = r4.v()
            r8 = 0
            if (r7 != 0) goto L9
            goto L97
        L9:
            com.multipleapp.clonespace.Z6 r7 = r4.q
            int r7 = r7.a
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = -1
            r2 = 1
            if (r6 == r2) goto L47
            r3 = 2
            if (r6 == r3) goto L3d
            r3 = 17
            if (r6 == r3) goto L4c
            r3 = 33
            if (r6 == r3) goto L49
            r3 = 66
            if (r6 == r3) goto L3f
            r3 = 130(0x82, float:1.82E-43)
            if (r6 == r3) goto L3b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            java.lang.String r3 = "Unknown focus request:"
            r7.<init>(r3)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "CarouselLayoutManager"
            android.util.Log.d(r7, r6)
        L39:
            r6 = r0
            goto L55
        L3b:
            if (r7 != r2) goto L39
        L3d:
            r6 = r2
            goto L55
        L3f:
            if (r7 != 0) goto L39
            boolean r6 = r4.F0()
            if (r6 == 0) goto L3d
        L47:
            r6 = r1
            goto L55
        L49:
            if (r7 != r2) goto L39
            goto L47
        L4c:
            if (r7 != 0) goto L39
            boolean r6 = r4.F0()
            if (r6 == 0) goto L47
            goto L3d
        L55:
            if (r6 != r0) goto L58
            goto L97
        L58:
            r7 = 0
            if (r6 != r1) goto L8c
            int r5 = com.multipleapp.clonespace.AbstractC2276zt.G(r5)
            if (r5 != 0) goto L62
            goto L97
        L62:
            android.view.View r5 = r4.u(r7)
            int r5 = com.multipleapp.clonespace.AbstractC2276zt.G(r5)
            int r5 = r5 - r2
            if (r5 < 0) goto L7b
            int r6 = r4.B()
            if (r5 < r6) goto L74
            goto L7b
        L74:
            com.multipleapp.clonespace.Z6 r5 = r4.q
            r5.a()
            r5 = 0
            throw r5
        L7b:
            boolean r5 = r4.F0()
            if (r5 == 0) goto L87
            int r5 = r4.v()
            int r7 = r5 + (-1)
        L87:
            android.view.View r5 = r4.u(r7)
            return r5
        L8c:
            int r5 = com.multipleapp.clonespace.AbstractC2276zt.G(r5)
            int r6 = r4.B()
            int r6 = r6 - r2
            if (r5 != r6) goto L98
        L97:
            return r8
        L98:
            int r5 = r4.v()
            int r5 = r5 - r2
            android.view.View r5 = r4.u(r5)
            int r5 = com.multipleapp.clonespace.AbstractC2276zt.G(r5)
            int r5 = r5 + r2
            if (r5 < 0) goto Lb6
            int r6 = r4.B()
            if (r5 < r6) goto Laf
            goto Lb6
        Laf:
            com.multipleapp.clonespace.Z6 r5 = r4.q
            r5.a()
            r5 = 0
            throw r5
        Lb6:
            boolean r5 = r4.F0()
            if (r5 == 0) goto Lbd
            goto Lc3
        Lbd:
            int r5 = r4.v()
            int r7 = r5 + (-1)
        Lc3:
            android.view.View r5 = r4.u(r7)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.carousel.CarouselLayoutManager.U(android.view.View, int, com.multipleapp.clonespace.Gt, com.multipleapp.clonespace.Mt):android.view.View");
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void V(AccessibilityEvent accessibilityEvent) {
        super.V(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(AbstractC2276zt.G(u(0)));
            accessibilityEvent.setToIndex(AbstractC2276zt.G(u(v() - 1)));
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void Z(int i, int i2) {
        B();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0294Lt
    public final PointF a(int i) {
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void a0() {
        B();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void c0(int i, int i2) {
        B();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean d() {
        return E0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean e() {
        return !E0();
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void e0(C0170Gt c0170Gt, C0319Mt c0319Mt) {
        int i;
        if (c0319Mt.b() > 0) {
            if (E0()) {
                i = this.n;
            } else {
                i = this.o;
            }
            if (i > 0.0f) {
                F0();
                O(c0170Gt.d(0));
                throw null;
            }
        }
        k0(c0170Gt);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void f0(C0319Mt c0319Mt) {
        if (v() == 0) {
            return;
        }
        AbstractC2276zt.G(u(0));
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int j(C0319Mt c0319Mt) {
        v();
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int k(C0319Mt c0319Mt) {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int l(C0319Mt c0319Mt) {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int m(C0319Mt c0319Mt) {
        v();
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int n(C0319Mt c0319Mt) {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final boolean n0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int o(C0319Mt c0319Mt) {
        return 0;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int p0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (!E0() || v() == 0 || i == 0) {
            return 0;
        }
        O(c0170Gt.d(0));
        throw null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void q0(int i) {
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final C0019At r() {
        return new C0019At(-2, -2);
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final int r0(int i, C0170Gt c0170Gt, C0319Mt c0319Mt) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        O(c0170Gt.d(0));
        throw null;
    }

    @Override // com.multipleapp.clonespace.AbstractC2276zt
    public final void y(View view, Rect rect) {
        super.y(view, rect);
        rect.centerY();
        if (E0()) {
            rect.centerX();
        }
        throw null;
    }

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new Y6();
        this.r = new W6(0, this);
        this.p = new C0691ae();
        o0();
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.c);
            obtainStyledAttributes.getInt(0, 0);
            o0();
            G0(obtainStyledAttributes.getInt(0, 0));
            obtainStyledAttributes.recycle();
        }
    }
}
