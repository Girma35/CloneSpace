package com.multipleapp.clonespace;

import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.Mm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0312Mm {
    public static final C0312Mm b = new C0312Mm(new C0337Nm(AbstractC0288Lm.a(new Locale[0])));
    public final C0337Nm a;

    public C0312Mm(C0337Nm c0337Nm) {
        this.a = c0337Nm;
    }

    public static C0312Mm a(String str) {
        if (str != null && !str.isEmpty()) {
            String[] split = str.split(",", -1);
            int length = split.length;
            Locale[] localeArr = new Locale[length];
            for (int i = 0; i < length; i++) {
                localeArr[i] = AbstractC0263Km.a(split[i]);
            }
            return new C0312Mm(new C0337Nm(AbstractC0288Lm.a(localeArr)));
        }
        return b;
    }

    public final int b() {
        return this.a.a.size();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0312Mm) {
            if (this.a.equals(((C0312Mm) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    public final String toString() {
        return this.a.a.toString();
    }
}
