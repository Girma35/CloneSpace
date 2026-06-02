package com.multipleapp.clonespace;

import android.os.Bundle;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.Mv  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0321Mv {
    public final InterfaceC0346Nv a;
    public final K8 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final C1254je c = new Object();
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    /* JADX WARN: Type inference failed for: r1v1, types: [com.multipleapp.clonespace.je, java.lang.Object] */
    public C0321Mv(InterfaceC0346Nv interfaceC0346Nv, K8 k8) {
        this.a = interfaceC0346Nv;
        this.b = k8;
    }

    public final void a() {
        InterfaceC0346Nv interfaceC0346Nv = this.a;
        if (interfaceC0346Nv.e().c == EnumC0262Kl.b) {
            if (!this.e) {
                this.b.a();
                interfaceC0346Nv.e().b(new InterfaceC0386Pl() { // from class: com.multipleapp.clonespace.Lv
                    @Override // com.multipleapp.clonespace.InterfaceC0386Pl
                    public final void f(InterfaceC0511Ul interfaceC0511Ul, EnumC0237Jl enumC0237Jl) {
                        EnumC0237Jl enumC0237Jl2 = EnumC0237Jl.ON_START;
                        C0321Mv c0321Mv = C0321Mv.this;
                        if (enumC0237Jl == enumC0237Jl2) {
                            c0321Mv.h = true;
                        } else if (enumC0237Jl == EnumC0237Jl.ON_STOP) {
                            c0321Mv.h = false;
                        }
                    }
                });
                this.e = true;
                return;
            }
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
    }
}
