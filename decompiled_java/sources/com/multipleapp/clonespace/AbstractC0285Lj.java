package com.multipleapp.clonespace;

import android.icu.util.ULocale;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.Lj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0285Lj {
    public static ULocale a(Object obj) {
        return ULocale.addLikelySubtags((ULocale) obj);
    }

    public static ULocale b(Locale locale) {
        return ULocale.forLocale(locale);
    }

    public static String c(Object obj) {
        return ((ULocale) obj).getScript();
    }
}
