package com.multipleapp.clonespace;

import android.animation.ObjectAnimator;
import android.view.View;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.Xf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0580Xf extends AbstractC1413mA {
    public static final String[] B = {"android:visibility:visibility", "android:visibility:parent"};
    public final int A;

    public C0580Xf(int i) {
        this();
        this.A = i;
    }

    public static void I(C2042wA c2042wA) {
        int visibility = c2042wA.b.getVisibility();
        HashMap hashMap = c2042wA.a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = c2042wA.b;
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    public static float K(C2042wA c2042wA, float f) {
        Float f2;
        if (c2042wA != null && (f2 = (Float) c2042wA.a.get("android:fade:transitionAlpha")) != null) {
            return f2.floatValue();
        }
        return f;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.oD, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.multipleapp.clonespace.C1542oD L(com.multipleapp.clonespace.C2042wA r8, com.multipleapp.clonespace.C2042wA r9) {
        /*
            com.multipleapp.clonespace.oD r0 = new com.multipleapp.clonespace.oD
            r0.<init>()
            r1 = 0
            r0.a = r1
            r0.b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r3
            r0.f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.b = r1
            r0.a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.b = r1
            r0.a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.b = r2
            r0.a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.d
            if (r8 != 0) goto L95
            r0.b = r2
            r0.a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.b = r1
            r0.a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0580Xf.L(com.multipleapp.clonespace.wA, com.multipleapp.clonespace.wA):com.multipleapp.clonespace.oD");
    }

    public final ObjectAnimator J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        MC.a.b(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, MC.b, f2);
        C0555Wf c0555Wf = new C0555Wf(view);
        ofFloat.addListener(c0555Wf);
        o().a(c0555Wf);
        return ofFloat;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void d(C2042wA c2042wA) {
        I(c2042wA);
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void g(C2042wA c2042wA) {
        I(c2042wA);
        View view = c2042wA.b;
        Float f = (Float) view.getTag(C2283R.id.transition_pause_alpha);
        if (f == null) {
            if (view.getVisibility() == 0) {
                f = Float.valueOf(MC.a.a(view));
            } else {
                f = Float.valueOf(0.0f);
            }
        }
        c2042wA.a.put("android:fade:transitionAlpha", f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        if (L(n(r3, false), r(r3, false)).a != false) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01e0  */
    @Override // com.multipleapp.clonespace.AbstractC1413mA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.widget.FrameLayout r24, com.multipleapp.clonespace.C2042wA r25, com.multipleapp.clonespace.C2042wA r26) {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0580Xf.k(android.widget.FrameLayout, com.multipleapp.clonespace.wA, com.multipleapp.clonespace.wA):android.animation.Animator");
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final String[] q() {
        return B;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final boolean s(C2042wA c2042wA, C2042wA c2042wA2) {
        if (c2042wA != null || c2042wA2 != null) {
            if (c2042wA == null || c2042wA2 == null || c2042wA2.a.containsKey("android:visibility:visibility") == c2042wA.a.containsKey("android:visibility:visibility")) {
                C1542oD L = L(c2042wA, c2042wA2);
                if (L.a) {
                    if (L.c == 0 || L.d == 0) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public C0580Xf() {
        this.A = 3;
    }
}
