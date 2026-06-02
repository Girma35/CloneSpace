package com.multipleapp.clonespace;

import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;
/* loaded from: classes.dex */
public final class H5 implements InterfaceC0295Lu, InterfaceC0589Xo {
    public final Resources a;

    public /* synthetic */ H5(Resources resources) {
        this.a = resources;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0295Lu
    public InterfaceC0020Au g(InterfaceC0020Au interfaceC0020Au, C0767br c0767br) {
        if (interfaceC0020Au == null) {
            return null;
        }
        return new N5(this.a, interfaceC0020Au);
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public InterfaceC0564Wo u(C1894tp c1894tp) {
        return new C1157i4(this.a, c1894tp.b(Uri.class, InputStream.class));
    }
}
