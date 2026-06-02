package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.vn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2018vn extends ArrayAdapter {
    public ColorStateList a;
    public ColorStateList b;
    public final /* synthetic */ C2081wn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2018vn(C2081wn c2081wn, Context context, int i, String[] strArr) {
        super(context, i, strArr);
        this.c = c2081wn;
        a();
    }

    public final void a() {
        boolean z;
        ColorStateList colorStateList;
        C2081wn c2081wn = this.c;
        ColorStateList colorStateList2 = c2081wn.l;
        if (colorStateList2 != null) {
            z = true;
        } else {
            z = false;
        }
        ColorStateList colorStateList3 = null;
        if (!z) {
            colorStateList = null;
        } else {
            int[] iArr = {16842919};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        }
        this.b = colorStateList;
        if (c2081wn.k != 0 && c2081wn.l != null) {
            int[] iArr2 = {16843623, -16842919};
            int[] iArr3 = {16842913, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC2166y8.b(c2081wn.l.getColorForState(iArr3, 0), c2081wn.k), AbstractC2166y8.b(c2081wn.l.getColorForState(iArr2, 0), c2081wn.k), c2081wn.k});
        }
        this.a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            C2081wn c2081wn = this.c;
            RippleDrawable rippleDrawable = null;
            if (c2081wn.getText().toString().contentEquals(textView.getText()) && c2081wn.k != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(c2081wn.k);
                if (this.b != null) {
                    colorDrawable.setTintList(this.a);
                    rippleDrawable = new RippleDrawable(this.b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
