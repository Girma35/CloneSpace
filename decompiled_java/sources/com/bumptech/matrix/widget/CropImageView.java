package com.bumptech.matrix.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.ImageView;
import com.multipleapp.clonespace.A2;
/* loaded from: classes.dex */
public class CropImageView extends A2 {
    public final Matrix d;
    public float e;
    public float f;
    public final RectF g;

    public CropImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.d = new Matrix();
        this.g = new RectF();
        setScaleType(ImageView.ScaleType.MATRIX);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Paint paint = new Paint();
        paint.setColor(-2013265920);
        RectF rectF = this.g;
        canvas.drawRect(0.0f, 0.0f, getWidth(), rectF.top, paint);
        canvas.drawRect(0.0f, rectF.bottom, getWidth(), getHeight(), paint);
        canvas.drawRect(0.0f, rectF.top, rectF.left, rectF.bottom, paint);
        canvas.drawRect(rectF.right, rectF.top, getWidth(), rectF.bottom, paint);
        paint.setStyle(Paint.Style.STROKE);
        paint.setColor(-1);
        paint.setStrokeWidth(4.0f);
        canvas.drawRect(rectF, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int min = (Math.min(i, i2) * 2) / 3;
        float f = (i - min) / 2.0f;
        float f2 = (i2 - min) / 2.0f;
        float f3 = min;
        this.g.set(f, f2, f + f3, f3 + f2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked == 2) {
                float x = motionEvent.getX() - this.e;
                float y = motionEvent.getY() - this.f;
                Matrix matrix = this.d;
                matrix.postTranslate(x, y);
                setImageMatrix(matrix);
                this.e = motionEvent.getX();
                this.f = motionEvent.getY();
                return true;
            }
            return true;
        }
        this.e = motionEvent.getX();
        this.f = motionEvent.getY();
        return true;
    }
}
