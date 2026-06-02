package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.HashMap;
/* loaded from: classes.dex */
public final class Q0 implements InterfaceC0386Pl {
    public final /* synthetic */ String a;
    public final /* synthetic */ C1263jn b;
    public final /* synthetic */ P0 c;
    public final /* synthetic */ N8 d;

    public Q0(N8 n8, String str, C1263jn c1263jn, P0 p0) {
        this.d = n8;
        this.a = str;
        this.b = c1263jn;
        this.c = p0;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
        boolean equals = EnumC0237Jl.ON_START.equals(enumC0237Jl);
        String str = this.a;
        N8 n8 = this.d;
        if (equals) {
            HashMap hashMap = n8.e;
            P0 p0 = this.c;
            C1263jn c1263jn = this.b;
            hashMap.put(str, new S0(c1263jn, p0));
            HashMap hashMap2 = n8.f;
            if (hashMap2.containsKey(str)) {
                Object obj = hashMap2.get(str);
                hashMap2.remove(str);
                c1263jn.m(obj);
            }
            Bundle bundle = n8.g;
            M0 m0 = (M0) bundle.getParcelable(str);
            if (m0 != null) {
                bundle.remove(str);
                c1263jn.m(p0.a(m0.a, m0.b));
            }
        } else if (EnumC0237Jl.ON_STOP.equals(enumC0237Jl)) {
            n8.e.remove(str);
        } else if (EnumC0237Jl.ON_DESTROY.equals(enumC0237Jl)) {
            n8.e(str);
        }
    }
}
