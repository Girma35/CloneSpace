package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import com.multipleapp.clonespace.C0164Gn;
import com.multipleapp.clonespace.C0952ep;
/* loaded from: classes.dex */
public final class a implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ c b;

    public a(c cVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = cVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        MaterialCalendarGridView materialCalendarGridView = this.a;
        C0952ep a = materialCalendarGridView.a();
        if (i >= a.a() && i <= a.c()) {
            if (materialCalendarGridView.a().getItem(i).longValue() < ((C0164Gn) this.b.e.b).X.c.a) {
                return;
            }
            throw null;
        }
    }
}
