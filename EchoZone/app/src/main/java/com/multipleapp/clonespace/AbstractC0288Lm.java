package com.multipleapp.clonespace;

import android.os.LocaleList;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.Lm  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0288Lm {
    public static LocaleList a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    public static LocaleList b() {
        return LocaleList.getAdjustedDefault();
    }

    public static LocaleList c() {
        return LocaleList.getDefault();
    }
}
