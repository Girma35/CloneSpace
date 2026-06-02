package com.multipleapp.clonespace;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: com.multipleapp.clonespace.Fn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0139Fn extends AbstractC0095Dt {
    public final /* synthetic */ com.google.android.material.datepicker.c a;
    public final /* synthetic */ C0164Gn b;

    public C0139Fn(C0164Gn c0164Gn, com.google.android.material.datepicker.c cVar) {
        this.b = c0164Gn;
        this.a = cVar;
    }

    @Override // com.multipleapp.clonespace.AbstractC0095Dt
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int O0;
        C0164Gn c0164Gn = this.b;
        if (i < 0) {
            O0 = ((LinearLayoutManager) c0164Gn.c0.getLayoutManager()).N0();
        } else {
            O0 = ((LinearLayoutManager) c0164Gn.c0.getLayoutManager()).O0();
        }
        C2164y6 c2164y6 = this.a.d;
        Calendar a = AbstractC1540oB.a(c2164y6.a.a);
        a.add(2, O0);
        C0889dp c0889dp = new C0889dp(a);
        c0164Gn.Y = c0889dp;
        MaterialButton materialButton = c0164Gn.h0;
        Calendar a2 = AbstractC1540oB.a(c2164y6.a.a);
        a2.add(2, O0);
        a2.set(5, 1);
        Calendar a3 = AbstractC1540oB.a(a2);
        a3.get(2);
        a3.get(1);
        a3.getMaximum(7);
        a3.getActualMaximum(5);
        a3.getTimeInMillis();
        long timeInMillis = a3.getTimeInMillis();
        Locale locale = Locale.getDefault();
        AtomicReference atomicReference = AbstractC1540oB.a;
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
        instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        materialButton.setText(instanceForSkeleton.format(new Date(timeInMillis)));
        c0164Gn.U(c2164y6.a.d(c0889dp));
    }
}
