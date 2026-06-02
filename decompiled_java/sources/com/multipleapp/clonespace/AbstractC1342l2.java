package com.multipleapp.clonespace;

import android.content.res.Configuration;
import android.os.LocaleList;
/* renamed from: com.multipleapp.clonespace.l2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1342l2 {
    public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (!locales.equals(locales2)) {
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }
    }

    public static C0312Mm b(Configuration configuration) {
        return C0312Mm.a(configuration.getLocales().toLanguageTags());
    }

    public static void c(C0312Mm c0312Mm) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0312Mm.a.a.toLanguageTags()));
    }

    public static void d(Configuration configuration, C0312Mm c0312Mm) {
        configuration.setLocales(LocaleList.forLanguageTags(c0312Mm.a.a.toLanguageTags()));
    }
}
