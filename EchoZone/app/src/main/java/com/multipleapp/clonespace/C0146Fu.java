package com.multipleapp.clonespace;

import android.content.Context;
import android.net.Uri;
/* renamed from: com.multipleapp.clonespace.Fu  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0146Fu implements InterfaceC0096Du {
    public static final C0591Xq b = new C0591Xq("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, C0591Xq.e);
    public final Context a;

    public C0146Fu(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final boolean a(Object obj, C0767br c0767br) {
        String scheme = ((Uri) obj).getScheme();
        if (scheme != null && scheme.equals("android.resource")) {
            return true;
        }
        return false;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0096Du
    public final /* bridge */ /* synthetic */ InterfaceC0020Au b(Object obj, int i, int i2, C0767br c0767br) {
        return c((Uri) obj, c0767br);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.multipleapp.clonespace.InterfaceC0020Au c(android.net.Uri r9, com.multipleapp.clonespace.C0767br r10) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.C0146Fu.c(android.net.Uri, com.multipleapp.clonespace.br):com.multipleapp.clonespace.Au");
    }
}
