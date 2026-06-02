package com.multipleapp.clonespace;

import android.animation.ObjectAnimator;
import java.util.ArrayList;
/* loaded from: classes.dex */
public final class I7 extends AbstractC1719r2 {
    public static final int[] k = {0, 1350, 2700, 4050};
    public static final int[] l = {667, 2017, 3367, 4717};
    public static final int[] m = {1000, 2350, 3700, 5050};
    public static final C1347l7 n = new C1347l7(Float.class, "animationFraction", 5);
    public static final C1347l7 o = new C1347l7(Float.class, "completeEndFraction", 6);
    public ObjectAnimator c;
    public ObjectAnimator d;
    public final C0818cg e;
    public final L7 f;
    public int g;
    public float h;
    public float i;
    public C1408m5 j;

    public I7(L7 l7) {
        super(4);
        this.g = 0;
        this.j = null;
        this.f = l7;
        this.e = new C0818cg(1);
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void c() {
        ObjectAnimator objectAnimator = this.c;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void n() {
        v();
        ObjectAnimator objectAnimator = this.c;
        L7 l7 = this.f;
        objectAnimator.setDuration(l7.n * 5400.0f);
        this.d.setDuration(l7.n * 333.0f);
        this.g = 0;
        ((C0179Hd) ((ArrayList) this.b).get(0)).c = l7.e[0];
        this.i = 0.0f;
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void p(C1408m5 c1408m5) {
        this.j = c1408m5;
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void q() {
        ObjectAnimator objectAnimator = this.d;
        if (objectAnimator != null && !objectAnimator.isRunning()) {
            if (((C0885dk) this.a).isVisible()) {
                this.d.start();
            } else {
                c();
            }
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void s() {
        v();
        this.g = 0;
        ((C0179Hd) ((ArrayList) this.b).get(0)).c = this.f.e[0];
        this.i = 0.0f;
        this.c.start();
    }

    @Override // com.multipleapp.clonespace.AbstractC1719r2
    public final void t() {
        this.j = null;
    }

    public final void v() {
        ObjectAnimator objectAnimator = this.c;
        L7 l7 = this.f;
        if (objectAnimator == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, n, 0.0f, 1.0f);
            this.c = ofFloat;
            ofFloat.setDuration(l7.n * 5400.0f);
            this.c.setInterpolator(null);
            this.c.setRepeatCount(-1);
            this.c.addListener(new H7(this, 0));
        }
        if (this.d == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, o, 0.0f, 1.0f);
            this.d = ofFloat2;
            ofFloat2.setDuration(l7.n * 333.0f);
            this.d.setInterpolator(this.e);
            this.d.addListener(new H7(this, 1));
        }
    }
}
