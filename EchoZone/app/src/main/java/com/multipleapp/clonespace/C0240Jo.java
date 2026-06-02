package com.multipleapp.clonespace;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
/* renamed from: com.multipleapp.clonespace.Jo  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0240Jo {
    public final C0611Yl a;
    public final C0251Ka b;
    public final HashMap c;

    public C0240Jo(Context context, C0251Ka c0251Ka) {
        C0611Yl c0611Yl = new C0611Yl(context);
        this.c = new HashMap();
        this.a = c0611Yl;
        this.b = c0251Ka;
    }

    public final synchronized InterfaceC2105xA a(String str) {
        if (this.c.containsKey(str)) {
            return (InterfaceC2105xA) this.c.get(str);
        }
        CctBackendFactory n = this.a.n(str);
        if (n == null) {
            return null;
        }
        C0251Ka c0251Ka = this.b;
        InterfaceC2105xA create = n.create(new C4(c0251Ka.a, c0251Ka.b, c0251Ka.c, str));
        this.c.put(str, create);
        return create;
    }
}
