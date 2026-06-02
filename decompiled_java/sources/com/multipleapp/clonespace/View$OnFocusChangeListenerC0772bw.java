package com.multipleapp.clonespace;

import android.view.View;
import androidx.appcompat.widget.SearchView;
/* renamed from: com.multipleapp.clonespace.bw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnFocusChangeListenerC0772bw implements View.OnFocusChangeListener {
    public final /* synthetic */ SearchView a;

    public View$OnFocusChangeListenerC0772bw(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SearchView searchView = this.a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.K;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z);
        }
    }
}
