package com.multipleapp.clonespace;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.p7  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1599p7 extends AbstractC1413mA {
    public static final String[] A = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final C1347l7 B = new C1347l7(PointF.class, "topLeft", 0);
    public static final C1347l7 C = new C1347l7(PointF.class, "bottomRight", 1);
    public static final C1347l7 D = new C1347l7(PointF.class, "bottomRight", 2);
    public static final C1347l7 E = new C1347l7(PointF.class, "topLeft", 3);
    public static final C1347l7 F = new C1347l7(PointF.class, "position", 4);

    public static void I(C2042wA c2042wA) {
        View view = c2042wA.b;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        HashMap hashMap = c2042wA.a;
        hashMap.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        hashMap.put("android:changeBounds:parent", c2042wA.b.getParent());
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void d(C2042wA c2042wA) {
        I(c2042wA);
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final void g(C2042wA c2042wA) {
        I(c2042wA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final Animator k(FrameLayout frameLayout, C2042wA c2042wA, C2042wA c2042wA2) {
        int i;
        C1599p7 c1599p7;
        ObjectAnimator a;
        if (c2042wA != null && c2042wA2 != null) {
            HashMap hashMap = c2042wA.a;
            HashMap hashMap2 = c2042wA2.a;
            ViewGroup viewGroup = (ViewGroup) hashMap.get("android:changeBounds:parent");
            ViewGroup viewGroup2 = (ViewGroup) hashMap2.get("android:changeBounds:parent");
            if (viewGroup != null && viewGroup2 != null) {
                Rect rect = (Rect) hashMap.get("android:changeBounds:bounds");
                Rect rect2 = (Rect) hashMap2.get("android:changeBounds:bounds");
                int i2 = rect.left;
                int i3 = rect2.left;
                int i4 = rect.top;
                int i5 = rect2.top;
                int i6 = rect.right;
                int i7 = rect2.right;
                int i8 = rect.bottom;
                int i9 = rect2.bottom;
                int i10 = i6 - i2;
                int i11 = i8 - i4;
                int i12 = i7 - i3;
                int i13 = i9 - i5;
                Rect rect3 = (Rect) hashMap.get("android:changeBounds:clip");
                Rect rect4 = (Rect) hashMap2.get("android:changeBounds:clip");
                if ((i10 != 0 && i11 != 0) || (i12 != 0 && i13 != 0)) {
                    if (i2 == i3 && i4 == i5) {
                        i = 0;
                    } else {
                        i = 1;
                    }
                    if (i6 != i7 || i8 != i9) {
                        i++;
                    }
                } else {
                    i = 0;
                }
                if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                    i++;
                }
                if (i > 0) {
                    View view = c2042wA2.b;
                    MC.a(view, i2, i4, i6, i8);
                    if (i == 2) {
                        if (i10 == i12 && i11 == i13) {
                            c1599p7 = this;
                            c1599p7.v.getClass();
                            a = AbstractC1518nq.a(view, F, C0514Uo.c(i2, i4, i3, i5));
                        } else {
                            c1599p7 = this;
                            C1536o7 c1536o7 = new C1536o7(view);
                            c1599p7.v.getClass();
                            ObjectAnimator a2 = AbstractC1518nq.a(c1536o7, B, C0514Uo.c(i2, i4, i3, i5));
                            c1599p7.v.getClass();
                            ObjectAnimator a3 = AbstractC1518nq.a(c1536o7, C, C0514Uo.c(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(a2, a3);
                            animatorSet.addListener(new C1410m7(c1536o7));
                            a = animatorSet;
                        }
                    } else {
                        c1599p7 = this;
                        if (i2 == i3 && i4 == i5) {
                            c1599p7.v.getClass();
                            a = AbstractC1518nq.a(view, D, C0514Uo.c(i6, i8, i7, i9));
                        } else {
                            c1599p7.v.getClass();
                            a = AbstractC1518nq.a(view, E, C0514Uo.c(i2, i4, i3, i5));
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        ViewGroup viewGroup3 = (ViewGroup) view.getParent();
                        DS.a(viewGroup3, true);
                        c1599p7.o().a(new C1473n7(viewGroup3));
                    }
                    return a;
                }
            }
        }
        return null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1413mA
    public final String[] q() {
        return A;
    }
}
