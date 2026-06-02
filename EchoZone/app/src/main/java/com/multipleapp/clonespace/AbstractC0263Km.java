package com.multipleapp.clonespace;

import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.Km  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0263Km {
    public static final Locale[] a = {new Locale("en", "XA"), new Locale("ar", "XB")};

    public static Locale a(String str) {
        return Locale.forLanguageTag(str);
    }

    public static boolean b(Locale locale, Locale locale2) {
        if (!locale.equals(locale2)) {
            if (locale.getLanguage().equals(locale2.getLanguage())) {
                Locale[] localeArr = a;
                for (Locale locale3 : localeArr) {
                    if (locale3.equals(locale)) {
                        return false;
                    }
                }
                for (Locale locale4 : localeArr) {
                    if (locale4.equals(locale2)) {
                        return false;
                    }
                }
                String c = AbstractC0285Lj.c(AbstractC0285Lj.a(AbstractC0285Lj.b(locale)));
                if (c.isEmpty()) {
                    String country = locale.getCountry();
                    if (country.isEmpty() || country.equals(locale2.getCountry())) {
                        return true;
                    }
                } else {
                    return c.equals(AbstractC0285Lj.c(AbstractC0285Lj.a(AbstractC0285Lj.b(locale2))));
                }
            }
            return false;
        }
        return true;
    }
}
