package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.google.android.material.carousel.CarouselLayoutManager;
/* loaded from: classes.dex */
public final class X6 extends C1138hm {
    public final /* synthetic */ int q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ X6(Object obj, Context context, int i) {
        super(context);
        this.q = i;
        this.r = obj;
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public int b(View view, int i) {
        switch (this.q) {
            case 0:
                ((CarouselLayoutManager) this.r).getClass();
                return 0;
            default:
                return super.b(view, i);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public int c(View view, int i) {
        switch (this.q) {
            case 0:
                ((CarouselLayoutManager) this.r).getClass();
                return 0;
            default:
                return super.c(view, i);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public float d(DisplayMetrics displayMetrics) {
        switch (this.q) {
            case 1:
                return 100.0f / displayMetrics.densityDpi;
            default:
                return super.d(displayMetrics);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public int e(int i) {
        switch (this.q) {
            case 1:
                return Math.min(100, super.e(i));
            default:
                return super.e(i);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public PointF f(int i) {
        switch (this.q) {
            case 0:
                ((CarouselLayoutManager) this.r).getClass();
                return null;
            default:
                return super.f(i);
        }
    }

    @Override // com.multipleapp.clonespace.C1138hm
    public void i(View view, C0270Kt c0270Kt) {
        switch (this.q) {
            case 1:
                C1143hr c1143hr = (C1143hr) this.r;
                int[] a = c1143hr.a(c1143hr.a.getLayoutManager(), view);
                int i = a[0];
                int i2 = a[1];
                int ceil = (int) Math.ceil(e(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
                if (ceil > 0) {
                    DecelerateInterpolator decelerateInterpolator = this.j;
                    c0270Kt.a = i;
                    c0270Kt.b = i2;
                    c0270Kt.c = ceil;
                    c0270Kt.e = decelerateInterpolator;
                    c0270Kt.f = true;
                    return;
                }
                return;
            default:
                super.i(view, c0270Kt);
                return;
        }
    }
}
