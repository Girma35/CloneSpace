package com.multipleapp.clonespace;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
/* loaded from: classes.dex */
public final class CE extends BroadcastReceiver {
    public Context a;
    public final C0611Yl b;

    public CE(C0611Yl c0611Yl) {
        this.b = c0611Yl;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        String str = null;
        if (data != null) {
            str = data.getSchemeSpecificPart();
        }
        if (!"com.google.android.gms".equals(str)) {
            return;
        }
        Object obj = this.b.c;
        throw null;
    }
}
