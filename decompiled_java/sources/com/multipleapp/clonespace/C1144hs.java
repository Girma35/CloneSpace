package com.multipleapp.clonespace;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.hs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1144hs extends AbstractC0419Qt {
    public final Drawable u;
    public final ColorStateList v;
    public final SparseArray w;
    public boolean x;
    public boolean y;

    public C1144hs(View view) {
        super(view);
        SparseArray sparseArray = new SparseArray(4);
        this.w = sparseArray;
        TextView textView = (TextView) view.findViewById(16908310);
        sparseArray.put(16908310, textView);
        sparseArray.put(16908304, view.findViewById(16908304));
        sparseArray.put(16908294, view.findViewById(16908294));
        sparseArray.put(C2283R.id.icon_frame, view.findViewById(C2283R.id.icon_frame));
        sparseArray.put(16908350, view.findViewById(16908350));
        this.u = view.getBackground();
        if (textView != null) {
            this.v = textView.getTextColors();
        }
    }

    public final View s(int i) {
        SparseArray sparseArray = this.w;
        View view = (View) sparseArray.get(i);
        if (view != null) {
            return view;
        }
        View findViewById = this.a.findViewById(i);
        if (findViewById != null) {
            sparseArray.put(i, findViewById);
        }
        return findViewById;
    }
}
