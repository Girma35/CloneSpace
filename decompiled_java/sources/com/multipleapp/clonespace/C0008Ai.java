package com.multipleapp.clonespace;

import android.content.pm.ApplicationInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import java.io.InputStream;
/* renamed from: com.multipleapp.clonespace.Ai  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0008Ai implements InterfaceC0589Xo, InterfaceC0059Ci {
    public final /* synthetic */ int a;
    public final App b;

    public /* synthetic */ C0008Ai(App app, int i) {
        this.a = i;
        this.b = app;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public final Class a() {
        switch (this.a) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public final void b(Object obj) {
        switch (this.a) {
            case 0:
                ((AssetFileDescriptor) obj).close();
                return;
            default:
                ((InputStream) obj).close();
                return;
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0059Ci
    public final Object o(Resources resources, ApplicationInfo applicationInfo) {
        switch (this.a) {
            case 0:
                return resources.openRawResourceFd(applicationInfo.icon);
            default:
                return resources.openRawResource(applicationInfo.icon);
        }
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public final InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 0:
                return new C0502Uc(this.b, this);
            default:
                return new C0502Uc(this.b, this);
        }
    }
}
