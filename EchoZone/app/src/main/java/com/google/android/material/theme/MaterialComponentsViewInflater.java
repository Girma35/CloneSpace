package com.google.android.material.theme;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.multipleapp.clonespace.AbstractC0643Zs;
import com.multipleapp.clonespace.AbstractC0723b9;
import com.multipleapp.clonespace.AbstractC0918eH;
import com.multipleapp.clonespace.C0289Ln;
import com.multipleapp.clonespace.C1280k3;
import com.multipleapp.clonespace.C2081wn;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.D2;
import com.multipleapp.clonespace.DP;
import com.multipleapp.clonespace.MG;
import com.multipleapp.clonespace.OP;
import com.multipleapp.clonespace.T1;
import com.multipleapp.clonespace.U1;
import com.multipleapp.clonespace.W1;
/* loaded from: classes.dex */
public class MaterialComponentsViewInflater extends C1280k3 {
    @Override // com.multipleapp.clonespace.C1280k3
    public final T1 a(Context context, AttributeSet attributeSet) {
        return new C2081wn(context, attributeSet);
    }

    @Override // com.multipleapp.clonespace.C1280k3
    public final U1 b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // com.multipleapp.clonespace.C1280k3
    public final W1 c(Context context, AttributeSet attributeSet) {
        return new C0289Ln(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.CompoundButton, com.multipleapp.clonespace.Un, android.view.View, com.multipleapp.clonespace.D2] */
    @Override // com.multipleapp.clonespace.C1280k3
    public final D2 d(Context context, AttributeSet attributeSet) {
        ?? d2 = new D2(MG.a(context, attributeSet, C2283R.attr.radioButtonStyle, 2131887269), attributeSet);
        Context context2 = d2.getContext();
        TypedArray d = AbstractC0918eH.d(context2, attributeSet, AbstractC0643Zs.u, C2283R.attr.radioButtonStyle, 2131887269, new int[0]);
        if (d.hasValue(0)) {
            AbstractC0723b9.c(d2, OP.a(context2, d, 0));
        }
        d2.f = d.getBoolean(1, false);
        d.recycle();
        return d2;
    }

    @Override // com.multipleapp.clonespace.C1280k3
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        AppCompatTextView appCompatTextView = new AppCompatTextView(MG.a(context, attributeSet, 16842884, 0), attributeSet, 16842884);
        Context context2 = appCompatTextView.getContext();
        if (DP.b(context2, C2283R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context2.getTheme();
            int[] iArr = AbstractC0643Zs.y;
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
            int[] iArr2 = {1, 2};
            int i = -1;
            for (int i2 = 0; i2 < 2 && i < 0; i2++) {
                i = OP.c(context2, obtainStyledAttributes, iArr2[i2], -1);
            }
            obtainStyledAttributes.recycle();
            if (i == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, iArr, 16842884, 0);
                int resourceId = obtainStyledAttributes2.getResourceId(0, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, AbstractC0643Zs.x);
                    Context context3 = appCompatTextView.getContext();
                    int[] iArr3 = {2, 4};
                    int i3 = -1;
                    for (int i4 = 0; i4 < 2 && i3 < 0; i4++) {
                        i3 = OP.c(context3, obtainStyledAttributes3, iArr3[i4], -1);
                    }
                    obtainStyledAttributes3.recycle();
                    if (i3 >= 0) {
                        appCompatTextView.setLineHeight(i3);
                    }
                }
            }
        }
        return appCompatTextView;
    }
}
