package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.AbstractC1231jH;
import com.multipleapp.clonespace.C0588Xn;
import com.multipleapp.clonespace.C2046wE;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.GN;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.QP;
import java.util.ArrayList;
import java.util.Collections;
/* loaded from: classes.dex */
public class MaterialToolbar extends Toolbar {
    public static final ImageView.ScaleType[] W = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    public Integer R;
    public boolean S;
    public boolean T;
    public ImageView.ScaleType U;
    public Boolean V;

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        super(MG.a(context, attributeSet, C2283R.attr.toolbarStyle, 2131887344), attributeSet, 0);
        ColorStateList a;
        Context context2 = getContext();
        TypedArray d = AbstractC0918eH.d(context2, attributeSet, AbstractC0643Zs.z, C2283R.attr.toolbarStyle, 2131887344, new int[0]);
        if (d.hasValue(2)) {
            setNavigationIconTint(d.getColor(2, -1));
        }
        this.S = d.getBoolean(4, false);
        this.T = d.getBoolean(3, false);
        int i = d.getInt(1, -1);
        if (i >= 0) {
            ImageView.ScaleType[] scaleTypeArr = W;
            if (i < scaleTypeArr.length) {
                this.U = scaleTypeArr[i];
            }
        }
        if (d.hasValue(0)) {
            this.V = Boolean.valueOf(d.getBoolean(0, false));
        }
        d.recycle();
        Drawable background = getBackground();
        if (background == null) {
            a = ColorStateList.valueOf(0);
        } else {
            a = GN.a(background);
        }
        if (a != null) {
            C0588Xn c0588Xn = new C0588Xn();
            c0588Xn.p(a);
            c0588Xn.l(context2);
            c0588Xn.o(getElevation());
            setBackground(c0588Xn);
        }
    }

    public ImageView.ScaleType getLogoScaleType() {
        return this.U;
    }

    public Integer getNavigationIconTint() {
        return this.R;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof C0588Xn) {
            QP.b(this, (C0588Xn) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        ImageView imageView;
        Drawable drawable;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.S || this.T) {
            ArrayList a = AbstractC1231jH.a(this, getTitle());
            boolean isEmpty = a.isEmpty();
            C2046wE c2046wE = AbstractC1231jH.a;
            if (isEmpty) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(a, c2046wE);
            }
            ArrayList a2 = AbstractC1231jH.a(this, getSubtitle());
            if (a2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(a2, c2046wE);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.S && textView != null) {
                    u(textView, pair);
                }
                if (this.T && textView2 != null) {
                    u(textView2, pair);
                }
            }
        }
        Drawable logo = getLogo();
        if (logo != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable.getConstantState() != null && drawable.getConstantState().equals(logo.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.V;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.U;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.view.View
    public void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof C0588Xn) {
            ((C0588Xn) background).o(f);
        }
    }

    public void setLogoAdjustViewBounds(boolean z) {
        Boolean bool = this.V;
        if (bool != null && bool.booleanValue() == z) {
            return;
        }
        this.V = Boolean.valueOf(z);
        requestLayout();
    }

    public void setLogoScaleType(ImageView.ScaleType scaleType) {
        if (this.U != scaleType) {
            this.U = scaleType;
            requestLayout();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.R != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.R.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i) {
        this.R = Integer.valueOf(i);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public void setSubtitleCentered(boolean z) {
        if (this.T != z) {
            this.T = z;
            requestLayout();
        }
    }

    public void setTitleCentered(boolean z) {
        if (this.S != z) {
            this.S = z;
            requestLayout();
        }
    }

    public final void u(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }
}
