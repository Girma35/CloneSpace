package com.multipleapp.clonespace;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.pE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1606pE extends AbstractC1710qt {
    public final C0164Gn d;

    public C1606pE(C0164Gn c0164Gn) {
        this.d = c0164Gn;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final int a() {
        return this.d.X.f;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final void e(AbstractC0419Qt abstractC0419Qt, int i) {
        String format;
        C0164Gn c0164Gn = this.d;
        int i2 = c0164Gn.X.a.c + i;
        String format2 = String.format(Locale.getDefault(), "%d", Integer.valueOf(i2));
        TextView textView = ((C1543oE) abstractC0419Qt).u;
        textView.setText(format2);
        Context context = textView.getContext();
        if (AbstractC1540oB.b().get(1) == i2) {
            format = String.format(context.getString(C2283R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i2));
        } else {
            format = String.format(context.getString(C2283R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i2));
        }
        textView.setContentDescription(format);
        C0978fE c0978fE = c0164Gn.a0;
        if (AbstractC1540oB.b().get(1) == i2) {
            Object obj = c0978fE.c;
        } else {
            Object obj2 = c0978fE.b;
        }
        throw null;
    }

    @Override // com.multipleapp.clonespace.AbstractC1710qt
    public final AbstractC0419Qt g(ViewGroup viewGroup, int i) {
        return new C1543oE((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(C2283R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
