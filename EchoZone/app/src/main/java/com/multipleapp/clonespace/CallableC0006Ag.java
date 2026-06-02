package com.multipleapp.clonespace;

import android.content.Context;
import java.util.concurrent.Callable;
/* renamed from: com.multipleapp.clonespace.Ag  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC0006Ag implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ C0939ec d;
    public final /* synthetic */ int e;

    public /* synthetic */ CallableC0006Ag(String str, Context context, C0939ec c0939ec, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = context;
        this.d = c0939ec;
        this.e = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return AbstractC0082Dg.a(this.b, this.c, this.d, this.e);
            default:
                try {
                    return AbstractC0082Dg.a(this.b, this.c, this.d, this.e);
                } catch (Throwable unused) {
                    return new C0057Cg(-3);
                }
        }
    }
}
