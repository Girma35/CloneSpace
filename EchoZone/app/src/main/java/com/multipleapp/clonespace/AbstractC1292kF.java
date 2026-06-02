package com.multipleapp.clonespace;

import android.os.Bundle;
/* renamed from: com.multipleapp.clonespace.kF  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1292kF {
    public Boolean a;
    public boolean b;
    public final /* synthetic */ com.google.android.gms.common.internal.a c;
    public final int d;
    public final Bundle e;
    public final /* synthetic */ com.google.android.gms.common.internal.a f;

    public AbstractC1292kF(com.google.android.gms.common.internal.a aVar, int i, Bundle bundle) {
        this.f = aVar;
        Boolean bool = Boolean.TRUE;
        this.c = aVar;
        this.a = bool;
        this.b = false;
        this.d = i;
        this.e = bundle;
    }

    public abstract void a(C1726r9 c1726r9);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.a = null;
        }
        synchronized (this.c.k) {
            this.c.k.remove(this);
        }
    }
}
