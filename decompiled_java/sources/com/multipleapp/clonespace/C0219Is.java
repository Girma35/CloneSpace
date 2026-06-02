package com.multipleapp.clonespace;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
/* renamed from: com.multipleapp.clonespace.Is  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0219Is implements InterfaceC0564Wo {
    public final Context a;
    public final InterfaceC0564Wo b;
    public final InterfaceC0564Wo c;
    public final Class d;

    public C0219Is(Context context, InterfaceC0564Wo interfaceC0564Wo, InterfaceC0564Wo interfaceC0564Wo2, Class cls) {
        this.a = context.getApplicationContext();
        this.b = interfaceC0564Wo;
        this.c = interfaceC0564Wo2;
        this.d = cls;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final boolean a(Object obj) {
        Uri uri = (Uri) obj;
        if (Build.VERSION.SDK_INT >= 29 && AbstractC0677aQ.a(uri)) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        Uri uri = (Uri) obj;
        return new C0539Vo(new C1707qq(uri), new C0194Hs(this.a, this.b, this.c, uri, i, i2, c0767br, this.d));
    }
}
