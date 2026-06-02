package com.multipleapp.clonespace;

import android.graphics.Typeface;
/* renamed from: com.multipleapp.clonespace.dz  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0899dz extends PQ {
    public final /* synthetic */ MR a;
    public final /* synthetic */ C1025fz b;

    public C0899dz(C1025fz c1025fz, MR mr) {
        this.b = c1025fz;
        this.a = mr;
    }

    @Override // com.multipleapp.clonespace.PQ
    public final void b(int i) {
        this.b.n = true;
        this.a.a(i);
    }

    @Override // com.multipleapp.clonespace.PQ
    public final void c(Typeface typeface) {
        C1025fz c1025fz = this.b;
        c1025fz.p = Typeface.create(typeface, c1025fz.d);
        c1025fz.n = true;
        this.a.b(c1025fz.p, false);
    }
}
