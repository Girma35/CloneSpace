package com.multipleapp.clonespace;

import android.os.Handler;
import android.view.View;
import android.view.Window;
/* renamed from: com.multipleapp.clonespace.Tg  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0481Tg extends AbstractC1804sO implements DC, InterfaceC0511Ul, InterfaceC0346Nv, InterfaceC1383lh {
    public final S1 a;
    public final S1 b;
    public final Handler c;
    public final C1133hh d;
    public final /* synthetic */ S1 e;

    public C0481Tg(S1 s1) {
        this.e = s1;
        Handler handler = new Handler();
        this.d = new C1133hh();
        this.a = s1;
        this.b = s1;
        this.c = handler;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0346Nv
    public final C0611Yl b() {
        return (C0611Yl) this.e.e.c;
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final View c(int i) {
        return this.e.findViewById(i);
    }

    @Override // com.multipleapp.clonespace.DC
    public final CC d() {
        return this.e.d();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        return this.e.u;
    }

    @Override // com.multipleapp.clonespace.AbstractC1804sO
    public final boolean f() {
        Window window = this.e.getWindow();
        if (window != null && window.peekDecorView() != null) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1383lh
    public final void a() {
    }
}
