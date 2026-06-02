package com.multipleapp.clonespace;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
/* renamed from: com.multipleapp.clonespace.Ce  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0055Ce implements InputFilter {
    public final TextView a;
    public C0030Be b;

    public C0055Ce(TextView textView) {
        this.a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (!textView.isInEditMode()) {
            int b = C1946ue.a().b();
            if (b != 0) {
                if (b != 1) {
                    if (b != 3) {
                        return charSequence;
                    }
                } else if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                    if (i != 0 || i2 != charSequence.length()) {
                        charSequence = charSequence.subSequence(i, i2);
                    }
                    return C1946ue.a().e(charSequence, 0, charSequence.length());
                } else {
                    return charSequence;
                }
            }
            C1946ue a = C1946ue.a();
            if (this.b == null) {
                this.b = new C0030Be(textView, this);
            }
            a.f(this.b);
            return charSequence;
        }
        return charSequence;
    }
}
