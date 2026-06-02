package com.multipleapp.clonespace;

import android.content.res.Resources;
import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.Sc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0452Sc implements InterfaceC1629pb {
    public final Resources.Theme a;
    public final Resources b;
    public final Object c;
    public final int d;
    public Object e;

    public C0452Sc(Resources.Theme theme, Resources resources, InterfaceC0477Tc interfaceC0477Tc, int i) {
        this.a = theme;
        this.b = resources;
        this.c = interfaceC0477Tc;
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Tc, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        return this.c.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.Tc, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.b(obj);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.multipleapp.clonespace.Tc, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        try {
            Object d = this.c.d(this.b, this.d, this.a);
            this.e = d;
            interfaceC1566ob.h(d);
        } catch (Resources.NotFoundException e) {
            interfaceC1566ob.g(e);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        return 1;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
    }
}
