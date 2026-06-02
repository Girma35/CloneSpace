package com.multipleapp.clonespace;

import android.util.Log;
/* renamed from: com.multipleapp.clonespace.eZ  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0936eZ {
    public final /* synthetic */ EnumC1122hW a;
    public final /* synthetic */ float b;
    public final /* synthetic */ C0811cZ c;
    public final /* synthetic */ float d;
    public final /* synthetic */ C0999fZ e;

    public C0936eZ(C0999fZ c0999fZ, EnumC1122hW enumC1122hW, float f, C0811cZ c0811cZ, float f2) {
        this.a = enumC1122hW;
        this.b = f;
        this.c = c0811cZ;
        this.d = f2;
        this.e = c0999fZ;
    }

    public final void a(Throwable th) {
        C0978fE c0978fE = C0999fZ.s;
        String str = "Unable to set zoom to " + this.d;
        if (Log.isLoggable((String) c0978fE.b, 5)) {
            Log.w("AutoZoom", c0978fE.h0(str), th);
        }
        this.e.b.set(false);
    }
}
