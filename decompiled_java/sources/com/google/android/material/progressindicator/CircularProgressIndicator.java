package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.multipleapp.clonespace.AbstractC0154Gd;
import com.multipleapp.clonespace.AbstractC0320Mu;
import com.multipleapp.clonespace.AbstractC0470Su;
import com.multipleapp.clonespace.AbstractC1471n5;
import com.multipleapp.clonespace.AbstractC1719r2;
import com.multipleapp.clonespace.C0885dk;
import com.multipleapp.clonespace.C2196yc;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.DB;
import com.multipleapp.clonespace.EB;
import com.multipleapp.clonespace.G7;
import com.multipleapp.clonespace.I7;
import com.multipleapp.clonespace.K7;
import com.multipleapp.clonespace.L7;
/* loaded from: classes.dex */
public class CircularProgressIndicator extends AbstractC1471n5 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.dk, java.lang.Object, com.multipleapp.clonespace.Gd, android.graphics.drawable.Drawable] */
    public CircularProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC1719r2 i7;
        L7 l7 = this.a;
        G7 g7 = new G7(l7);
        Context context2 = getContext();
        if (l7.o == 1) {
            i7 = new K7(context2, l7);
        } else {
            i7 = new I7(l7);
        }
        ?? abstractC0154Gd = new AbstractC0154Gd(context2, l7);
        abstractC0154Gd.n = g7;
        abstractC0154Gd.o = i7;
        i7.a = abstractC0154Gd;
        Resources resources = context2.getResources();
        EB eb = new EB();
        ThreadLocal threadLocal = AbstractC0470Su.a;
        eb.a = AbstractC0320Mu.a(resources, C2283R.drawable.ic_mtrl_arrow_circle, null);
        new DB(eb.a.getConstantState());
        abstractC0154Gd.p = eb;
        setIndeterminateDrawable(abstractC0154Gd);
        setProgressDrawable(new C2196yc(getContext(), l7, g7));
        this.h = true;
    }

    public int getIndeterminateAnimationType() {
        return this.a.o;
    }

    public int getIndicatorDirection() {
        return this.a.r;
    }

    public int getIndicatorInset() {
        return this.a.q;
    }

    public int getIndicatorSize() {
        return this.a.p;
    }

    public void setIndeterminateAnimationType(int i) {
        AbstractC1719r2 i7;
        L7 l7 = this.a;
        if (l7.o == i) {
            return;
        }
        if (b() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        l7.o = i;
        l7.b();
        if (i == 1) {
            i7 = new K7(getContext(), l7);
        } else {
            i7 = new I7(l7);
        }
        C0885dk indeterminateDrawable = getIndeterminateDrawable();
        indeterminateDrawable.o = i7;
        i7.a = indeterminateDrawable;
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.p(this.k);
        }
        invalidate();
    }

    public void setIndicatorDirection(int i) {
        this.a.r = i;
        invalidate();
    }

    public void setIndicatorInset(int i) {
        L7 l7 = this.a;
        if (l7.q != i) {
            l7.q = i;
            invalidate();
        }
    }

    public void setIndicatorSize(int i) {
        int max = Math.max(i, getTrackThickness() * 2);
        L7 l7 = this.a;
        if (l7.p != max) {
            l7.p = max;
            l7.b();
            requestLayout();
            invalidate();
        }
    }

    @Override // com.multipleapp.clonespace.AbstractC1471n5
    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        this.a.b();
    }
}
