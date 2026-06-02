package com.google.android.material.datepicker;

import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.multipleapp.clonespace.AbstractC0419Qt;
import com.multipleapp.clonespace.AbstractC1540oB;
import com.multipleapp.clonespace.AbstractC1710qt;
import com.multipleapp.clonespace.C0019At;
import com.multipleapp.clonespace.C0488Tn;
import com.multipleapp.clonespace.C0889dp;
import com.multipleapp.clonespace.C0952ep;
import com.multipleapp.clonespace.C1263jn;
import com.multipleapp.clonespace.C2164y6;
import com.multipleapp.clonespace.C2283R;
import java.util.Calendar;
/* loaded from: classes.dex */
public final class c extends AbstractC1710qt {
    public final C2164y6 d;
    public final C1263jn e;
    public final int f;

    public c(ContextThemeWrapper contextThemeWrapper, C2164y6 c2164y6, C1263jn c1263jn) {
        int i;
        C0889dp c0889dp = c2164y6.a;
        C0889dp c0889dp2 = c2164y6.d;
        if (c0889dp.a.compareTo(c0889dp2.a) <= 0) {
            if (c0889dp2.a.compareTo(c2164y6.b.a) <= 0) {
                int dimensionPixelSize = contextThemeWrapper.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_calendar_day_height) * C0952ep.d;
                if (C0488Tn.V(contextThemeWrapper, 16843277)) {
                    i = contextThemeWrapper.getResources().getDimensionPixelSize(C2283R.dimen.mtrl_calendar_day_height);
                } else {
                    i = 0;
                }
                this.f = dimensionPixelSize + i;
                this.d = c2164y6;
                this.e = c1263jn;
                l(true);
                return;
            }
            throw new IllegalArgumentException("currentPage cannot be after lastPage");
        }
        throw new IllegalArgumentException("firstPage cannot be after currentPage");
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int a() {
        return this.d.g;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final long b(int i) {
        Calendar a = AbstractC1540oB.a(this.d.a.a);
        a.add(2, i);
        a.set(5, 1);
        Calendar a2 = AbstractC1540oB.a(a);
        a2.get(2);
        a2.get(1);
        a2.getMaximum(7);
        a2.getActualMaximum(5);
        a2.getTimeInMillis();
        return a2.getTimeInMillis();
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void e(AbstractC0419Qt abstractC0419Qt, int i) {
        b bVar = (b) abstractC0419Qt;
        C2164y6 c2164y6 = this.d;
        Calendar a = AbstractC1540oB.a(c2164y6.a.a);
        a.add(2, i);
        C0889dp c0889dp = new C0889dp(a);
        bVar.u.setText(c0889dp.c());
        MaterialCalendarGridView materialCalendarGridView = (MaterialCalendarGridView) bVar.v.findViewById(C2283R.id.month_grid);
        if (materialCalendarGridView.a() != null && c0889dp.equals(materialCalendarGridView.a().a)) {
            materialCalendarGridView.invalidate();
            materialCalendarGridView.a().getClass();
            throw null;
        }
        new C0952ep(c0889dp, c2164y6);
        throw null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final AbstractC0419Qt g(ViewGroup viewGroup, int i) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.mtrl_calendar_month_labeled, viewGroup, false);
        if (C0488Tn.V(viewGroup.getContext(), 16843277)) {
            linearLayout.setLayoutParams(new C0019At(-1, this.f));
            return new b(linearLayout, true);
        }
        return new b(linearLayout, false);
    }
}
