package com.multipleapp.clonespace;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.SearchView;
/* renamed from: com.multipleapp.clonespace.Zv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0646Zv implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C0646Zv(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                SearchView searchView = (SearchView) this.b;
                Editable text = searchView.p.getText();
                searchView.V = text;
                boolean isEmpty = TextUtils.isEmpty(text);
                searchView.x(!isEmpty);
                int i4 = 8;
                if (searchView.U && !searchView.N && isEmpty) {
                    searchView.u.setVisibility(8);
                    i4 = 0;
                }
                searchView.w.setVisibility(i4);
                searchView.t();
                searchView.w();
                charSequence.toString();
                return;
            default:
                InterfaceC0236Jk interfaceC0236Jk = (InterfaceC0236Jk) this.b;
                if (interfaceC0236Jk != null) {
                    interfaceC0236Jk.m();
                    return;
                }
                return;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
