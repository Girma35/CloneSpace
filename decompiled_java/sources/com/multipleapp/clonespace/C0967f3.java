package com.multipleapp.clonespace;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.f3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0967f3 extends C0904e3 {
    @Override // com.multipleapp.clonespace.C0904e3, com.multipleapp.clonespace.AbstractC1030g3
    public void a(StaticLayout.Builder builder, TextView textView) {
        TextDirectionHeuristic textDirectionHeuristic;
        textDirectionHeuristic = textView.getTextDirectionHeuristic();
        builder.setTextDirection(textDirectionHeuristic);
    }

    @Override // com.multipleapp.clonespace.AbstractC1030g3
    public boolean b(TextView textView) {
        boolean isHorizontallyScrollable;
        isHorizontallyScrollable = textView.isHorizontallyScrollable();
        return isHorizontallyScrollable;
    }
}
