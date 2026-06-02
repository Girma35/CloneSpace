package com.google.android.material.divider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0812ca;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
/* loaded from: classes.dex */
public class MaterialDivider extends View {
    public final C0588Xn a;
    public int b;
    public int c;
    public int d;
    public int e;

    public MaterialDivider(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.materialDividerStyle, 2131887301), attributeSet, C2283R.attr.materialDividerStyle);
        Context context2 = getContext();
        this.a = new C0588Xn();
        TypedArray d = AbstractC0918eH.d(context2, attributeSet, AbstractC0643Zs.t, C2283R.attr.materialDividerStyle, 2131887301, new int[0]);
        this.b = d.getDimensionPixelSize(3, getResources().getDimensionPixelSize(C2283R.dimen.material_divider_thickness));
        this.d = d.getDimensionPixelOffset(2, 0);
        this.e = d.getDimensionPixelOffset(1, 0);
        setDividerColor(OP.a(context2, d, 0).getDefaultColor());
        d.recycle();
    }

    public int getDividerColor() {
        return this.c;
    }

    public int getDividerInsetEnd() {
        return this.e;
    }

    public int getDividerInsetStart() {
        return this.d;
    }

    public int getDividerThickness() {
        return this.b;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int width;
        int i2;
        super.onDraw(canvas);
        boolean z = true;
        if (getLayoutDirection() != 1) {
            z = false;
        }
        if (z) {
            i = this.e;
        } else {
            i = this.d;
        }
        if (z) {
            width = getWidth();
            i2 = this.d;
        } else {
            width = getWidth();
            i2 = this.e;
        }
        int i3 = width - i2;
        C0588Xn c0588Xn = this.a;
        c0588Xn.setBounds(i, 0, i3, getBottom() - getTop());
        c0588Xn.draw(canvas);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int measuredHeight = getMeasuredHeight();
        if (mode != Integer.MIN_VALUE && mode != 0) {
            return;
        }
        int i3 = this.b;
        if (i3 > 0 && measuredHeight != i3) {
            measuredHeight = i3;
        }
        setMeasuredDimension(getMeasuredWidth(), measuredHeight);
    }

    public void setDividerColor(int i) {
        if (this.c != i) {
            this.c = i;
            this.a.p(ColorStateList.valueOf(i));
            invalidate();
        }
    }

    public void setDividerColorResource(int i) {
        setDividerColor(AbstractC0812ca.a(getContext(), i));
    }

    public void setDividerInsetEnd(int i) {
        this.e = i;
    }

    public void setDividerInsetEndResource(int i) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerInsetStart(int i) {
        this.d = i;
    }

    public void setDividerInsetStartResource(int i) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i));
    }

    public void setDividerThickness(int i) {
        if (this.b != i) {
            this.b = i;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i));
    }
}
