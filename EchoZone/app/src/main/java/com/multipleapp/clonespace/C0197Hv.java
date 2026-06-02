package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;
/* renamed from: com.multipleapp.clonespace.Hv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0197Hv implements InterfaceC0272Kv {
    public final C0611Yl a;
    public boolean b;
    public Bundle c;
    public final C0275Ky d;

    public C0197Hv(C0611Yl c0611Yl, DC dc) {
        AbstractC0111Ek.g(c0611Yl, "savedStateRegistry");
        this.a = c0611Yl;
        this.d = new C0275Ky(new K8(3, dc));
    }

    @Override // com.multipleapp.clonespace.InterfaceC0272Kv
    public final Bundle a() {
        Bundle a = AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(new C1330kr[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            a.putAll(bundle);
        }
        for (Map.Entry entry : ((C0222Iv) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a2 = ((C0606Yg) ((C0147Fv) entry.getValue()).a.f).a();
            if (!a2.isEmpty()) {
                AbstractC0111Ek.g(str, "key");
                a.putBundle(str, a2);
            }
        }
        this.b = false;
        return a;
    }

    public final void b() {
        if (!this.b) {
            Bundle j = this.a.j("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle a = AbstractC2054wM.a((C1330kr[]) Arrays.copyOf(new C1330kr[0], 0));
            Bundle bundle = this.c;
            if (bundle != null) {
                a.putAll(bundle);
            }
            if (j != null) {
                a.putAll(j);
            }
            this.c = a;
            this.b = true;
            C0222Iv c0222Iv = (C0222Iv) this.d.getValue();
        }
    }
}
