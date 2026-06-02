package com.multipleapp.clonespace;

import java.util.ArrayDeque;
/* renamed from: com.multipleapp.clonespace.Ij  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0210Ij implements InterfaceC0564Wo {
    public static final C0591Xq b = C0591Xq.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final C1208iv a;

    public C0210Ij(C1208iv c1208iv) {
        this.a = c1208iv;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final /* bridge */ /* synthetic */ boolean a(Object obj) {
        C0234Ji c0234Ji = (C0234Ji) obj;
        return true;
    }

    @Override // com.multipleapp.clonespace.InterfaceC0564Wo
    public final C0539Vo b(Object obj, int i, int i2, C0767br c0767br) {
        C0234Ji c0234Ji = (C0234Ji) obj;
        C1208iv c1208iv = this.a;
        if (c1208iv != null) {
            C0489To a = C0489To.a(c0234Ji);
            C0464So c0464So = (C0464So) c1208iv.b;
            Object a2 = c0464So.a(a);
            ArrayDeque arrayDeque = C0489To.b;
            synchronized (arrayDeque) {
                arrayDeque.offer(a);
            }
            C0234Ji c0234Ji2 = (C0234Ji) a2;
            if (c0234Ji2 == null) {
                c0464So.d(C0489To.a(c0234Ji), c0234Ji);
            } else {
                c0234Ji = c0234Ji2;
            }
        }
        return new C0539Vo(c0234Ji, new C0235Jj(c0234Ji, ((Integer) c0767br.c(b)).intValue()));
    }
}
