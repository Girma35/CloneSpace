package com.multipleapp.clonespace;

import java.util.concurrent.Callable;
/* renamed from: com.multipleapp.clonespace.mT  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class CallableC1432mT implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0372Ow b;

    public /* synthetic */ CallableC1432mT(C0372Ow c0372Ow, int i) {
        this.a = i;
        this.b = c0372Ow;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.a();
            case 1:
                return this.b.a();
            default:
                return this.b.a();
        }
    }
}
