package com.multipleapp.clonespace;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: com.multipleapp.clonespace.Dj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0085Dj extends C1909u3 {
    public final C2015vk X = C2015vk.g;
    public D0 Y;
    public C0135Fj Z;

    @Override // com.multipleapp.clonespace.AbstractComponentCallbacksC0431Rg
    public final View z(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = D0.s;
        this.Y = (D0) AbstractC1377lb.a(C2283R.layout.activity_apps, layoutInflater, null);
        C0135Fj c0135Fj = (C0135Fj) ((BC) this.V.getValue()).a(C0135Fj.class);
        this.Z = c0135Fj;
        this.Y.q(c0135Fj);
        RecyclerView recyclerView = this.Y.p;
        C0826co c0826co = C0826co.g;
        c0826co.getClass();
        C1663q8 c1663q8 = new C1663q8(new C0978fE(c0826co));
        N();
        GridLayoutManager gridLayoutManager = new GridLayoutManager();
        gridLayoutManager.K = new C0035Bj(c1663q8, gridLayoutManager);
        c1663q8.f = true;
        recyclerView.setLayoutManager(gridLayoutManager);
        C2015vk c2015vk = this.X;
        c2015vk.b.e(p(), new C1658q3(4, c1663q8));
        if (!TextUtils.equals(null, c2015vk.f)) {
            c2015vk.f = null;
            c2015vk.b();
        }
        c2015vk.c();
        c2015vk.a.e(p(), new C1658q3(5, this));
        c1663q8.f = true;
        c1663q8.e = new C1263jn(21, this);
        recyclerView.setAdapter(c1663q8);
        this.Y.n.setOnClickListener(new View$OnClickListenerC0060Cj(this, 1));
        this.Y.o.setOnClickListener(new View$OnClickListenerC0060Cj(this, 0));
        return this.Y.e;
    }
}
