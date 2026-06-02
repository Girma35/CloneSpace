package com.multipleapp.clonespace;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.preference.PreferenceScreen;
/* renamed from: com.multipleapp.clonespace.es  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0955es {
    public final Context a;
    public long b = 0;
    public SharedPreferences c = null;
    public final String d;
    public PreferenceScreen e;
    public AbstractC0705as f;
    public AbstractC0705as g;
    public AbstractC0705as h;

    public C0955es(Context context) {
        this.a = context;
        this.d = context.getPackageName() + "_preferences";
    }

    public final SharedPreferences a() {
        if (this.c == null) {
            this.c = this.a.getSharedPreferences(this.d, 0);
        }
        return this.c;
    }
}
