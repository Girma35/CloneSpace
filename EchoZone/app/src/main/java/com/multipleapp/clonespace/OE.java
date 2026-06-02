package com.multipleapp.clonespace;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
/* loaded from: classes.dex */
public final class OE extends HandlerC0979fF {
    public final Context a;
    public final /* synthetic */ C0358Oi b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OE(com.multipleapp.clonespace.C0358Oi r2, android.content.Context r3) {
        /*
            r1 = this;
            r1.b = r2
            android.os.Looper r2 = android.os.Looper.myLooper()
            if (r2 != 0) goto Ld
            android.os.Looper r2 = android.os.Looper.getMainLooper()
            goto L11
        Ld:
            android.os.Looper r2 = android.os.Looper.myLooper()
        L11:
            r0 = 0
            r1.<init>(r2, r0)
            android.content.Context r2 = r3.getApplicationContext()
            r1.a = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.multipleapp.clonespace.OE.<init>(com.multipleapp.clonespace.Oi, android.content.Context):void");
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = C0383Pi.a;
        C0358Oi c0358Oi = this.b;
        Context context = this.a;
        int c = c0358Oi.c(context, i2);
        AtomicBoolean atomicBoolean = AbstractC0483Ti.a;
        if (c != 1 && c != 2 && c != 3 && c != 9) {
            return;
        }
        Intent b = c0358Oi.b(c, context, "n");
        if (b == null) {
            activity = null;
        } else {
            activity = PendingIntent.getActivity(context, 0, b, 201326592);
        }
        c0358Oi.g(context, c, activity);
    }
}
