package com.multipleapp.clonespace;

import android.text.StaticLayout;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.g3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1030g3 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) C1093h3.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
