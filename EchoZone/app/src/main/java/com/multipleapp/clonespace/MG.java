package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
/* loaded from: classes.dex */
public abstract class MG {
    public static final int[] a = {16842752, C2283R.attr.theme};
    public static final int[] b = {C2283R.attr.materialThemeOverlay};

    public static Context a(Context context, AttributeSet attributeSet, int i, int i2) {
        return b(context, attributeSet, i, i2, new int[0]);
    }

    public static Context b(Context context, AttributeSet attributeSet, int i, int i2, int[] iArr) {
        boolean z;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b, i, i2);
        int[] iArr2 = {obtainStyledAttributes.getResourceId(0, 0)};
        obtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        if ((context instanceof C0937ea) && ((C0937ea) context).a == i3) {
            z = true;
        } else {
            z = false;
        }
        if (i3 != 0 && !z) {
            C0937ea c0937ea = new C0937ea(context, i3);
            int length = iArr.length;
            int[] iArr3 = new int[length];
            if (iArr.length > 0) {
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    iArr3[i4] = obtainStyledAttributes2.getResourceId(i4, 0);
                }
                obtainStyledAttributes2.recycle();
            }
            for (int i5 = 0; i5 < length; i5++) {
                int i6 = iArr3[i5];
                if (i6 != 0) {
                    c0937ea.getTheme().applyStyle(i6, true);
                }
            }
            TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, a);
            int resourceId = obtainStyledAttributes3.getResourceId(0, 0);
            int resourceId2 = obtainStyledAttributes3.getResourceId(1, 0);
            obtainStyledAttributes3.recycle();
            if (resourceId == 0) {
                resourceId = resourceId2;
            }
            if (resourceId != 0) {
                c0937ea.getTheme().applyStyle(resourceId, true);
            }
            return c0937ea;
        }
        return context;
    }
}
