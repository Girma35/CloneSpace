package com.google.android.material.timepicker;

import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC1303kQ;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.E1;
import com.multipleapp.clonespace.InterfaceC0784c8;
import java.util.ArrayList;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ClockHandView extends View {
    public static final /* synthetic */ int n = 0;
    public final ValueAnimator a;
    public boolean b;
    public final ArrayList c;
    public final int d;
    public final float e;
    public final Paint f;
    public final RectF g;
    public final int h;
    public float i;
    public boolean j;
    public double k;
    public int l;
    public int m;

    public ClockHandView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.materialClockStyle);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.a = valueAnimator;
        this.c = new ArrayList();
        Paint paint = new Paint();
        this.f = paint;
        this.g = new RectF();
        this.m = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0643Zs.g, C2283R.attr.materialClockStyle, 2131887336);
        AbstractC1303kQ.c(context, C2283R.attr.motionDurationLong2, 200);
        AbstractC1303kQ.d(context, C2283R.attr.motionEasingEmphasizedInterpolator, E1.b);
        this.l = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.d = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        Resources resources = getResources();
        this.h = resources.getDimensionPixelSize(C2283R.dimen.material_clock_hand_stroke_width);
        this.e = resources.getDimensionPixelSize(C2283R.dimen.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(0, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        b(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = ClockHandView.n;
                ClockHandView.this.c(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new AnimatorListenerAdapter());
    }

    public final int a(int i) {
        if (i == 2) {
            return Math.round(this.l * 0.66f);
        }
        return this.l;
    }

    public final void b(float f) {
        this.a.cancel();
        c(f);
    }

    public final void c(float f) {
        float f2 = f % 360.0f;
        this.i = f2;
        this.k = Math.toRadians(f2 - 90.0f);
        float a = a(this.m);
        float cos = (((float) Math.cos(this.k)) * a) + (getWidth() / 2);
        float sin = (a * ((float) Math.sin(this.k))) + (getHeight() / 2);
        float f3 = this.d;
        this.g.set(cos - f3, sin - f3, cos + f3, sin + f3);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ClockFaceView clockFaceView = (ClockFaceView) ((InterfaceC0784c8) obj);
            if (Math.abs(clockFaceView.I - f2) > 0.001f) {
                clockFaceView.I = f2;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int a;
        int i;
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f = width;
        float a2 = a(this.m);
        float cos = (((float) Math.cos(this.k)) * a2) + f;
        float f2 = height;
        Paint paint = this.f;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, (a2 * ((float) Math.sin(this.k))) + f2, this.d, paint);
        double sin = Math.sin(this.k);
        paint.setStrokeWidth(this.h);
        canvas.drawLine(f, f2, width + ((int) (Math.cos(this.k) * r2)), height + ((int) (r2 * sin)), paint);
        canvas.drawCircle(f, f2, this.e, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!this.a.isRunning()) {
            b(this.i);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z4 = false;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 2) {
                z2 = false;
                z = false;
            } else {
                z2 = this.j;
                if (this.b) {
                    if (((float) Math.hypot(x - (getWidth() / 2), y - (getHeight() / 2))) <= a(2) + TypedValue.applyDimension(1, 12, getContext().getResources().getDisplayMetrics())) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    this.m = i;
                }
                z = false;
            }
        } else {
            this.j = false;
            z = true;
            z2 = false;
        }
        boolean z5 = this.j;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i2 = degrees + 90;
        if (i2 < 0) {
            i2 = degrees + 450;
        }
        float f = i2;
        if (this.i != f) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z || !z3) {
            if (z3 || z2) {
                b(f);
            }
            this.j = z5 | z4;
            return true;
        }
        z4 = true;
        this.j = z5 | z4;
        return true;
    }
}
