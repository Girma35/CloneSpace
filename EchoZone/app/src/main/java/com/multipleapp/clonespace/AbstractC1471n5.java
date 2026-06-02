package com.multipleapp.clonespace;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import java.util.ArrayList;
import java.util.Arrays;
/* renamed from: com.multipleapp.clonespace.n5  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1471n5 extends ProgressBar {
    public final L7 a;
    public int b;
    public final boolean c;
    public final int d;
    public F1 e;
    public boolean f;
    public int g;
    public boolean h;
    public final RunnableC1345l5 i;
    public final RunnableC1345l5 j;
    public final C1408m5 k;
    public final C1408m5 l;

    /* JADX WARN: Type inference failed for: r10v0, types: [com.multipleapp.clonespace.L7, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [com.multipleapp.clonespace.F1, java.lang.Object] */
    public AbstractC1471n5(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.circularProgressIndicatorStyle, 2131887312), attributeSet, C2283R.attr.circularProgressIndicatorStyle);
        this.f = false;
        this.g = 4;
        this.i = new RunnableC1345l5(this, 0);
        this.j = new RunnableC1345l5(this, 1);
        this.k = new C1408m5(this, 0);
        this.l = new C1408m5(this, 1);
        Context context2 = getContext();
        ?? obj = new Object();
        obj.e = new int[0];
        int dimensionPixelSize = context2.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_progress_track_thickness);
        int[] iArr = AbstractC0643Zs.a;
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        AbstractC0918eH.b(context2, attributeSet, iArr, C2283R.attr.circularProgressIndicatorStyle, 2131887263, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        obj.a = OP.c(context2, obtainStyledAttributes, 10, dimensionPixelSize);
        TypedValue peekValue = obtainStyledAttributes.peekValue(9);
        if (peekValue != null) {
            int i = peekValue.type;
            if (i == 5) {
                obj.b = Math.min(TypedValue.complexToDimensionPixelSize(peekValue.data, obtainStyledAttributes.getResources().getDisplayMetrics()), obj.a / 2);
                obj.d = false;
            } else if (i == 6) {
                obj.c = Math.min(peekValue.getFraction(1.0f, 1.0f), 0.5f);
                obj.d = true;
            }
        }
        obj.g = obtainStyledAttributes.getInt(6, 0);
        obj.h = obtainStyledAttributes.getInt(1, 0);
        obj.i = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        int abs = Math.abs(obtainStyledAttributes.getDimensionPixelSize(13, 0));
        obj.j = Math.abs(obtainStyledAttributes.getDimensionPixelSize(14, abs));
        obj.k = Math.abs(obtainStyledAttributes.getDimensionPixelSize(15, abs));
        obj.l = Math.abs(obtainStyledAttributes.getDimensionPixelSize(11, 0));
        obj.m = obtainStyledAttributes.getDimensionPixelSize(12, 0);
        obj.n = obtainStyledAttributes.getFloat(2, 1.0f);
        if (!obtainStyledAttributes.hasValue(3)) {
            obj.e = new int[]{LP.b(context2, C2283R.attr.colorPrimary, -1)};
        } else if (obtainStyledAttributes.peekValue(3).type != 1) {
            obj.e = new int[]{obtainStyledAttributes.getColor(3, -1)};
        } else {
            int[] intArray = context2.getResources().getIntArray(obtainStyledAttributes.getResourceId(3, -1));
            obj.e = intArray;
            if (intArray.length == 0) {
                throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
            }
        }
        if (obtainStyledAttributes.hasValue(8)) {
            obj.f = obtainStyledAttributes.getColor(8, -1);
        } else {
            obj.f = obj.e[0];
            TypedArray obtainStyledAttributes2 = context2.getTheme().obtainStyledAttributes(new int[]{16842803});
            float f = obtainStyledAttributes2.getFloat(0, 0.2f);
            obtainStyledAttributes2.recycle();
            obj.f = LP.a(obj.f, (int) (f * 255.0f));
        }
        obtainStyledAttributes.recycle();
        int dimensionPixelSize2 = context2.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_progress_circular_size_medium);
        int dimensionPixelSize3 = context2.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_progress_circular_inset_medium);
        int[] iArr2 = AbstractC0643Zs.e;
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        AbstractC0918eH.b(context2, attributeSet, iArr2, C2283R.attr.circularProgressIndicatorStyle, 2131887263, new int[0]);
        TypedArray obtainStyledAttributes3 = context2.obtainStyledAttributes(attributeSet, iArr2, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        obj.o = obtainStyledAttributes3.getInt(0, 0);
        obj.p = Math.max(OP.c(context2, obtainStyledAttributes3, 4, dimensionPixelSize2), obj.a * 2);
        obj.q = OP.c(context2, obtainStyledAttributes3, 3, dimensionPixelSize3);
        obj.r = obtainStyledAttributes3.getInt(2, 0);
        obj.s = obtainStyledAttributes3.getBoolean(1, true);
        obtainStyledAttributes3.recycle();
        obj.b();
        this.a = obj;
        AbstractC0918eH.a(context2, attributeSet, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        AbstractC0918eH.b(context2, attributeSet, iArr, C2283R.attr.circularProgressIndicatorStyle, 2131887263, new int[0]);
        TypedArray obtainStyledAttributes4 = context2.obtainStyledAttributes(attributeSet, iArr, C2283R.attr.circularProgressIndicatorStyle, 2131887263);
        obtainStyledAttributes4.getInt(7, -1);
        this.d = Math.min(obtainStyledAttributes4.getInt(5, -1), 1000);
        obtainStyledAttributes4.recycle();
        this.e = new Object();
        this.c = true;
    }

    private AbstractC0229Jd getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                return getIndeterminateDrawable().n;
            }
            return null;
        } else if (getProgressDrawable() == null) {
            return null;
        } else {
            return getProgressDrawable().n;
        }
    }

    public final void a(int i) {
        if (isIndeterminate()) {
            if (getProgressDrawable() != null) {
                this.b = i;
                this.f = true;
                if (getIndeterminateDrawable().isVisible()) {
                    F1 f1 = this.e;
                    ContentResolver contentResolver = getContext().getContentResolver();
                    f1.getClass();
                    if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                        getIndeterminateDrawable().o.q();
                        return;
                    }
                }
                this.k.a(getIndeterminateDrawable());
                return;
            }
            return;
        }
        super.setProgress(i);
        if (getProgressDrawable() != null) {
            getProgressDrawable().jumpToCurrentState();
        }
    }

    public final boolean b() {
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                } else if (!(parent instanceof View)) {
                    return true;
                } else {
                    view = (View) parent;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.a.h;
    }

    public int[] getIndicatorColor() {
        return this.a.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.a.i;
    }

    public int getShowAnimationBehavior() {
        return this.a.g;
    }

    public int getTrackColor() {
        return this.a.f;
    }

    public int getTrackCornerRadius() {
        return this.a.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.a.c;
    }

    public int getTrackThickness() {
        return this.a.a;
    }

    public int getWaveAmplitude() {
        return this.a.l;
    }

    public int getWaveSpeed() {
        return this.a.m;
    }

    public int getWavelengthDeterminate() {
        return this.a.j;
    }

    public int getWavelengthIndeterminate() {
        return this.a.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().o.p(this.k);
        }
        C2196yc progressDrawable = getProgressDrawable();
        C1408m5 c1408m5 = this.l;
        if (progressDrawable != null) {
            C2196yc progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.g == null) {
                progressDrawable2.g = new ArrayList();
            }
            if (!progressDrawable2.g.contains(c1408m5)) {
                progressDrawable2.g.add(c1408m5);
            }
        }
        if (getIndeterminateDrawable() != null) {
            C0885dk indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.g == null) {
                indeterminateDrawable.g = new ArrayList();
            }
            if (!indeterminateDrawable.g.contains(c1408m5)) {
                indeterminateDrawable.g.add(c1408m5);
            }
        }
        if (b()) {
            if (this.d > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.j);
        removeCallbacks(this.i);
        ((AbstractC0154Gd) getCurrentDrawable()).d(false, false, false);
        C0885dk indeterminateDrawable = getIndeterminateDrawable();
        C1408m5 c1408m5 = this.l;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(c1408m5);
            getIndeterminateDrawable().o.t();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(c1408m5);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().a();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int g;
        int g2;
        try {
            AbstractC0229Jd currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            if (((G7) currentDrawingDelegate).g() < 0) {
                g = View.getDefaultSize(getSuggestedMinimumWidth(), i);
            } else {
                g = ((G7) currentDrawingDelegate).g() + getPaddingLeft() + getPaddingRight();
            }
            if (((G7) currentDrawingDelegate).g() < 0) {
                g2 = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
            } else {
                g2 = ((G7) currentDrawingDelegate).g() + getPaddingTop() + getPaddingBottom();
            }
            setMeasuredDimension(g, g2);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!this.c) {
            return;
        }
        ((AbstractC0154Gd) getCurrentDrawable()).d(b(), false, z);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (!this.c) {
            return;
        }
        ((AbstractC0154Gd) getCurrentDrawable()).d(b(), false, false);
    }

    public void setAnimatorDurationScaleProvider(F1 f1) {
        this.e = f1;
        if (getProgressDrawable() != null) {
            getProgressDrawable().c = f1;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().c = f1;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.a.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            AbstractC0154Gd abstractC0154Gd = (AbstractC0154Gd) getCurrentDrawable();
            if (abstractC0154Gd != null) {
                abstractC0154Gd.d(false, false, false);
            }
            super.setIndeterminate(z);
            AbstractC0154Gd abstractC0154Gd2 = (AbstractC0154Gd) getCurrentDrawable();
            if (abstractC0154Gd2 != null) {
                abstractC0154Gd2.d(b(), false, false);
            }
            if ((abstractC0154Gd2 instanceof C0885dk) && b()) {
                ((C0885dk) abstractC0154Gd2).o.s();
            }
            this.f = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        L7 l7 = this.a;
        if (l7.n != f) {
            l7.n = f;
            getIndeterminateDrawable().o.n();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof C0885dk) {
            ((AbstractC0154Gd) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (!this.h) {
            super.setIndeterminateDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{LP.b(getContext(), C2283R.attr.colorPrimary, -1)};
        }
        if (!Arrays.equals(getIndicatorColor(), iArr)) {
            this.a.e = iArr;
            getIndeterminateDrawable().o.n();
            invalidate();
        }
    }

    public void setIndicatorTrackGapSize(int i) {
        L7 l7 = this.a;
        if (l7.i != i) {
            l7.i = i;
            l7.b();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        a(i);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof C2196yc) {
            C2196yc c2196yc = (C2196yc) drawable;
            c2196yc.d(false, false, false);
            super.setProgressDrawable(c2196yc);
            c2196yc.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        } else if (!this.h) {
            super.setProgressDrawable(drawable);
        } else {
            throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.a.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        L7 l7 = this.a;
        if (l7.f != i) {
            l7.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        L7 l7 = this.a;
        if (l7.b != i) {
            l7.b = Math.min(i, l7.a / 2);
            l7.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        L7 l7 = this.a;
        if (l7.c != f) {
            l7.c = Math.min(f, 0.5f);
            l7.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        L7 l7 = this.a;
        if (l7.a != i) {
            l7.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.g = i;
    }

    public void setWaveAmplitude(int i) {
        L7 l7 = this.a;
        if (l7.l != i) {
            l7.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i) {
        boolean z;
        L7 l7 = this.a;
        l7.m = i;
        C2196yc progressDrawable = getProgressDrawable();
        if (l7.m != 0) {
            z = true;
        } else {
            z = false;
        }
        ValueAnimator valueAnimator = progressDrawable.t;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else if (!z && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        L7 l7 = this.a;
        if (l7.j != i) {
            l7.j = Math.abs(i);
            if (!isIndeterminate()) {
                requestLayout();
            }
        }
    }

    public void setWavelengthIndeterminate(int i) {
        L7 l7 = this.a;
        if (l7.k != i) {
            l7.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }

    @Override // android.widget.ProgressBar
    public C0885dk getIndeterminateDrawable() {
        return (C0885dk) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public C2196yc getProgressDrawable() {
        return (C2196yc) super.getProgressDrawable();
    }
}
