package com.multipleapp.clonespace;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import java.util.Calendar;
/* renamed from: com.multipleapp.clonespace.Bn  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0039Bn implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.google.android.material.datepicker.c b;
    public final /* synthetic */ C0164Gn c;

    public /* synthetic */ View$OnClickListenerC0039Bn(C0164Gn c0164Gn, com.google.android.material.datepicker.c cVar, int i) {
        this.a = i;
        this.c = c0164Gn;
        this.b = cVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                C0164Gn c0164Gn = this.c;
                Calendar a = AbstractC1540oB.a(this.b.d.a.a);
                a.add(2, ((LinearLayoutManager) c0164Gn.c0.getLayoutManager()).O0() - 1);
                c0164Gn.S(new C0889dp(a));
                return;
            default:
                C0164Gn c0164Gn2 = this.c;
                Calendar a2 = AbstractC1540oB.a(this.b.d.a.a);
                a2.add(2, ((LinearLayoutManager) c0164Gn2.c0.getLayoutManager()).N0() + 1);
                c0164Gn2.S(new C0889dp(a2));
                return;
        }
    }
}
