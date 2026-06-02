package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
/* renamed from: com.multipleapp.clonespace.zm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC2269zm implements View.OnTouchListener {
    public static final int r = ViewConfiguration.getTapTimeout();
    public final C1910u4 a;
    public final AccelerateInterpolator b;
    public final ListView c;
    public B0 d;
    public final float[] e;
    public final float[] f;
    public final int g;
    public final int h;
    public final float[] i;
    public final float[] j;
    public final float[] k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final C0378Pd q;

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.u4, java.lang.Object] */
    public View$OnTouchListenerC2269zm(C0378Pd c0378Pd) {
        ?? obj = new Object();
        obj.e = Long.MIN_VALUE;
        obj.g = -1L;
        obj.f = 0L;
        this.a = obj;
        this.b = new AccelerateInterpolator();
        float[] fArr = {0.0f, 0.0f};
        this.e = fArr;
        float[] fArr2 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.f = fArr2;
        float[] fArr3 = {0.0f, 0.0f};
        this.i = fArr3;
        float[] fArr4 = {0.0f, 0.0f};
        this.j = fArr4;
        float[] fArr5 = {Float.MAX_VALUE, Float.MAX_VALUE};
        this.k = fArr5;
        this.c = c0378Pd;
        float f = Resources.getSystem().getDisplayMetrics().density;
        float f2 = ((int) ((1575.0f * f) + 0.5f)) / 1000.0f;
        fArr5[0] = f2;
        fArr5[1] = f2;
        float f3 = ((int) ((f * 315.0f) + 0.5f)) / 1000.0f;
        fArr4[0] = f3;
        fArr4[1] = f3;
        this.g = 1;
        fArr2[0] = Float.MAX_VALUE;
        fArr2[1] = Float.MAX_VALUE;
        fArr[0] = 0.2f;
        fArr[1] = 0.2f;
        fArr3[0] = 0.001f;
        fArr3[1] = 0.001f;
        this.h = r;
        obj.a = 500;
        obj.b = 500;
        this.q = c0378Pd;
    }

    public static float b(float f, float f2, float f3) {
        if (f > f3) {
            return f3;
        }
        if (f < f2) {
            return f2;
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float a(int r4, float r5, float r6, float r7) {
        /*
            r3 = this;
            float[] r0 = r3.e
            r0 = r0[r4]
            float[] r1 = r3.f
            r1 = r1[r4]
            float r0 = r0 * r6
            r2 = 0
            float r0 = b(r0, r2, r1)
            float r1 = r3.c(r5, r0)
            float r6 = r6 - r5
            float r5 = r3.c(r6, r0)
            float r5 = r5 - r1
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            android.view.animation.AccelerateInterpolator r0 = r3.b
            if (r6 >= 0) goto L25
            float r5 = -r5
            float r5 = r0.getInterpolation(r5)
            float r5 = -r5
            goto L2d
        L25:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 <= 0) goto L36
            float r5 = r0.getInterpolation(r5)
        L2d:
            r6 = -1082130432(0xffffffffbf800000, float:-1.0)
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = b(r5, r6, r0)
            goto L37
        L36:
            r5 = r2
        L37:
            int r6 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            if (r6 != 0) goto L3c
            return r2
        L3c:
            float[] r0 = r3.i
            r0 = r0[r4]
            float[] r1 = r3.j
            r1 = r1[r4]
            float[] r2 = r3.k
            r4 = r2[r4]
            float r0 = r0 * r7
            if (r6 <= 0) goto L51
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            return r4
        L51:
            float r5 = -r5
            float r5 = r5 * r0
            float r4 = b(r5, r1, r4)
            float r4 = -r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.View$OnTouchListenerC2269zm.a(int, float, float, float):float");
    }

    public final float c(float f, float f2) {
        if (f2 != 0.0f) {
            int i = this.g;
            if (i != 0 && i != 1) {
                if (i == 2 && f < 0.0f) {
                    return f / (-f2);
                }
            } else if (f < f2) {
                if (f >= 0.0f) {
                    return 1.0f - (f / f2);
                }
                if (this.o && i == 1) {
                    return 1.0f;
                }
            }
        }
        return 0.0f;
    }

    public final void d() {
        int i = 0;
        if (this.m) {
            this.o = false;
            return;
        }
        C1910u4 c1910u4 = this.a;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        int i2 = (int) (currentAnimationTimeMillis - c1910u4.e);
        int i3 = c1910u4.b;
        if (i2 > i3) {
            i = i3;
        } else if (i2 >= 0) {
            i = i2;
        }
        c1910u4.i = i;
        c1910u4.h = c1910u4.a(currentAnimationTimeMillis);
        c1910u4.g = currentAnimationTimeMillis;
    }

    public final boolean e() {
        C0378Pd c0378Pd;
        int count;
        C1910u4 c1910u4 = this.a;
        float f = c1910u4.d;
        int abs = (int) (f / Math.abs(f));
        Math.abs(c1910u4.c);
        if (abs != 0 && (count = (c0378Pd = this.q).getCount()) != 0) {
            int childCount = c0378Pd.getChildCount();
            int firstVisiblePosition = c0378Pd.getFirstVisiblePosition();
            int i = firstVisiblePosition + childCount;
            if (abs <= 0 ? !(abs >= 0 || (firstVisiblePosition <= 0 && c0378Pd.getChildAt(0).getTop() >= 0)) : !(i >= count && c0378Pd.getChildAt(childCount - 1).getBottom() <= c0378Pd.getHeight())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
        if (r1 != 3) goto L27;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouch(android.view.View r8, android.view.MotionEvent r9) {
        /*
            r7 = this;
            r0 = 3
            boolean r1 = r7.p
            r2 = 0
            if (r1 != 0) goto L8
            goto L7c
        L8:
            int r1 = r9.getActionMasked()
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            r4 = 2
            if (r1 == r4) goto L1f
            if (r1 == r0) goto L17
            goto L7c
        L17:
            r7.d()
            return r2
        L1b:
            r7.n = r3
            r7.l = r2
        L1f:
            float r1 = r9.getX()
            int r4 = r8.getWidth()
            float r4 = (float) r4
            android.widget.ListView r5 = r7.c
            int r6 = r5.getWidth()
            float r6 = (float) r6
            float r1 = r7.a(r2, r1, r4, r6)
            float r9 = r9.getY()
            int r8 = r8.getHeight()
            float r8 = (float) r8
            int r4 = r5.getHeight()
            float r4 = (float) r4
            float r8 = r7.a(r3, r9, r8, r4)
            com.multipleapp.clonespace.u4 r9 = r7.a
            r9.c = r1
            r9.d = r8
            boolean r8 = r7.o
            if (r8 != 0) goto L7c
            boolean r8 = r7.e()
            if (r8 == 0) goto L7c
            com.multipleapp.clonespace.B0 r8 = r7.d
            if (r8 != 0) goto L60
            com.multipleapp.clonespace.B0 r8 = new com.multipleapp.clonespace.B0
            r8.<init>(r0, r7)
            r7.d = r8
        L60:
            r7.o = r3
            r7.m = r3
            boolean r8 = r7.l
            if (r8 != 0) goto L75
            int r8 = r7.h
            if (r8 <= 0) goto L75
            com.multipleapp.clonespace.B0 r9 = r7.d
            long r0 = (long) r8
            java.util.WeakHashMap r8 = com.multipleapp.clonespace.AbstractC1226jC.a
            r5.postOnAnimationDelayed(r9, r0)
            goto L7a
        L75:
            com.multipleapp.clonespace.B0 r8 = r7.d
            r8.run()
        L7a:
            r7.l = r3
        L7c:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.View$OnTouchListenerC2269zm.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
