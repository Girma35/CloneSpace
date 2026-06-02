package com.multipleapp.clonespace;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
/* renamed from: com.multipleapp.clonespace.Uc  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0502Uc implements InterfaceC0564Wo {
    public final /* synthetic */ int a = 0;
    public final Context b;
    public final Object c;

    public C0502Uc(App app, InterfaceC0059Ci interfaceC0059Ci) {
        this.b = app.getApplicationContext();
        this.c = interfaceC0059Ci;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                return true;
            default:
                ApplicationInfo applicationInfo = (ApplicationInfo) obj;
                return true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.multipleapp.clonespace.Tc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.multipleapp.clonespace.Ci, java.lang.Object] */
    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        Resources resources;
        Resources resources2;
        switch (this.a) {
            case 0:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) c0767br.c(C0146Fu.b);
                if (theme != null) {
                    resources = theme.getResources();
                } else {
                    resources = this.b.getResources();
                }
                return new C0539Vo(new C1707qq(num), new C0452Sc(theme, resources, this.c, num.intValue()));
            default:
                ApplicationInfo applicationInfo = (ApplicationInfo) obj;
                Resources.Theme theme2 = (Resources.Theme) c0767br.c(C0146Fu.b);
                if (theme2 != null) {
                    resources2 = theme2.getResources();
                } else {
                    resources2 = this.b.getResources();
                }
                return new C0539Vo(new C1707qq(applicationInfo.sourceDir), new C0034Bi(theme2, resources2, this.c, applicationInfo));
        }
    }

    public C0502Uc(Context context, InterfaceC0477Tc interfaceC0477Tc) {
        this.b = context.getApplicationContext();
        this.c = interfaceC0477Tc;
    }
}
