package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.view.View;
/* renamed from: com.multipleapp.clonespace.wc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2070wc implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2070wc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.a) {
            case 0:
                C2196yc c2196yc = (C2196yc) this.b;
                c2196yc.q.d = c2196yc.v.getInterpolation(c2196yc.u.getAnimatedFraction());
                return;
            case 1:
                C0503Ud c0503Ud = (C0503Ud) this.b;
                c0503Ud.getClass();
                c0503Ud.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 2:
                C0239Jn c0239Jn = (C0239Jn) this.b;
                c0239Jn.getClass();
                float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                c0239Jn.j.setAlpha((int) (255.0f * floatValue));
                c0239Jn.x = floatValue;
                return;
            default:
                ((View) ((DD) ((C0373Ox) this.b).a).d.getParent()).invalidate();
                return;
        }
    }

    public /* synthetic */ C2070wc(C0373Ox c0373Ox, View view) {
        this.a = 3;
        this.b = c0373Ox;
    }
}
