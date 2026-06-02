package com.multipleapp.clonespace;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.Iu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0221Iu implements InterfaceC0589Xo {
    public final /* synthetic */ int a;
    public final Resources b;

    public /* synthetic */ C0221Iu(Resources resources, int i) {
        this.a = i;
        this.b = resources;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0589Xo
    public final InterfaceC0564Wo u(C1894tp c1894tp) {
        switch (this.a) {
            case 0:
                return new C1157i4(this.b, c1894tp.b(Uri.class, AssetFileDescriptor.class));
            default:
                return new C1157i4(this.b, C0787cB.b);
        }
    }
}
