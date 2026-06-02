package com.multipleapp.clonespace;

import android.widget.EditText;
/* loaded from: classes.dex */
public abstract class PN {
    public static boolean a(EditText editText) {
        if (editText.getInputType() != 0) {
            return true;
        }
        return false;
    }
}
