package com.multipleapp.clonespace;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
/* renamed from: com.multipleapp.clonespace.Ke  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0255Ke implements TextWatcher {
    public final EditText a;
    public C0230Je b;
    public boolean c = true;

    public C0255Ke(EditText editText) {
        this.a = editText;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C1946ue a = C1946ue.a();
            if (editableText == null) {
                length = 0;
            } else {
                a.getClass();
                length = editableText.length();
            }
            a.e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText = this.a;
        if (!editText.isInEditMode() && this.c && C1946ue.k != null && i2 <= i3 && (charSequence instanceof Spannable)) {
            int b = C1946ue.a().b();
            if (b != 0) {
                if (b != 1) {
                    if (b != 3) {
                        return;
                    }
                } else {
                    C1946ue.a().e((Spannable) charSequence, i, i3 + i);
                    return;
                }
            }
            C1946ue a = C1946ue.a();
            if (this.b == null) {
                this.b = new C0230Je(editText);
            }
            a.f(this.b);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
