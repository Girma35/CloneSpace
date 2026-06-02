package com.multipleapp.clonespace;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: com.multipleapp.clonespace.xS  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2123xS {
    public static View a(View view, int i) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View findViewById = viewGroup.getChildAt(i2).findViewById(i);
                if (findViewById != null) {
                    return findViewById;
                }
            }
            return null;
        }
        return null;
    }
}
