package com.multipleapp.clonespace;

import android.app.Dialog;
import android.content.Context;
/* renamed from: com.multipleapp.clonespace.iD  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1166iD {
    public static final C1166iD b = new C1166iD();
    public final ExecutorC2027vw a = C0914eD.n.g;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.multipleapp.clonespace.hD, android.app.Dialog] */
    public final void a(int i, Context context, String str) {
        ?? dialog = new Dialog(context, 2131886711);
        RunnableC1040gD runnableC1040gD = new RunnableC1040gD((InterfaceC0511Ul) AbstractC1595p3.a(context), dialog, str, i);
        dialog.b = runnableC1040gD;
        dialog.show();
        C1222j8.e.d.block();
        C0213Im.c.getClass();
        if (!runnableC1040gD.p) {
            runnableC1040gD.p = true;
            this.a.execute(runnableC1040gD);
        }
    }
}
