package com.multipleapp.clonespace;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
/* renamed from: com.multipleapp.clonespace.df  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0880df {
    public final /* synthetic */ C1005ff a;

    public C0880df(C1005ff c1005ff) {
        this.a = c1005ff;
    }

    public final void a(TextInputLayout textInputLayout) {
        C1005ff c1005ff = this.a;
        if (c1005ff.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = c1005ff.s;
        C0817cf c0817cf = c1005ff.v;
        if (editText != null) {
            editText.removeTextChangedListener(c0817cf);
            if (c1005ff.s.getOnFocusChangeListener() == c1005ff.b().e()) {
                c1005ff.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        c1005ff.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(c0817cf);
        }
        c1005ff.b().m(c1005ff.s);
        c1005ff.j(c1005ff.b());
    }
}
