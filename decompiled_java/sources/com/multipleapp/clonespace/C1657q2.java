package com.multipleapp.clonespace;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
/* renamed from: com.multipleapp.clonespace.q2  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1657q2 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1657q2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                ((AbstractC1719r2) this.b).o();
                return;
            case 1:
                ((C2041w9) this.b).l(intent);
                return;
            default:
                try {
                    ((IntentSender) this.b).sendIntent(context, 0, null, null, null);
                    return;
                } catch (IntentSender.SendIntentException unused) {
                    return;
                }
        }
    }
}
