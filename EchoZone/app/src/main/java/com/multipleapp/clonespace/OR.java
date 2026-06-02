package com.multipleapp.clonespace;

import android.text.Spanned;
import android.text.TextWatcher;
import android.widget.TextView;
/* loaded from: classes.dex */
public abstract class OR {
    public static void a(TextView textView, String str) {
        boolean z;
        CharSequence text = textView.getText();
        if (str != text) {
            if (str != null || text.length() != 0) {
                if (str instanceof Spanned) {
                    if (str.equals(text)) {
                        return;
                    }
                } else {
                    boolean z2 = true;
                    if (str == null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (text != null) {
                        z2 = false;
                    }
                    if (z == z2) {
                        if (str != null) {
                            int length = str.length();
                            if (length == text.length()) {
                                for (int i = 0; i < length; i++) {
                                    if (str.charAt(i) == text.charAt(i)) {
                                    }
                                }
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                textView.setText(str);
            }
        }
    }

    public static void b(TextView textView, InterfaceC0236Jk interfaceC0236Jk) {
        TextWatcher c0646Zv;
        if (interfaceC0236Jk == null) {
            c0646Zv = null;
        } else {
            c0646Zv = new C0646Zv(1, interfaceC0236Jk);
        }
        int i = AbstractC0038Bm.a;
        Object tag = textView.getTag(C2283R.id.textWatcher);
        textView.setTag(C2283R.id.textWatcher, c0646Zv);
        TextWatcher textWatcher = (TextWatcher) tag;
        if (textWatcher != null) {
            textView.removeTextChangedListener(textWatcher);
        }
        if (c0646Zv != null) {
            textView.addTextChangedListener(c0646Zv);
        }
    }
}
