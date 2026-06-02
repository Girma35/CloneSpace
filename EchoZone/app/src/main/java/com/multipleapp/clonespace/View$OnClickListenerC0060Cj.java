package com.multipleapp.clonespace;

import android.content.Intent;
import android.view.View;
import java.util.ArrayList;
/* renamed from: com.multipleapp.clonespace.Cj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnClickListenerC0060Cj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0085Dj b;

    public /* synthetic */ View$OnClickListenerC0060Cj(C0085Dj c0085Dj, int i) {
        this.a = i;
        this.b = c0085Dj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0085Dj c0085Dj = this.b;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (C2224z3 c2224z3 : c0085Dj.Z.c) {
                    arrayList.add(c2224z3.b);
                }
                Intent intent = new Intent();
                intent.putExtra(D5.a(new byte[]{54, -35, 117, 97, -116, 4, -17, 34}, new byte[]{70, -68, 22, 10, -19, 99, -118, 81}), arrayList);
                c0085Dj.L().setResult(-1, intent);
                c0085Dj.L().finish();
                return;
            default:
                c0085Dj.Z.e.f(null);
                return;
        }
    }
}
