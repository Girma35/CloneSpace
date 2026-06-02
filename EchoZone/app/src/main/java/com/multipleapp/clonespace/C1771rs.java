package com.multipleapp.clonespace;

import android.content.pm.PackageInfo;
import android.text.TextUtils;
/* renamed from: com.multipleapp.clonespace.rs  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1771rs {
    public static final C1035g8 b = new C1035g8(2);
    public final C0708av a;

    public C1771rs(App app) {
        boolean equals;
        C0708av c0708av = new C0708av();
        this.a = c0708av;
        int i = app.getSharedPreferences(D5.a(new byte[]{76, -96, -65, 37, 99, 7}, new byte[]{47, -49, -47, 67, 10, 96, 98, -13}), 0).getInt(D5.a(new byte[]{74, -8, -60, 69, -108}, new byte[]{60, -99, -74, 26, -28, 85, 118, -113}), 0);
        PackageInfo a = I3.a();
        if (a == null || a.versionCode != 4) {
            equals = false;
        } else {
            equals = TextUtils.equals(D5.a(new byte[]{81, -72, -12, -69, 18, -43, 42, -115}, new byte[]{96, -106, -60, -107, 38, -5, 24, -67}), a.versionName);
        }
        c0708av.l(Integer.valueOf(equals ? i : 0));
    }
}
