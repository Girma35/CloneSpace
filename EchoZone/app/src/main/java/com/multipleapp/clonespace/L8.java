package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
/* loaded from: classes.dex */
public final /* synthetic */ class L8 implements InterfaceC0272Kv {
    public final /* synthetic */ int a;
    public final /* synthetic */ S1 b;

    public /* synthetic */ L8(S1 s1, int i) {
        this.a = i;
        this.b = s1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0272Kv
    public final Bundle a() {
        switch (this.a) {
            case 0:
                S1 s1 = this.b;
                Bundle bundle = new Bundle();
                N8 n8 = s1.l;
                n8.getClass();
                HashMap hashMap = n8.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(n8.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) n8.g.clone());
                return bundle;
            default:
                S1 s12 = this.b;
                do {
                } while (S1.o(s12.n()));
                s12.u.m(EnumC0237Jl.ON_STOP);
                return new Bundle();
        }
    }
}
