package com.multipleapp.clonespace;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.LinkedHashMap;
/* renamed from: com.multipleapp.clonespace.vh  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2012vh implements InterfaceC1135hj, InterfaceC0346Nv, DC {
    public final AbstractComponentCallbacksC0431Rg a;
    public final CC b;
    public AC c;
    public C0561Wl d = null;
    public C0611Yl e = null;

    public C2012vh(AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg, CC cc) {
        this.a = abstractComponentCallbacksC0431Rg;
        this.b = cc;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final C2209yp a() {
        Application application;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.a;
        Context applicationContext = abstractComponentCallbacksC0431Rg.N().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        C2209yp c2209yp = new C2209yp();
        LinkedHashMap linkedHashMap = c2209yp.a;
        if (application != null) {
            linkedHashMap.put(C2233zC.h, application);
        }
        linkedHashMap.put(AbstractC0793cH.a, this);
        linkedHashMap.put(AbstractC0793cH.b, this);
        Bundle bundle = abstractComponentCallbacksC0431Rg.f;
        if (bundle != null) {
            linkedHashMap.put(AbstractC0793cH.c, bundle);
        }
        return c2209yp;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0346Nv
    public final C0611Yl b() {
        g();
        return (C0611Yl) this.e.c;
    }

    public final void c(EnumC0237Jl enumC0237Jl) {
        this.d.m(enumC0237Jl);
    }

    @Override // com.multipleapp.clonespace.DC
    public final CC d() {
        g();
        return this.b;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0511Ul
    public final C0561Wl e() {
        g();
        return this.d;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1135hj
    public final AC f() {
        Application application;
        AbstractComponentCallbacksC0431Rg abstractComponentCallbacksC0431Rg = this.a;
        AC f = abstractComponentCallbacksC0431Rg.f();
        if (!f.equals(abstractComponentCallbacksC0431Rg.Q)) {
            this.c = f;
            return f;
        }
        if (this.c == null) {
            Context applicationContext = abstractComponentCallbacksC0431Rg.N().getApplicationContext();
            while (true) {
                if (applicationContext instanceof ContextWrapper) {
                    if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                        break;
                    }
                    applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                } else {
                    application = null;
                    break;
                }
            }
            this.c = new C0371Ov(application, this, abstractComponentCallbacksC0431Rg.f);
        }
        return this.c;
    }

    public final void g() {
        if (this.d == null) {
            this.d = new C0561Wl(this);
            C0321Mv c0321Mv = new C0321Mv(this, new K8(4, this));
            this.e = new C0611Yl(c0321Mv, 14);
            c0321Mv.a();
            AbstractC0793cH.b(this);
        }
    }
}
