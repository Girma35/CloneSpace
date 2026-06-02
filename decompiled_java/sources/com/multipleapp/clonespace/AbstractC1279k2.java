package com.multipleapp.clonespace;

import android.os.PowerManager;
import java.util.Locale;
/* renamed from: com.multipleapp.clonespace.k2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1279k2 {
    public static boolean a(PowerManager powerManager) {
        return powerManager.isPowerSaveMode();
    }

    public static String b(Locale locale) {
        return locale.toLanguageTag();
    }
}
