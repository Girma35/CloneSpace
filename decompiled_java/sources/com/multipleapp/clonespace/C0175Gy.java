package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;
/* renamed from: com.multipleapp.clonespace.Gy  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0175Gy extends AbstractC2249zS {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public C0175Gy(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final int a(View view, int i) {
        boolean z;
        int width;
        int width2;
        int width3;
        if (view.getLayoutDirection() == 1) {
            z = true;
        } else {
            z = false;
        }
        int i2 = this.c.d;
        if (i2 == 0) {
            if (z) {
                width = this.a - view.getWidth();
                width2 = this.a;
            } else {
                width = this.a;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i2 == 1) {
            if (z) {
                width = this.a;
                width3 = view.getWidth();
                width2 = width3 + width;
            } else {
                width = this.a - view.getWidth();
                width2 = this.a;
            }
        } else {
            width = this.a - view.getWidth();
            width2 = view.getWidth() + this.a;
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final int b(View view, int i) {
        return view.getTop();
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final int c(View view) {
        return view.getWidth();
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final void e(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.c = false;
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final void g(View view, int i, int i2) {
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float width = view.getWidth() * swipeDismissBehavior.e;
        float width2 = view.getWidth() * swipeDismissBehavior.f;
        float abs = Math.abs(i - this.a);
        if (abs <= width) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - width) / (width2 - width))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
        if (java.lang.Math.abs(r9.getLeft() - r8.a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L25;
     */
    @Override // com.multipleapp.clonespace.AbstractC2249zS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(android.view.View r9, float r10, float r11) {
        /*
            r8 = this;
            r11 = -1
            r8.b = r11
            int r11 = r9.getWidth()
            r0 = 0
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            com.google.android.material.behavior.SwipeDismissBehavior r2 = r8.c
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L37
            int r5 = r9.getLayoutDirection()
            if (r5 != r3) goto L18
            r5 = r3
            goto L19
        L18:
            r5 = r4
        L19:
            int r6 = r2.d
            r7 = 2
            if (r6 != r7) goto L1f
            goto L50
        L1f:
            if (r6 != 0) goto L2b
            if (r5 == 0) goto L28
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L64
            goto L50
        L28:
            if (r1 <= 0) goto L64
            goto L50
        L2b:
            if (r6 != r3) goto L64
            if (r5 == 0) goto L32
            if (r1 <= 0) goto L64
            goto L50
        L32:
            int r1 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r1 >= 0) goto L64
            goto L50
        L37:
            int r1 = r9.getLeft()
            int r5 = r8.a
            int r1 = r1 - r5
            int r5 = r9.getWidth()
            float r5 = (float) r5
            r6 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r6
            int r5 = java.lang.Math.round(r5)
            int r1 = java.lang.Math.abs(r1)
            if (r1 < r5) goto L64
        L50:
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L5f
            int r10 = r9.getLeft()
            int r0 = r8.a
            if (r10 >= r0) goto L5d
            goto L5f
        L5d:
            int r0 = r0 + r11
            goto L67
        L5f:
            int r10 = r8.a
            int r0 = r10 - r11
            goto L67
        L64:
            int r0 = r8.a
            r3 = r4
        L67:
            com.multipleapp.clonespace.sC r10 = r2.a
            int r11 = r9.getTop()
            boolean r10 = r10.o(r0, r11)
            if (r10 == 0) goto L7b
            com.multipleapp.clonespace.jK r10 = new com.multipleapp.clonespace.jK
            r10.<init>(r2, r9, r3)
            r9.postOnAnimation(r10)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0175Gy.h(android.view.View, float, float):void");
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final boolean i(View view, int i) {
        int i2 = this.b;
        if ((i2 == -1 || i2 == i) && this.c.r(view)) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.AbstractC2249zS
    public final void f(int i) {
    }
}
