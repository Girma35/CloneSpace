package com.multipleapp.clonespace;

import android.text.Editable;
/* renamed from: com.multipleapp.clonespace.cf  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0817cf extends AbstractC1904tz {
    public final /* synthetic */ C1005ff a;

    public C0817cf(C1005ff c1005ff) {
        this.a = c1005ff;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.a.b().a();
    }

    @Override // com.multipleapp.clonespace.AbstractC1904tz, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.b().b();
    }
}
