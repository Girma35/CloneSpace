package com.multipleapp.clonespace;

import android.text.TextUtils;
/* renamed from: com.multipleapp.clonespace.Xq  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0591Xq {
    public static final ZY e = new ZY(11);
    public final Object a;
    public final InterfaceC0566Wq b;
    public final String c;
    public volatile byte[] d;

    public C0591Xq(String str, Object obj, InterfaceC0566Wq interfaceC0566Wq) {
        if (!TextUtils.isEmpty(str)) {
            this.c = str;
            this.a = obj;
            this.b = interfaceC0566Wq;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }

    public static C0591Xq a(Object obj, String str) {
        return new C0591Xq(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0591Xq) {
            return this.c.equals(((C0591Xq) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC1651px.q(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
