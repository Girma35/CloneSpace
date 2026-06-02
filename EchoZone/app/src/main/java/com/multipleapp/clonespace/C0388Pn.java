package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.TypedValue;
import android.view.View;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Pn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0388Pn extends Transition {
    public static final String[] m = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};
    public static final C1894tp n = new C1894tp(new C0691ae(0.0f, 0.25f), new C0691ae(0.0f, 1.0f), new C0691ae(0.0f, 1.0f), new C0691ae(0.0f, 0.75f));
    public static final C1894tp o = new C1894tp(new C0691ae(0.6f, 0.9f), new C0691ae(0.0f, 1.0f), new C0691ae(0.0f, 0.9f), new C0691ae(0.3f, 0.9f));
    public static final C1894tp p = new C1894tp(new C0691ae(0.1f, 0.4f), new C0691ae(0.1f, 1.0f), new C0691ae(0.1f, 1.0f), new C0691ae(0.1f, 0.9f));
    public static final C1894tp q = new C1894tp(new C0691ae(0.6f, 0.9f), new C0691ae(0.0f, 0.9f), new C0691ae(0.0f, 0.9f), new C0691ae(0.2f, 0.9f));
    public boolean a;
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public boolean j;
    public float k;
    public float l;

    /* JADX WARN: Type inference failed for: r0v3, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.multipleapp.clonespace.Bw, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7, types: [com.multipleapp.clonespace.RM, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    public static void a(TransitionValues transitionValues, int i) {
        RectF b;
        C0048Bw c0048Bw;
        if (i != -1) {
            View view = transitionValues.view;
            RectF rectF = AbstractC1916uA.a;
            View findViewById = view.findViewById(i);
            if (findViewById == null) {
                findViewById = AbstractC1916uA.a(view, i);
            }
            transitionValues.view = findViewById;
        } else if (transitionValues.view.getTag(C2283R.id.mtrl_motion_snapshot_view) instanceof View) {
            transitionValues.view.setTag(C2283R.id.mtrl_motion_snapshot_view, null);
            transitionValues.view = (View) transitionValues.view.getTag(C2283R.id.mtrl_motion_snapshot_view);
        }
        View view2 = transitionValues.view;
        if (!view2.isLaidOut() && view2.getWidth() == 0 && view2.getHeight() == 0) {
            return;
        }
        if (view2.getParent() == null) {
            RectF rectF2 = AbstractC1916uA.a;
            b = new RectF(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom());
        } else {
            b = AbstractC1916uA.b(view2);
        }
        transitionValues.values.put("materialContainerTransition:bounds", b);
        Map map = transitionValues.values;
        if (view2.getTag(C2283R.id.mtrl_motion_snapshot_view) instanceof C0048Bw) {
            c0048Bw = (C0048Bw) view2.getTag(C2283R.id.mtrl_motion_snapshot_view);
        } else {
            Context context = view2.getContext();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{C2283R.attr.transitionShapeAppearance});
            int resourceId = obtainStyledAttributes.getResourceId(0, -1);
            obtainStyledAttributes.recycle();
            if (resourceId != -1) {
                c0048Bw = C0048Bw.a(context, resourceId, 0, new C1213j(0)).a();
            } else if (view2 instanceof InterfaceC0322Mw) {
                c0048Bw = ((InterfaceC0322Mw) view2).getShapeAppearanceModel();
            } else {
                ?? obj = new Object();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                ?? obj4 = new Object();
                C1213j c1213j = new C1213j(0.0f);
                C1213j c1213j2 = new C1213j(0.0f);
                C1213j c1213j3 = new C1213j(0.0f);
                C1213j c1213j4 = new C1213j(0.0f);
                ?? obj5 = new Object();
                ?? obj6 = new Object();
                ?? obj7 = new Object();
                ?? obj8 = new Object();
                ?? obj9 = new Object();
                obj9.a = obj;
                obj9.b = obj2;
                obj9.c = obj3;
                obj9.d = obj4;
                obj9.e = c1213j;
                obj9.f = c1213j2;
                obj9.g = c1213j3;
                obj9.h = c1213j4;
                obj9.i = obj5;
                obj9.j = obj6;
                obj9.k = obj7;
                obj9.l = obj8;
                c0048Bw = obj9;
            }
        }
        map.put("materialContainerTransition:shapeAppearance", c0048Bw.g(new C1323kk(b)));
    }

    public final void b(Context context, boolean z) {
        int i;
        int c;
        C0818cg c0818cg = E1.b;
        RectF rectF = AbstractC1916uA.a;
        if (getInterpolator() == null) {
            setInterpolator(AbstractC1303kQ.d(context, C2283R.attr.motionEasingEmphasizedInterpolator, c0818cg));
        }
        if (z) {
            i = C2283R.attr.motionDurationLong2;
        } else {
            i = C2283R.attr.motionDurationMedium4;
        }
        if (i != 0 && getDuration() == -1 && (c = AbstractC1303kQ.c(context, i, -1)) != -1) {
            setDuration(c);
        }
        if (!this.b) {
            TypedValue typedValue = new TypedValue();
            PathMotion pathMotion = null;
            if (context.getTheme().resolveAttribute(C2283R.attr.motionPath, typedValue, true)) {
                int i2 = typedValue.type;
                if (i2 == 16) {
                    int i3 = typedValue.data;
                    if (i3 != 0) {
                        if (i3 == 1) {
                            pathMotion = new PathMotion();
                        } else {
                            throw new IllegalArgumentException(AbstractC1651px.n("Invalid motion path type: ", i3));
                        }
                    }
                } else if (i2 == 3) {
                    pathMotion = new PatternPathMotion(AbstractC1869tQ.c(String.valueOf(typedValue.string)));
                } else {
                    throw new IllegalArgumentException("Motion path theme attribute must either be an enum value or path data string");
                }
            }
            if (pathMotion != null) {
                setPathMotion(pathMotion);
            }
        }
    }

    @Override // android.transition.Transition
    public final void captureEndValues(TransitionValues transitionValues) {
        a(transitionValues, this.f);
    }

    @Override // android.transition.Transition
    public final void captureStartValues(TransitionValues transitionValues) {
        a(transitionValues, this.e);
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x00fe, code lost:
        if (r6 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0100, code lost:
        r22 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0103, code lost:
        if (r6 != false) goto L38;
     */
    @Override // android.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator createAnimator(android.view.ViewGroup r26, android.transition.TransitionValues r27, android.transition.TransitionValues r28) {
        /*
            Method dump skipped, instructions count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0388Pn.createAnimator(android.view.ViewGroup, android.transition.TransitionValues, android.transition.TransitionValues):android.animation.Animator");
    }

    @Override // android.transition.Transition
    public final String[] getTransitionProperties() {
        return m;
    }

    @Override // android.transition.Transition
    public final void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.b = true;
    }
}
