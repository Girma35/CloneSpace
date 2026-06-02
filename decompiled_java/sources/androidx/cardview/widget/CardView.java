package androidx.cardview.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.multipleapp.clonespace.AbstractC0468Ss;
import com.multipleapp.clonespace.C0978fE;
import com.multipleapp.clonespace.C1254je;
import com.multipleapp.clonespace.C1334kv;
import com.multipleapp.clonespace.C2283R;
/* loaded from: classes.dex */
public class CardView extends FrameLayout {
    public static final int[] f = {16842801};
    public static final C1254je g = new Object();
    public boolean a;
    public boolean b;
    public final Rect c;
    public final Rect d;
    public final C0978fE e;

    public CardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C2283R.attr.cardViewStyle);
    }

    public static /* synthetic */ void a(CardView cardView, int i, int i2, int i3, int i4) {
        super.setPadding(i, i2, i3, i4);
    }

    public ColorStateList getCardBackgroundColor() {
        return ((C1334kv) ((Drawable) this.e.b)).h;
    }

    public float getCardElevation() {
        return ((CardView) this.e.c).getElevation();
    }

    public int getContentPaddingBottom() {
        return this.c.bottom;
    }

    public int getContentPaddingLeft() {
        return this.c.left;
    }

    public int getContentPaddingRight() {
        return this.c.right;
    }

    public int getContentPaddingTop() {
        return this.c.top;
    }

    public float getMaxCardElevation() {
        return ((C1334kv) ((Drawable) this.e.b)).e;
    }

    public boolean getPreventCornerOverlap() {
        return this.b;
    }

    public float getRadius() {
        return ((C1334kv) ((Drawable) this.e.b)).a;
    }

    public boolean getUseCompatPadding() {
        return this.a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setCardBackgroundColor(int i) {
        ColorStateList valueOf = ColorStateList.valueOf(i);
        C1334kv c1334kv = (C1334kv) ((Drawable) this.e.b);
        if (valueOf == null) {
            c1334kv.getClass();
            valueOf = ColorStateList.valueOf(0);
        }
        c1334kv.h = valueOf;
        c1334kv.b.setColor(valueOf.getColorForState(c1334kv.getState(), c1334kv.h.getDefaultColor()));
        c1334kv.invalidateSelf();
    }

    public void setCardElevation(float f2) {
        ((CardView) this.e.c).setElevation(f2);
    }

    public void setMaxCardElevation(float f2) {
        g.k(this.e, f2);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i) {
        super.setMinimumWidth(i);
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
    }

    public void setPreventCornerOverlap(boolean z) {
        if (z != this.b) {
            this.b = z;
            C1254je c1254je = g;
            C0978fE c0978fE = this.e;
            c1254je.k(c0978fE, ((C1334kv) ((Drawable) c0978fE.b)).e);
        }
    }

    public void setRadius(float f2) {
        C1334kv c1334kv = (C1334kv) ((Drawable) this.e.b);
        if (f2 == c1334kv.a) {
            return;
        }
        c1334kv.a = f2;
        c1334kv.b(null);
        c1334kv.invalidateSelf();
    }

    public void setUseCompatPadding(boolean z) {
        if (this.a != z) {
            this.a = z;
            C1254je c1254je = g;
            C0978fE c0978fE = this.e;
            c1254je.k(c0978fE, ((C1334kv) ((Drawable) c0978fE.b)).e);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        int color;
        ColorStateList valueOf;
        Rect rect = new Rect();
        this.c = rect;
        this.d = new Rect();
        C0978fE c0978fE = new C0978fE(14, this);
        this.e = c0978fE;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0468Ss.a, i, C2283R.style.CardView);
        if (obtainStyledAttributes.hasValue(2)) {
            valueOf = obtainStyledAttributes.getColorStateList(2);
        } else {
            TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(f);
            int color2 = obtainStyledAttributes2.getColor(0, 0);
            obtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color2, fArr);
            if (fArr[2] > 0.5f) {
                color = getResources().getColor(C2283R.color.cardview_light_background);
            } else {
                color = getResources().getColor(C2283R.color.cardview_dark_background);
            }
            valueOf = ColorStateList.valueOf(color);
        }
        float dimension = obtainStyledAttributes.getDimension(3, 0.0f);
        float dimension2 = obtainStyledAttributes.getDimension(4, 0.0f);
        float dimension3 = obtainStyledAttributes.getDimension(5, 0.0f);
        this.a = obtainStyledAttributes.getBoolean(7, false);
        this.b = obtainStyledAttributes.getBoolean(6, true);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(8, 0);
        rect.left = obtainStyledAttributes.getDimensionPixelSize(10, dimensionPixelSize);
        rect.top = obtainStyledAttributes.getDimensionPixelSize(12, dimensionPixelSize);
        rect.right = obtainStyledAttributes.getDimensionPixelSize(11, dimensionPixelSize);
        rect.bottom = obtainStyledAttributes.getDimensionPixelSize(9, dimensionPixelSize);
        dimension3 = dimension2 > dimension3 ? dimension2 : dimension3;
        obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        C1254je c1254je = g;
        C1334kv c1334kv = new C1334kv(valueOf, dimension);
        c0978fE.b = c1334kv;
        setBackgroundDrawable(c1334kv);
        setClipToOutline(true);
        setElevation(dimension2);
        c1254je.k(c0978fE, dimension3);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        C1334kv c1334kv = (C1334kv) ((Drawable) this.e.b);
        if (colorStateList == null) {
            c1334kv.getClass();
            colorStateList = ColorStateList.valueOf(0);
        }
        c1334kv.h = colorStateList;
        c1334kv.b.setColor(colorStateList.getColorForState(c1334kv.getState(), c1334kv.h.getDefaultColor()));
        c1334kv.invalidateSelf();
    }
}
