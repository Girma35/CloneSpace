package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.multipleapp.clonespace.AbstractC0419Qt;
import com.multipleapp.clonespace.AbstractC1226jC;
import com.multipleapp.clonespace.C2283R;
import com.multipleapp.clonespace.UB;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public final class b extends AbstractC0419Qt {
    public final TextView u;
    public final MaterialCalendarGridView v;

    public b(LinearLayout linearLayout, boolean z) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(C2283R.id.month_title);
        this.u = textView;
        WeakHashMap weakHashMap = AbstractC1226jC.a;
        new UB(C2283R.id.tag_accessibility_heading, Boolean.class, 0, 28, 3).f(textView, Boolean.TRUE);
        this.v = (MaterialCalendarGridView) linearLayout.findViewById(C2283R.id.month_grid);
        if (!z) {
            textView.setVisibility(8);
        }
    }
}
