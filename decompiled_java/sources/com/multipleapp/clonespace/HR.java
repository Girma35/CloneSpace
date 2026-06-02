package com.multipleapp.clonespace;

import com.google.android.gms.common.api.Status;
/* loaded from: classes.dex */
public abstract class HR {
    public static void a(Status status, Object obj, C0524Uy c0524Uy) {
        K1 k1;
        if (status.a <= 0) {
            c0524Uy.a.j(obj);
            return;
        }
        if (status.c != null) {
            k1 = new K1(status);
        } else {
            k1 = new K1(status);
        }
        c0524Uy.a(k1);
    }
}
