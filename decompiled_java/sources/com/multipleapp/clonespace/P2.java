package com.multipleapp.clonespace;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
/* loaded from: classes.dex */
public final class P2 extends C1954um implements R2 {
    public CharSequence C;
    public M2 D;
    public final Rect E;
    public int F;
    public final /* synthetic */ S2 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P2(S2 s2, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, C2283R.attr.spinnerStyle);
        this.G = s2;
        this.E = new Rect();
        this.o = s2;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new N2(0, this);
    }

    @Override // com.multipleapp.clonespace.R2
    public final void d(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        C2 c2 = this.z;
        boolean isShowing = c2.isShowing();
        s();
        this.z.setInputMethodMode(2);
        e();
        C0378Pd c0378Pd = this.c;
        c0378Pd.setChoiceMode(1);
        c0378Pd.setTextDirection(i);
        c0378Pd.setTextAlignment(i2);
        S2 s2 = this.G;
        int selectedItemPosition = s2.getSelectedItemPosition();
        C0378Pd c0378Pd2 = this.c;
        if (c2.isShowing() && c0378Pd2 != null) {
            c0378Pd2.setListSelectionHidden(false);
            c0378Pd2.setSelection(selectedItemPosition);
            if (c0378Pd2.getChoiceMode() != 0) {
                c0378Pd2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (!isShowing && (viewTreeObserver = s2.getViewTreeObserver()) != null) {
            J2 j2 = new J2(1, this);
            viewTreeObserver.addOnGlobalLayoutListener(j2);
            this.z.setOnDismissListener(new O2(this, j2));
        }
    }

    @Override // com.multipleapp.clonespace.R2
    public final CharSequence h() {
        return this.C;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void i(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // com.multipleapp.clonespace.C1954um, com.multipleapp.clonespace.R2
    public final void n(ListAdapter listAdapter) {
        super.n(listAdapter);
        this.D = (M2) listAdapter;
    }

    @Override // com.multipleapp.clonespace.R2
    public final void o(int i) {
        this.F = i;
    }

    public final void s() {
        int i;
        int i2;
        C2 c2 = this.z;
        Drawable background = c2.getBackground();
        S2 s2 = this.G;
        if (background != null) {
            background.getPadding(s2.h);
            boolean z = NC.a;
            int layoutDirection = s2.getLayoutDirection();
            Rect rect = s2.h;
            if (layoutDirection == 1) {
                i = rect.right;
            } else {
                i = -rect.left;
            }
        } else {
            Rect rect2 = s2.h;
            rect2.right = 0;
            rect2.left = 0;
            i = 0;
        }
        int paddingLeft = s2.getPaddingLeft();
        int paddingRight = s2.getPaddingRight();
        int width = s2.getWidth();
        int i3 = s2.g;
        if (i3 == -2) {
            int a = s2.a(this.D, c2.getBackground());
            int i4 = s2.getContext().getResources().getDisplayMetrics().widthPixels;
            Rect rect3 = s2.h;
            int i5 = (i4 - rect3.left) - rect3.right;
            if (a > i5) {
                a = i5;
            }
            r(Math.max(a, (width - paddingLeft) - paddingRight));
        } else if (i3 == -1) {
            r((width - paddingLeft) - paddingRight);
        } else {
            r(i3);
        }
        boolean z2 = NC.a;
        if (s2.getLayoutDirection() == 1) {
            i2 = (((width - paddingRight) - this.e) - this.F) + i;
        } else {
            i2 = paddingLeft + this.F + i;
        }
        this.f = i2;
    }
}
