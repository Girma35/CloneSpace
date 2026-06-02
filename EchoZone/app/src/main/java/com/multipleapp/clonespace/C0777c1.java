package com.multipleapp.clonespace;

import android.view.View;
import android.widget.AdapterView;
import androidx.appcompat.app.AlertController$RecycleListView;
/* renamed from: com.multipleapp.clonespace.c1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0777c1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ AlertController$RecycleListView a;
    public final /* synthetic */ C1028g1 b;
    public final /* synthetic */ C0840d1 c;

    public C0777c1(C0840d1 c0840d1, AlertController$RecycleListView alertController$RecycleListView, C1028g1 c1028g1) {
        this.c = c0840d1;
        this.a = alertController$RecycleListView;
        this.b = c1028g1;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C0840d1 c0840d1 = this.c;
        boolean[] zArr = c0840d1.q;
        AlertController$RecycleListView alertController$RecycleListView = this.a;
        if (zArr != null) {
            zArr[i] = alertController$RecycleListView.isItemChecked(i);
        }
        c0840d1.u.onClick(this.b.b, i, alertController$RecycleListView.isItemChecked(i));
    }
}
