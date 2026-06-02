package com.multipleapp.clonespace;

import android.content.Context;
import android.content.res.TypedArray;
/* renamed from: com.multipleapp.clonespace.pO  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1616pO {
    public static int a(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(16973825, new int[]{i});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }
}
