package com.multipleapp.clonespace;

import android.text.Editable;
/* renamed from: com.multipleapp.clonespace.ye  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2198ye extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile C2198ye b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new C1965ux(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
