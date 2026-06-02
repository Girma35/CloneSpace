package com.multipleapp.clonespace;

import android.text.TextUtils;
import androidx.preference.Preference;
/* renamed from: com.multipleapp.clonespace.cs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0830cs {
    public final int a;
    public final int b;
    public final String c;

    public C0830cs(Preference preference) {
        this.c = preference.getClass().getName();
        this.a = preference.D;
        this.b = preference.E;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0830cs)) {
            return false;
        }
        C0830cs c0830cs = (C0830cs) obj;
        if (this.a != c0830cs.a || this.b != c0830cs.b || !TextUtils.equals(this.c, c0830cs.c)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((((527 + this.a) * 31) + this.b) * 31);
    }
}
