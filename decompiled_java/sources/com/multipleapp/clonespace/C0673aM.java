package com.multipleapp.clonespace;

import java.util.concurrent.Executor;
/* renamed from: com.multipleapp.clonespace.aM  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0673aM {
    public final BO a;
    public final C0106Ef b;
    public final C0364Oo c;

    public C0673aM(BO bo, C0106Ef c0106Ef, C0364Oo c0364Oo) {
        this.a = bo;
        this.b = c0106Ef;
        this.c = c0364Oo;
    }

    public final C1615pN a(Y4 y4) {
        String str;
        ZR zr = (ZR) this.a.d(y4);
        Executor executor = (Executor) this.b.a.get();
        if (true != DG.c()) {
            str = "play-services-mlkit-barcode-scanning";
        } else {
            str = "barcode-scanning";
        }
        return new C1615pN(y4, zr, executor, YY.a(str), this.c);
    }
}
