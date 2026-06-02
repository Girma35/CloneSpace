package com.multipleapp.clonespace;

import java.io.Serializable;
/* renamed from: com.multipleapp.clonespace.zc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2259zc implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ RunnableC2259zc(int i, C2140xj c2140xj, YC yc) {
        this.b = i;
        this.c = c2140xj;
        this.d = yc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((C0002Ac) this.c).b.h(this.b, (Serializable) this.d);
                return;
            default:
                for (int i = 0; i < this.b; i++) {
                    ((C2140xj) this.c).f(((YC) this.d).b, -10000);
                }
                return;
        }
    }

    public /* synthetic */ RunnableC2259zc(C0002Ac c0002Ac, int i, Serializable serializable) {
        this.c = c0002Ac;
        this.b = i;
        this.d = serializable;
    }
}
