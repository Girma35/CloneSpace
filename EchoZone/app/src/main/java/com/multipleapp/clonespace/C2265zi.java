package com.multipleapp.clonespace;

import android.content.Context;
import android.content.ContextWrapper;
import java.util.List;
/* renamed from: com.multipleapp.clonespace.zi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2265zi extends ContextWrapper {
    public static final C1258ji k;
    public final C0825cn a;
    public final C0687aa b;
    public final C1328kp c;
    public final C1254je d;
    public final List e;
    public final C0718b4 f;
    public final C1131hf g;
    public final C1208iv h;
    public final int i;
    public C2088wu j;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.ji, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.a = C0465Sp.a;
        k = obj;
    }

    public C2265zi(Context context, C0825cn c0825cn, C1023fx c1023fx, C1328kp c1328kp, C1254je c1254je, C0718b4 c0718b4, List list, C1131hf c1131hf, C1208iv c1208iv) {
        super(context.getApplicationContext());
        this.a = c0825cn;
        this.c = c1328kp;
        this.d = c1254je;
        this.e = list;
        this.f = c0718b4;
        this.g = c1131hf;
        this.h = c1208iv;
        this.i = 4;
        this.b = new C0687aa(c1023fx);
    }

    public final C0644Zt a() {
        return (C0644Zt) this.b.get();
    }
}
