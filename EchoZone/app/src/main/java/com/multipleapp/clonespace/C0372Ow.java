package com.multipleapp.clonespace;

import android.content.Context;
import java.util.UUID;
/* renamed from: com.multipleapp.clonespace.Ow  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0372Ow {
    public static final J8 b;
    public final Context a;

    static {
        C2102x7 a = J8.a(C0372Ow.class);
        a.a(new C1630pc(1, 0, C0364Oo.class));
        a.a(new C1630pc(1, 0, Context.class));
        a.e = new C0872dX(18);
        b = a.d();
    }

    public C0372Ow(Context context) {
        this.a = context;
    }

    public final synchronized String a() {
        String string = this.a.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string != null) {
            return string;
        }
        String uuid = UUID.randomUUID().toString();
        this.a.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", uuid).apply();
        return uuid;
    }
}
