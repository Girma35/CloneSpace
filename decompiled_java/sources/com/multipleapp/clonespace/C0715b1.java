package com.multipleapp.clonespace;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;
/* renamed from: com.multipleapp.clonespace.b1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0715b1 implements AdapterView.OnItemClickListener {
    public final /* synthetic */ C1028g1 a;
    public final /* synthetic */ C0840d1 b;

    public C0715b1(C0840d1 c0840d1, C1028g1 c1028g1) {
        this.b = c0840d1;
        this.a = c1028g1;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C0840d1 c0840d1 = this.b;
        DialogInterface.OnClickListener onClickListener = c0840d1.o;
        C1028g1 c1028g1 = this.a;
        onClickListener.onClick(c1028g1.b, i);
        if (!c0840d1.s) {
            c1028g1.b.dismiss();
        }
    }
}
