package com.multipleapp.clonespace;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
/* loaded from: classes.dex */
public final class X7 extends AbstractC1068gf {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public final TimeInterpolator h;
    public EditText i;
    public final T7 j;
    public final U7 k;
    public AnimatorSet l;
    public ValueAnimator m;

    public X7(C1005ff c1005ff) {
        super(c1005ff);
        this.j = new T7(0, this);
        this.k = new U7(this, 0);
        this.e = AbstractC1303kQ.c(c1005ff.getContext(), C2283R.attr.motionDurationShort3, 100);
        this.f = AbstractC1303kQ.c(c1005ff.getContext(), C2283R.attr.motionDurationShort3, 150);
        this.g = AbstractC1303kQ.d(c1005ff.getContext(), C2283R.attr.motionEasingLinearInterpolator, E1.a);
        this.h = AbstractC1303kQ.d(c1005ff.getContext(), C2283R.attr.motionEasingEmphasizedInterpolator, E1.d);
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void a() {
        if (this.b.p != null) {
            return;
        }
        t(u());
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int c() {
        return C2283R.string.clear_text_end_icon_content_description;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final int d() {
        return C2283R.drawable.mtrl_ic_cancel;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnClickListener f() {
        return this.j;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void m(EditText editText) {
        this.i = editText;
        this.a.setEndIconVisible(u());
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void p(boolean z) {
        if (this.b.p == null) {
            return;
        }
        t(z);
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void r() {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        ofFloat.setInterpolator(this.h);
        ofFloat.setDuration(this.f);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.multipleapp.clonespace.V7
            public final /* synthetic */ X7 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (r2) {
                    case 0:
                        X7 x7 = this.b;
                        x7.getClass();
                        x7.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        X7 x72 = this.b;
                        x72.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = x72.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        ValueAnimator ofFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        ofFloat2.setInterpolator(timeInterpolator);
        int i = this.e;
        ofFloat2.setDuration(i);
        ofFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.multipleapp.clonespace.V7
            public final /* synthetic */ X7 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (r2) {
                    case 0:
                        X7 x7 = this.b;
                        x7.getClass();
                        x7.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        X7 x72 = this.b;
                        x72.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = x72.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.l = animatorSet;
        animatorSet.playTogether(ofFloat, ofFloat2);
        this.l.addListener(new W7(this, 0));
        ValueAnimator ofFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        ofFloat3.setInterpolator(timeInterpolator);
        ofFloat3.setDuration(i);
        ofFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.multipleapp.clonespace.V7
            public final /* synthetic */ X7 b;

            {
                this.b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (r2) {
                    case 0:
                        X7 x7 = this.b;
                        x7.getClass();
                        x7.d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        return;
                    default:
                        X7 x72 = this.b;
                        x72.getClass();
                        float floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = x72.d;
                        checkableImageButton.setScaleX(floatValue);
                        checkableImageButton.setScaleY(floatValue);
                        return;
                }
            }
        });
        this.m = ofFloat3;
        ofFloat3.addListener(new W7(this, 1));
    }

    @Override // com.multipleapp.clonespace.AbstractC1068gf
    public final void s() {
        EditText editText = this.i;
        if (editText != null) {
            editText.post(new F0(3, this));
        }
    }

    public final void t(boolean z) {
        boolean z2;
        if (this.b.d() == z) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && !this.l.isRunning()) {
            this.m.cancel();
            this.l.start();
            if (z2) {
                this.l.end();
            }
        } else if (!z) {
            this.l.cancel();
            this.m.start();
            if (z2) {
                this.m.end();
            }
        }
    }

    public final boolean u() {
        EditText editText = this.i;
        if (editText != null) {
            if ((editText.hasFocus() || this.d.hasFocus()) && this.i.getText().length() > 0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
