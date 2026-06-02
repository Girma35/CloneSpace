package com.multipleapp.clonespace;

import android.content.Context;
/* renamed from: com.multipleapp.clonespace.mE  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1417mE {
    public static final C1417mE b;
    public V8 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.mE, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = null;
        b = obj;
    }

    public static V8 a(Context context) {
        V8 v8;
        C1417mE c1417mE = b;
        synchronized (c1417mE) {
            try {
                if (c1417mE.a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    c1417mE.a = new V8(context, 6);
                }
                v8 = c1417mE.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return v8;
    }
}
