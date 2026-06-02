package com.multipleapp.clonespace;

import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
/* renamed from: com.multipleapp.clonespace.a1  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0652a1 extends ArrayAdapter {
    public final /* synthetic */ AlertController$RecycleListView a;
    public final /* synthetic */ C0840d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0652a1(C0840d1 c0840d1, ContextThemeWrapper contextThemeWrapper, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(contextThemeWrapper, i, 16908308, charSequenceArr);
        this.b = c0840d1;
        this.a = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = this.b.q;
        if (zArr != null && zArr[i]) {
            this.a.setItemChecked(i, true);
        }
        return view2;
    }
}
