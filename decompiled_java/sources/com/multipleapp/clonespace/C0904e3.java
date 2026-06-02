package com.multipleapp.clonespace;

import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.e3  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0904e3 extends AbstractC1030g3 {
    @Override // com.multipleapp.clonespace.AbstractC1030g3
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection((TextDirectionHeuristic) C1093h3.e(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
    }
}
