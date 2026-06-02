package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;
/* loaded from: classes.dex */
public final class X5 implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ X5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9;
        switch (this.a) {
            case 0:
                throw null;
            default:
                SearchView searchView = (SearchView) this.b;
                View view2 = searchView.x;
                boolean z = true;
                if (view2.getWidth() > 1) {
                    Resources resources = searchView.getContext().getResources();
                    int paddingLeft = searchView.r.getPaddingLeft();
                    Rect rect = new Rect();
                    boolean z2 = NC.a;
                    int i10 = 0;
                    if (searchView.getLayoutDirection() != 1) {
                        z = false;
                    }
                    if (searchView.M) {
                        i10 = resources.getDimensionPixelSize(C2283R.dimen.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(C2283R.dimen.abc_dropdownitem_icon_width);
                    }
                    SearchView.SearchAutoComplete searchAutoComplete = searchView.p;
                    searchAutoComplete.getDropDownBackground().getPadding(rect);
                    if (z) {
                        i9 = -rect.left;
                    } else {
                        i9 = paddingLeft - (rect.left + i10);
                    }
                    searchAutoComplete.setDropDownHorizontalOffset(i9);
                    searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + i10) - paddingLeft);
                    return;
                }
                return;
        }
    }
}
