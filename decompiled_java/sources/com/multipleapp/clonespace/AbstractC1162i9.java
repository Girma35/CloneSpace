package com.multipleapp.clonespace;

import android.content.res.Configuration;
import android.os.LocaleList;
/* renamed from: com.multipleapp.clonespace.i9  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1162i9 {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, C0312Mm c0312Mm) {
        configuration.setLocales(c0312Mm.a.a);
    }
}
