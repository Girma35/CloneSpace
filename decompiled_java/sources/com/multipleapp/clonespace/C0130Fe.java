package com.multipleapp.clonespace;

import android.text.TextUtils;
/* renamed from: com.multipleapp.clonespace.Fe  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0130Fe implements InterfaceC0105Ee {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ C0130Fe(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0105Ee
    public boolean b(CharSequence charSequence, int i, int i2, WA wa) {
        if (TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            wa.c = (wa.c & 3) | 4;
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "<" + this.b + '>';
            default:
                return super.toString();
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0105Ee
    public Object a() {
        return this;
    }
}
