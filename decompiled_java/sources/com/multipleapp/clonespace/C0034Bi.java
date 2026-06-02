package com.multipleapp.clonespace;

import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import java.io.IOException;
/* renamed from: com.multipleapp.clonespace.Bi  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0034Bi implements InterfaceC1629pb {
    public final Resources a;
    public final Object b;
    public final ApplicationInfo c;
    public Object d;

    public C0034Bi(Resources.Theme theme, Resources resources, InterfaceC0059Ci interfaceC0059Ci, ApplicationInfo applicationInfo) {
        this.a = resources;
        this.b = interfaceC0059Ci;
        this.c = applicationInfo;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.Ci, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final Class a() {
        return this.b.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [com.multipleapp.clonespace.Ci, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void d() {
        Object obj = this.d;
        if (obj != null) {
            try {
                this.b.b(obj);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.multipleapp.clonespace.Ci, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void e(EnumC1331ks enumC1331ks, InterfaceC1566ob interfaceC1566ob) {
        try {
            Object o = this.b.o(this.a, this.c);
            this.d = o;
            interfaceC1566ob.h(o);
        } catch (Resources.NotFoundException e) {
            interfaceC1566ob.g(e);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final int f() {
        return 2;
    }

    @Override // com.multipleapp.clonespace.InterfaceC1629pb
    public final void cancel() {
    }
}
